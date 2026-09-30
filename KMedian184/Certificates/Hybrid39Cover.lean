import KMedian184.Certificates.Hybrid39Interval000
import KMedian184.Certificates.Hybrid39Interval001
import KMedian184.Certificates.Hybrid39Interval002
import KMedian184.Certificates.Hybrid39Interval003
import KMedian184.Certificates.Hybrid39Interval004
import KMedian184.Certificates.Hybrid39Interval005
import KMedian184.Certificates.Hybrid39Interval006
import KMedian184.Certificates.Hybrid39Interval007
import KMedian184.Certificates.Hybrid39Interval008
import KMedian184.Certificates.Hybrid39Interval009
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid39Grid : CoverData where
  size := 10
  points :=
    (.branch 5
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2279748138577 / 1000000000000)))
      (.branch 3
        (.leaf (1179 / 400))
        (.branch 4
          (.leaf (3260982407537 / 1000000000000))
          (.leaf (3391551059169 / 1000000000000)))))
    (.branch 8
      (.branch 6
        (.leaf (3438187405421 / 1000000000000))
        (.branch 7
          (.leaf (1726930830847 / 500000000000))
          (.leaf (865385330659 / 250000000000))))
      (.branch 9
        (.leaf (833 / 240))
        (.branch 10 (.leaf (3521780925959 / 1000000000000)) (.leaf (67 / 19))))))

private theorem Hybrid39_grid_valid : Hybrid39Grid.Valid (67 / 19) := by
  decide +kernel

noncomputable section

theorem Hybrid39_cover (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) :
    Nonempty (ActivationCover h (((67 / 19) : ℚ) : ℝ)) := by
  refine ⟨Hybrid39Grid.cover Hybrid39_grid_valid ?_⟩
  change ∀ i : Fin 10, ∀ a : ℝ,
    (Hybrid39Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid39Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2279748138577 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval000_interval h hL hH hl hr
  · change (((2279748138577 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1179 / 400) : ℚ) : ℝ) at hr
    exact Hybrid39Interval001_interval h hL hH hl hr
  · change (((1179 / 400) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3260982407537 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval002_interval h hL hH hl hr
  · change (((3260982407537 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3391551059169 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval003_interval h hL hH hl hr
  · change (((3391551059169 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3438187405421 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval004_interval h hL hH hl hr
  · change (((3438187405421 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1726930830847 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval005_interval h hL hH hl hr
  · change (((1726930830847 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((865385330659 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval006_interval h hL hH hl hr
  · change (((865385330659 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((833 / 240) : ℚ) : ℝ) at hr
    exact Hybrid39Interval007_interval h hL hH hl hr
  · change (((833 / 240) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3521780925959 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid39Interval008_interval h hL hH hl hr
  · change (((3521780925959 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((67 / 19) : ℚ) : ℝ) at hr
    exact Hybrid39Interval009_interval h hL hH hl hr

end
end KMedian184
