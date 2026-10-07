#!/usr/bin/env python3
"""Resolve a project and the compiler settings of its pinned Lake configuration.

Both projects use ordinary TOML libraries. Keep options in lakefile.toml as the
single source of truth, even when running Lean without Lake's build scheduler.
"""

import os
from pathlib import Path
import subprocess
import sys
try:
    import tomllib
except ModuleNotFoundError:
    raise SystemExit('Python 3.11 or newer is required to read lakefile.toml.')


def project_root(start=None):
    start = Path(start or Path.cwd()).resolve()
    for directory in (start, *start.parents):
        if (directory / 'lakefile.toml').is_file() and (directory / 'lean-toolchain').is_file():
            return directory
    raise RuntimeError('Run this command from a Lean project folder (bound-184 or bound-195).')


ROOT = project_root()


def configuration(root=ROOT):
    with (root / 'lakefile.toml').open('rb') as stream:
        return tomllib.load(stream)


def library_for(module, config):
    matches = []
    for library in config.get('lean_lib', []):
        for name in library.get('roots', [library['name']]):
            if module == name or module.startswith(name + '.'):
                matches.append((len(name), library))
    if matches:
        return max(matches, key=lambda match: match[0])[1]
    for executable in config.get('lean_exe', []):
        if module == executable.get('root', executable['name']):
            return executable
    return {}


def source_path(module, config, root=ROOT):
    if not module or any(not part or '/' in part or '\\' in part for part in module.split('.')):
        raise ValueError(f'Invalid Lean module name: {module!r}')
    library = library_for(module, config)
    return root / config.get('srcDir', '.') / library.get('srcDir', '.') / (module.replace('.', '/') + '.lean')


def default_modules(config):
    modules = []
    libraries = {entry['name']: entry for entry in config.get('lean_lib', [])}
    executables = {entry['name']: entry for entry in config.get('lean_exe', [])}
    for target in config.get('defaultTargets', []):
        if target in libraries:
            library = libraries[target]
            if 'globs' in library:
                raise ValueError('The bounded builder supports library roots, not custom globs.')
            modules.extend(library.get('roots', [target]))
        elif target in executables:
            modules.append(executables[target].get('root', target))
        else:
            modules.append(target)
    if not modules:
        raise ValueError('Set defaultTargets in lakefile.toml or pass Lean module names.')
    return list(dict.fromkeys(modules))


def flatten_options(options, prefix=''):
    """Decode Lake's nested TOML option table (or its list representation)."""
    if isinstance(options, list):
        for option in options:
            if isinstance(option, dict):
                yield option['name'], option['value']
            else:
                name, value = option
                yield name, value
        return
    for name, value in options.items():
        name = prefix + name
        if isinstance(value, dict):
            yield from flatten_options(value, name + '.')
        else:
            yield name, value


def option_value(value):
    if isinstance(value, bool):
        return str(value).lower()
    if isinstance(value, int) and value >= 0:
        return str(value)
    if isinstance(value, str):
        # LeanOptionValue.asCliFlagValue wraps strings in literal quotes.
        return '"' + value + '"'
    raise ValueError(f'Unsupported Lean option value: {value!r}')


def compiler_arguments(module, config=None, threads=None):
    config = configuration() if config is None else config
    library = library_for(module, config)
    for settings in (config, library):
        for field in ('plugins', 'dynlibs'):
            if settings.get(field):
                raise ValueError(f'The bounded builder does not support {field}; use Lake for this configuration.')
    options = {}
    if library.get('buildType', config.get('buildType', 'release')) == 'debug':
        options['debugAssertions'] = True
    for settings in (config, library):
        options.update(flatten_options(settings.get('leanOptions', {})))
    # Lean itself strips `weak.` after imports and ignores unknown weak options,
    # just as it does for the options provided by Lake's module setup file.
    arguments = [f'-D{name}={option_value(value)}' for name, value in sorted(options.items())]
    arguments += config.get('weakLeanArgs', []) + library.get('weakLeanArgs', [])
    arguments += config.get('moreLeanArgs', []) + library.get('moreLeanArgs', [])
    # Explicit resource overrides come last, so a configured -j cannot undo one.
    if threads is not None:
        arguments.append(f'-j{threads}')
    return arguments


def lean_executable(root=ROOT):
    # Standalone calls use the project's elan shim; `lake env` puts the pinned
    # binary first. Query Lean itself so Comparator's sandbox needs no elan.
    prefix = subprocess.check_output(['lean', '--print-prefix'], cwd=root, text=True).strip()
    return Path(prefix) / 'bin' / ('lean.exe' if os.name == 'nt' else 'lean')


def environment(root=ROOT):
    env = os.environ.copy()
    paths = [root / '.lake/build/lib/lean', *sorted((root / '.lake/packages').glob('*/.lake/build/lib/lean'))]
    env['LEAN_PATH'] = os.pathsep.join(map(str, paths))
    return env


if __name__ == '__main__':
    raise SystemExit(subprocess.call([str(lean_executable()), *sys.argv[1:]], cwd=ROOT, env=environment()))
