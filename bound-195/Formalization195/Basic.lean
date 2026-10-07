import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Data.Fin.Basic
import Mathlib.Data.Fintype.Basic
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Real.Basic

open scoped BigOperators

namespace Formalization195

/-- Finite client/time indices for the size-`n` factor-revealing programs. -/
abbrev Idx (n : ℕ) := Fin n

/-- Prefix `{j | j ≤ i}` used in the paper's cumulative constraints. -/
def prefixRange (i : Idx n) : Finset (Idx n) :=
  Finset.univ.filter fun j => j ≤ i

/-- Suffix `{i | j ≤ i}` used for lower-triangular ranges. -/
def suffixRange (j : Idx n) : Finset (Idx n) :=
  Finset.univ.filter fun i => j ≤ i

/-- Strict suffix `{i | j < i}` used in the client-credit expression. -/
def strictSuffixRange (j : Idx n) : Finset (Idx n) :=
  Finset.univ.filter fun i => j < i

/-- Closed interval `{p | j ≤ p ∧ p ≤ i}`. -/
def intervalRange (j i : Idx n) : Finset (Idx n) :=
  Finset.univ.filter fun p => j ≤ p ∧ p ≤ i

/-- Half-open interval `{p | j ≤ p ∧ p < i}`. -/
def halfOpenIntervalRange (j i : Idx n) : Finset (Idx n) :=
  Finset.univ.filter fun p => j ≤ p ∧ p < i

@[simp] theorem mem_prefixRange {i j : Idx n} : j ∈ prefixRange i ↔ j ≤ i := by
  simp [prefixRange]

@[simp] theorem mem_suffixRange {j i : Idx n} : i ∈ suffixRange j ↔ j ≤ i := by
  simp [suffixRange]

@[simp] theorem mem_strictSuffixRange {j i : Idx n} : i ∈ strictSuffixRange j ↔ j < i := by
  simp [strictSuffixRange]

@[simp] theorem mem_intervalRange {j i p : Idx n} :
    p ∈ intervalRange j i ↔ j ≤ p ∧ p ≤ i := by
  simp [intervalRange]

@[simp] theorem mem_halfOpenIntervalRange {j i p : Idx n} :
    p ∈ halfOpenIntervalRange j i ↔ j ≤ p ∧ p < i := by
  simp [halfOpenIntervalRange]

/-- The last paper index `n`, represented in Lean's `Fin n` model as `n - 1`. -/
def lastIdx (n : ℕ) [NeZero n] : Idx n :=
  ⟨Nat.pred n, Nat.pred_lt (show n ≠ 0 from NeZero.ne n)⟩

@[simp] theorem le_lastIdx [NeZero n] (i : Idx n) : i ≤ lastIdx n := by
  exact Fin.le_iff_val_le_val.mpr (Nat.le_pred_of_lt i.is_lt)

end Formalization195
