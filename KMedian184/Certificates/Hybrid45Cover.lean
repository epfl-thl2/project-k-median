import KMedian184.Certificates.Hybrid45Interval000
import KMedian184.Certificates.Hybrid45Interval001
import KMedian184.Certificates.Hybrid45Interval002
import KMedian184.Certificates.Hybrid45Interval003
import KMedian184.Certificates.Hybrid45Interval004
import KMedian184.Certificates.Hybrid45Interval005
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid45Grid : CoverData where
  size := 6
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2 (.leaf (571785712641 / 250000000000)) (.leaf (6157 / 2000))))
    (.branch 5
      (.branch 4
        (.leaf (3118107634643 / 1000000000000))
        (.leaf (3129186515777 / 1000000000000)))
      (.branch 6 (.leaf (1566667892887 / 500000000000)) (.leaf (35 / 11)))))

private theorem Hybrid45_grid_valid : Hybrid45Grid.Valid (35 / 11) := by
  decide +kernel

noncomputable section

theorem Hybrid45_cover (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) :
    Nonempty (ActivationCover h (((35 / 11) : ℚ) : ℝ)) := by
  refine ⟨Hybrid45Grid.cover Hybrid45_grid_valid ?_⟩
  change ∀ i : Fin 6, ∀ a : ℝ,
    (Hybrid45Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid45Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((571785712641 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid45Interval000_interval h hL hH hl hr
  · change (((571785712641 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6157 / 2000) : ℚ) : ℝ) at hr
    exact Hybrid45Interval001_interval h hL hH hl hr
  · change (((6157 / 2000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3118107634643 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid45Interval002_interval h hL hH hl hr
  · change (((3118107634643 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3129186515777 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid45Interval003_interval h hL hH hl hr
  · change (((3129186515777 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1566667892887 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid45Interval004_interval h hL hH hl hr
  · change (((1566667892887 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((35 / 11) : ℚ) : ℝ) at hr
    exact Hybrid45Interval005_interval h hL hH hl hr

end
end KMedian184
