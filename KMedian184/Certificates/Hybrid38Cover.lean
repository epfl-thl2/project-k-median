import KMedian184.Certificates.Hybrid38Interval000
import KMedian184.Certificates.Hybrid38Interval001
import KMedian184.Certificates.Hybrid38Interval002
import KMedian184.Certificates.Hybrid38Interval003
import KMedian184.Certificates.Hybrid38Interval004
import KMedian184.Certificates.Hybrid38Interval005
import KMedian184.Certificates.Hybrid38Interval006
import KMedian184.Certificates.Hybrid38Interval007
import KMedian184.Certificates.Hybrid38Interval008
import KMedian184.Certificates.Hybrid38Interval009
import KMedian184.Certificates.Hybrid38Interval010
import KMedian184.Certificates.Hybrid38Interval011
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid38Grid : CoverData where
  size := 12
  points :=
    (.branch 6
    (.branch 3
      (.branch 1
        (.leaf (36869 / 20000))
        (.branch 2 (.leaf (227612198037 / 100000000000)) (.leaf (8777 / 3000))))
      (.branch 4
        (.leaf (817557210569 / 250000000000))
        (.branch 5
          (.leaf (855388438697 / 250000000000))
          (.leaf (3478838441523 / 1000000000000)))))
    (.branch 9
      (.branch 7
        (.leaf (3503056235751 / 1000000000000))
        (.branch 8 (.leaf (21091 / 6000)) (.leaf (5501420639 / 1562500000))))
      (.branch 11
        (.branch 10
          (.leaf (352369950797 / 100000000000))
          (.leaf (3526321220637 / 1000000000000)))
        (.branch 12 (.leaf (3537 / 1000)) (.leaf (133 / 37))))))

private theorem Hybrid38_grid_valid : Hybrid38Grid.Valid (133 / 37) := by
  decide +kernel

noncomputable section

theorem Hybrid38_cover (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) :
    Nonempty (ActivationCover h (((133 / 37) : ℚ) : ℝ)) := by
  refine ⟨Hybrid38Grid.cover Hybrid38_grid_valid ?_⟩
  change ∀ i : Fin 12, ∀ a : ℝ,
    (Hybrid38Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid38Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((227612198037 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval000_interval h hL hH hl hr
  · change (((227612198037 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((8777 / 3000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval001_interval h hL hH hl hr
  · change (((8777 / 3000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((817557210569 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval002_interval h hL hH hl hr
  · change (((817557210569 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((855388438697 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval003_interval h hL hH hl hr
  · change (((855388438697 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3478838441523 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval004_interval h hL hH hl hr
  · change (((3478838441523 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3503056235751 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval005_interval h hL hH hl hr
  · change (((3503056235751 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((21091 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval006_interval h hL hH hl hr
  · change (((21091 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((5501420639 / 1562500000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval007_interval h hL hH hl hr
  · change (((5501420639 / 1562500000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((352369950797 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval008_interval h hL hH hl hr
  · change (((352369950797 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3526321220637 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval009_interval h hL hH hl hr
  · change (((3526321220637 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3537 / 1000) : ℚ) : ℝ) at hr
    exact Hybrid38Interval010_interval h hL hH hl hr
  · change (((3537 / 1000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((133 / 37) : ℚ) : ℝ) at hr
    exact Hybrid38Interval011_interval h hL hH hl hr

end
end KMedian184
