import KMedian184.Certificates.Hybrid33Interval000
import KMedian184.Certificates.Hybrid33Interval001
import KMedian184.Certificates.Hybrid33Interval002
import KMedian184.Certificates.Hybrid33Interval003
import KMedian184.Certificates.Hybrid33Interval004
import KMedian184.Certificates.Hybrid33Interval005
import KMedian184.Certificates.Hybrid33Interval006
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid33Grid : CoverData where
  size := 7
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2241753993053 / 1000000000000)))
      (.branch 3
        (.leaf (274072104377 / 100000000000))
        (.leaf (3166260485661 / 1000000000000))))
    (.branch 6
      (.branch 5
        (.leaf (3421334381803 / 1000000000000))
        (.leaf (3637688098567 / 1000000000000)))
      (.branch 7 (.leaf (483311429411 / 125000000000)) (.leaf 4))))

private theorem Hybrid33_grid_valid : Hybrid33Grid.Valid 4 := by
  decide +kernel

noncomputable section

theorem Hybrid33_cover (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) :
    Nonempty (ActivationCover h ((4 : ℚ) : ℝ)) := by
  refine ⟨Hybrid33Grid.cover Hybrid33_grid_valid ?_⟩
  change ∀ i : Fin 7, ∀ a : ℝ,
    (Hybrid33Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid33Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2241753993053 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid33Interval000_interval h hL hH hl hr
  · change (((2241753993053 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((274072104377 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid33Interval001_interval h hL hH hl hr
  · change (((274072104377 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3166260485661 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid33Interval002_interval h hL hH hl hr
  · change (((3166260485661 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3421334381803 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid33Interval003_interval h hL hH hl hr
  · change (((3421334381803 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3637688098567 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid33Interval004_interval h hL hH hl hr
  · change (((3637688098567 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((483311429411 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid33Interval005_interval h hL hH hl hr
  · change (((483311429411 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ ((4 : ℚ) : ℝ) at hr
    exact Hybrid33Interval006_interval h hL hH hl hr

end
end KMedian184
