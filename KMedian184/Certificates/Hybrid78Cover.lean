import KMedian184.Certificates.Hybrid78Interval000
import KMedian184.Certificates.Hybrid78Interval001
import KMedian184.Certificates.Hybrid78Interval002
import KMedian184.Certificates.Hybrid78Interval003
import KMedian184.Certificates.Hybrid78Interval004
import KMedian184.Certificates.Hybrid78Interval005
import KMedian184.Certificates.Hybrid78Interval006
import KMedian184.Certificates.Hybrid78Interval007
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid78Grid : CoverData where
  size := 8
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (418516883783 / 200000000000)))
      (.branch 3
        (.leaf (2188649332257 / 1000000000000))
        (.leaf (1109132268179 / 500000000000))))
    (.branch 6
      (.branch 5
        (.leaf (2227088108929 / 1000000000000))
        (.leaf (278711087971 / 125000000000)))
      (.branch 7
        (.leaf (2230769799769 / 1000000000000))
        (.branch 8 (.leaf (215 / 96)) (.leaf (173 / 77))))))

private theorem Hybrid78_grid_valid : Hybrid78Grid.Valid (173 / 77) := by
  decide +kernel

noncomputable section

theorem Hybrid78_cover (h : Fin 121)
    (hL : 78 ≤ h.val) (hH : h.val ≤ 78) :
    Nonempty (ActivationCover h (((173 / 77) : ℚ) : ℝ)) := by
  refine ⟨Hybrid78Grid.cover Hybrid78_grid_valid ?_⟩
  change ∀ i : Fin 8, ∀ a : ℝ,
    (Hybrid78Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid78Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((418516883783 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid78Interval000_interval h hL hH hl hr
  · change (((418516883783 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2188649332257 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid78Interval001_interval h hL hH hl hr
  · change (((2188649332257 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1109132268179 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid78Interval002_interval h hL hH hl hr
  · change (((1109132268179 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2227088108929 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid78Interval003_interval h hL hH hl hr
  · change (((2227088108929 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((278711087971 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid78Interval004_interval h hL hH hl hr
  · change (((278711087971 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2230769799769 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid78Interval005_interval h hL hH hl hr
  · change (((2230769799769 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((215 / 96) : ℚ) : ℝ) at hr
    exact Hybrid78Interval006_interval h hL hH hl hr
  · change (((215 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((173 / 77) : ℚ) : ℝ) at hr
    exact Hybrid78Interval007_interval h hL hH hl hr

end
end KMedian184
