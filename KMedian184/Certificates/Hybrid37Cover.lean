import KMedian184.Certificates.Hybrid37Interval000
import KMedian184.Certificates.Hybrid37Interval001
import KMedian184.Certificates.Hybrid37Interval002
import KMedian184.Certificates.Hybrid37Interval003
import KMedian184.Certificates.Hybrid37Interval004
import KMedian184.Certificates.Hybrid37Interval005
import KMedian184.Certificates.Hybrid37Interval006
import KMedian184.Certificates.Hybrid37Interval007
import KMedian184.Certificates.Hybrid37Interval008
import KMedian184.Certificates.Hybrid37Interval009
import KMedian184.Certificates.Hybrid37Interval010
import KMedian184.Certificates.Hybrid37Interval011
import KMedian184.Certificates.Hybrid37Interval012
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid37Grid : CoverData where
  size := 13
  points :=
    (.branch 7
    (.branch 3
      (.branch 1
        (.leaf (36869 / 20000))
        (.branch 2 (.leaf (454049622289 / 200000000000)) (.leaf (17423 / 6000))))
      (.branch 5
        (.branch 4
          (.leaf (3263454263051 / 1000000000000))
          (.leaf (342857300601 / 100000000000)))
        (.branch 6
          (.leaf (701460205513 / 200000000000))
          (.leaf (443695037243 / 125000000000)))))
    (.branch 10
      (.branch 8
        (.leaf (1785802321187 / 500000000000))
        (.branch 9 (.leaf (44786555099 / 12500000000)) (.leaf (115 / 32))))
      (.branch 12
        (.branch 11 (.leaf (1797300204937 / 500000000000)) (.leaf (2303 / 640)))
        (.branch 13 (.leaf (1810380191049 / 500000000000)) (.leaf (11 / 3))))))

private theorem Hybrid37_grid_valid : Hybrid37Grid.Valid (11 / 3) := by
  decide +kernel

noncomputable section

theorem Hybrid37_cover (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) :
    Nonempty (ActivationCover h (((11 / 3) : ℚ) : ℝ)) := by
  refine ⟨Hybrid37Grid.cover Hybrid37_grid_valid ?_⟩
  change ∀ i : Fin 13, ∀ a : ℝ,
    (Hybrid37Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid37Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((454049622289 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval000_interval h hL hH hl hr
  · change (((454049622289 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((17423 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval001_interval h hL hH hl hr
  · change (((17423 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3263454263051 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval002_interval h hL hH hl hr
  · change (((3263454263051 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((342857300601 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval003_interval h hL hH hl hr
  · change (((342857300601 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((701460205513 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval004_interval h hL hH hl hr
  · change (((701460205513 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((443695037243 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval005_interval h hL hH hl hr
  · change (((443695037243 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1785802321187 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval006_interval h hL hH hl hr
  · change (((1785802321187 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((44786555099 / 12500000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval007_interval h hL hH hl hr
  · change (((44786555099 / 12500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((115 / 32) : ℚ) : ℝ) at hr
    exact Hybrid37Interval008_interval h hL hH hl hr
  · change (((115 / 32) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1797300204937 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval009_interval h hL hH hl hr
  · change (((1797300204937 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2303 / 640) : ℚ) : ℝ) at hr
    exact Hybrid37Interval010_interval h hL hH hl hr
  · change (((2303 / 640) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1810380191049 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid37Interval011_interval h hL hH hl hr
  · change (((1810380191049 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((11 / 3) : ℚ) : ℝ) at hr
    exact Hybrid37Interval012_interval h hL hH hl hr

end
end KMedian184
