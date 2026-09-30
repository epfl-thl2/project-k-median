import KMedian184.Certificates.Hybrid85Interval000
import KMedian184.Certificates.Hybrid85Interval001
import KMedian184.Certificates.Hybrid85Interval002
import KMedian184.Certificates.Hybrid85Interval003
import KMedian184.Certificates.Hybrid85Interval004
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid85Grid : CoverData where
  size := 5
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (412609687329 / 200000000000))
        (.leaf (2115726986957 / 1000000000000))))
    (.branch 4
      (.leaf (2128893176371 / 1000000000000))
      (.branch 5 (.leaf (205 / 96)) (.leaf (15 / 7)))))

private theorem Hybrid85_grid_valid : Hybrid85Grid.Valid (15 / 7) := by
  decide +kernel

noncomputable section

theorem Hybrid85_cover (h : Fin 121)
    (hL : 85 ≤ h.val) (hH : h.val ≤ 85) :
    Nonempty (ActivationCover h (((15 / 7) : ℚ) : ℝ)) := by
  refine ⟨Hybrid85Grid.cover Hybrid85_grid_valid ?_⟩
  change ∀ i : Fin 5, ∀ a : ℝ,
    (Hybrid85Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid85Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((412609687329 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid85Interval000_interval h hL hH hl hr
  · change (((412609687329 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2115726986957 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid85Interval001_interval h hL hH hl hr
  · change (((2115726986957 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2128893176371 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid85Interval002_interval h hL hH hl hr
  · change (((2128893176371 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((205 / 96) : ℚ) : ℝ) at hr
    exact Hybrid85Interval003_interval h hL hH hl hr
  · change (((205 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((15 / 7) : ℚ) : ℝ) at hr
    exact Hybrid85Interval004_interval h hL hH hl hr

end
end KMedian184
