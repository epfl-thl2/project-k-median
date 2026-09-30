import KMedian184.Certificates.Hybrid43Interval000
import KMedian184.Certificates.Hybrid43Interval001
import KMedian184.Certificates.Hybrid43Interval002
import KMedian184.Certificates.Hybrid43Interval003
import KMedian184.Certificates.Hybrid43Interval004
import KMedian184.Certificates.Hybrid43Interval005
import KMedian184.Certificates.Hybrid43Interval006
import KMedian184.Certificates.Hybrid43Interval007
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid43Grid : CoverData where
  size := 8
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2285870539463 / 1000000000000)))
      (.branch 3 (.leaf (18209 / 6000)) (.leaf (317051512579 / 100000000000))))
    (.branch 6
      (.branch 5 (.leaf (3214219120743 / 1000000000000)) (.leaf (4847 / 1500)))
      (.branch 7
        (.leaf (3232560701717 / 1000000000000))
        (.branch 8 (.leaf (19519 / 6000)) (.leaf (23 / 7))))))

private theorem Hybrid43_grid_valid : Hybrid43Grid.Valid (23 / 7) := by
  decide +kernel

noncomputable section

theorem Hybrid43_cover (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) :
    Nonempty (ActivationCover h (((23 / 7) : ℚ) : ℝ)) := by
  refine ⟨Hybrid43Grid.cover Hybrid43_grid_valid ?_⟩
  change ∀ i : Fin 8, ∀ a : ℝ,
    (Hybrid43Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid43Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2285870539463 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid43Interval000_interval h hL hH hl hr
  · change (((2285870539463 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((18209 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid43Interval001_interval h hL hH hl hr
  · change (((18209 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((317051512579 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid43Interval002_interval h hL hH hl hr
  · change (((317051512579 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3214219120743 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid43Interval003_interval h hL hH hl hr
  · change (((3214219120743 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4847 / 1500) : ℚ) : ℝ) at hr
    exact Hybrid43Interval004_interval h hL hH hl hr
  · change (((4847 / 1500) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3232560701717 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid43Interval005_interval h hL hH hl hr
  · change (((3232560701717 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((19519 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid43Interval006_interval h hL hH hl hr
  · change (((19519 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((23 / 7) : ℚ) : ℝ) at hr
    exact Hybrid43Interval007_interval h hL hH hl hr

end
end KMedian184
