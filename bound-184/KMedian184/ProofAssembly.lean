import KMedian184.CoverSuffix
import KMedian184.ReducedCovers

/-! The checked analytic suffix is the starting point for finite-cover assembly. -/

namespace KMedian184

noncomputable section

theorem scalar_suffix95 : ScalarSuffix 95 := by
  intro h hh a ha
  exact high_active_path_bound h hh (ha.le_high_cap hh)

theorem scalar_paths_of_below95_covers
    (hc : ∀ i : Fin 95,
      Nonempty (ActivationCover ⟨i.val, by omega⟩ (scalarCap ⟨i.val, by omega⟩))) :
    ScalarPathBound := scalar_suffix95.of_covers (by decide) hc

end
end KMedian184
