import KMedian184.Certificates.Hybrid35Interval000
import KMedian184.Certificates.Hybrid35Interval001
import KMedian184.Certificates.Hybrid35Interval002
import KMedian184.Certificates.Hybrid35Interval003
import KMedian184.Certificates.Hybrid35Interval004
import KMedian184.Certificates.Hybrid35Interval005
import KMedian184.Certificates.Hybrid35Interval006
import KMedian184.Certificates.Hybrid35Interval007
import KMedian184.Certificates.Hybrid35Interval008
import KMedian184.Certificates.Hybrid35Interval009
import KMedian184.Certificates.Hybrid35Interval010
import KMedian184.Certificates.Hybrid35Interval011
import KMedian184.Certificates.Hybrid35Interval012
import KMedian184.Certificates.Hybrid35Interval013
import KMedian184.Certificates.Hybrid35Interval014
import KMedian184.Certificates.Hybrid35Interval015
import KMedian184.Certificates.Hybrid35Interval016
import KMedian184.Certificates.Hybrid35Interval017
import KMedian184.Certificates.Hybrid35Interval018
import KMedian184.Certificates.Hybrid35Interval019
import KMedian184.Certificates.Hybrid35Interval020
import KMedian184.Certificates.Hybrid35Interval021
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid35Grid : CoverData where
  size := 22
  points :=
    (.branch 11
    (.branch 5
      (.branch 2
        (.branch 1 (.leaf (36869 / 20000)) (.leaf (2253841704273 / 1000000000000)))
        (.branch 3
          (.leaf (17161 / 6000))
          (.branch 4
            (.leaf (1609458971817 / 500000000000))
            (.leaf (3394177567169 / 1000000000000)))))
      (.branch 8
        (.branch 6
          (.leaf (3496306303773 / 1000000000000))
          (.branch 7
            (.leaf (711456481949 / 200000000000))
            (.leaf (899947750129 / 250000000000))))
        (.branch 9
          (.leaf (453942846961 / 125000000000))
          (.branch 10
            (.leaf (3656426289857 / 1000000000000))
            (.leaf (735167025369 / 200000000000))))))
    (.branch 17
      (.branch 14
        (.branch 12
          (.leaf (1845472226467 / 500000000000))
          (.branch 13
            (.leaf (370270016859 / 100000000000))
            (.leaf (1855912959849 / 500000000000))))
        (.branch 15
          (.leaf (929724384477 / 250000000000))
          (.branch 16
            (.leaf (3724369805823 / 1000000000000))
            (.leaf (466074990607 / 125000000000)))))
      (.branch 20
        (.branch 18
          (.leaf (7467 / 2000))
          (.branch 19 (.leaf (1197 / 320)) (.leaf (3742875481769 / 1000000000000))))
        (.branch 21
          (.leaf (15 / 4))
          (.branch 22 (.leaf (379026219687 / 100000000000)) (.leaf (65 / 17)))))))

private theorem Hybrid35_grid_valid : Hybrid35Grid.Valid (65 / 17) := by
  decide +kernel

noncomputable section

theorem Hybrid35_cover (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) :
    Nonempty (ActivationCover h (((65 / 17) : ℚ) : ℝ)) := by
  refine ⟨Hybrid35Grid.cover Hybrid35_grid_valid ?_⟩
  change ∀ i : Fin 22, ∀ a : ℝ,
    (Hybrid35Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid35Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2253841704273 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval000_interval h hL hH hl hr
  · change (((2253841704273 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((17161 / 6000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval001_interval h hL hH hl hr
  · change (((17161 / 6000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1609458971817 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval002_interval h hL hH hl hr
  · change (((1609458971817 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3394177567169 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval003_interval h hL hH hl hr
  · change (((3394177567169 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3496306303773 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval004_interval h hL hH hl hr
  · change (((3496306303773 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((711456481949 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval005_interval h hL hH hl hr
  · change (((711456481949 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((899947750129 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval006_interval h hL hH hl hr
  · change (((899947750129 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((453942846961 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval007_interval h hL hH hl hr
  · change (((453942846961 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3656426289857 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval008_interval h hL hH hl hr
  · change (((3656426289857 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((735167025369 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval009_interval h hL hH hl hr
  · change (((735167025369 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1845472226467 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval010_interval h hL hH hl hr
  · change (((1845472226467 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((370270016859 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval011_interval h hL hH hl hr
  · change (((370270016859 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1855912959849 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval012_interval h hL hH hl hr
  · change (((1855912959849 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((929724384477 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval013_interval h hL hH hl hr
  · change (((929724384477 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3724369805823 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval014_interval h hL hH hl hr
  · change (((3724369805823 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((466074990607 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval015_interval h hL hH hl hr
  · change (((466074990607 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((7467 / 2000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval016_interval h hL hH hl hr
  · change (((7467 / 2000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1197 / 320) : ℚ) : ℝ) at hr
    exact Hybrid35Interval017_interval h hL hH hl hr
  · change (((1197 / 320) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3742875481769 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval018_interval h hL hH hl hr
  · change (((3742875481769 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((15 / 4) : ℚ) : ℝ) at hr
    exact Hybrid35Interval019_interval h hL hH hl hr
  · change (((15 / 4) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((379026219687 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid35Interval020_interval h hL hH hl hr
  · change (((379026219687 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((65 / 17) : ℚ) : ℝ) at hr
    exact Hybrid35Interval021_interval h hL hH hl hr

end
end KMedian184
