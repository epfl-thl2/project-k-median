import KMedian184.Certificates.Hybrid79Interval000
import KMedian184.Certificates.Hybrid79Interval001
import KMedian184.Certificates.Hybrid79Interval002
import KMedian184.Certificates.Hybrid79Interval003
import KMedian184.Certificates.Hybrid79Interval004
import KMedian184.Certificates.Hybrid79Interval005
import KMedian184.Certificates.Hybrid79Interval006
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid79Grid : CoverData where
  size := 7
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2087070245893 / 1000000000000)))
      (.branch 3
        (.leaf (1088220385987 / 500000000000))
        (.leaf (2203743365669 / 1000000000000))))
    (.branch 6
      (.branch 5
        (.leaf (552959039121 / 250000000000))
        (.leaf (2215190434929 / 1000000000000)))
      (.branch 7 (.leaf (71 / 32)) (.leaf (29 / 13)))))

private theorem Hybrid79_grid_valid : Hybrid79Grid.Valid (29 / 13) := by
  decide +kernel

noncomputable section

theorem Hybrid79_cover (h : Fin 121)
    (hL : 79 ≤ h.val) (hH : h.val ≤ 79) :
    Nonempty (ActivationCover h (((29 / 13) : ℚ) : ℝ)) := by
  refine ⟨Hybrid79Grid.cover Hybrid79_grid_valid ?_⟩
  change ∀ i : Fin 7, ∀ a : ℝ,
    (Hybrid79Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid79Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2087070245893 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid79Interval000_interval h hL hH hl hr
  · change (((2087070245893 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1088220385987 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid79Interval001_interval h hL hH hl hr
  · change (((1088220385987 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2203743365669 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid79Interval002_interval h hL hH hl hr
  · change (((2203743365669 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((552959039121 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid79Interval003_interval h hL hH hl hr
  · change (((552959039121 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2215190434929 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid79Interval004_interval h hL hH hl hr
  · change (((2215190434929 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((71 / 32) : ℚ) : ℝ) at hr
    exact Hybrid79Interval005_interval h hL hH hl hr
  · change (((71 / 32) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((29 / 13) : ℚ) : ℝ) at hr
    exact Hybrid79Interval006_interval h hL hH hl hr

end
end KMedian184
