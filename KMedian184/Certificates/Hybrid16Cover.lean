import KMedian184.Certificates.Hybrid16Interval000
import KMedian184.Certificates.Hybrid16Interval001
import KMedian184.Certificates.Hybrid16Interval002
import KMedian184.Certificates.Hybrid16Interval003
import KMedian184.Certificates.Hybrid16Interval004
import KMedian184.Certificates.Hybrid16Interval005
import KMedian184.Certificates.Hybrid16Interval006
import KMedian184.Certificates.Hybrid16Interval007
import KMedian184.Certificates.Hybrid16Interval008
import KMedian184.Certificates.Hybrid16Interval009
import KMedian184.Certificates.Hybrid16Interval010
import KMedian184.Certificates.Hybrid16Interval011
import KMedian184.Certificates.Hybrid16Interval012
import KMedian184.Certificates.Hybrid16Interval013
import KMedian184.Certificates.Hybrid16Interval014
import KMedian184.Certificates.Hybrid16Interval015
import KMedian184.Certificates.Hybrid16Interval016
import KMedian184.Certificates.Hybrid16Interval017
import KMedian184.Certificates.Hybrid16Interval018
import KMedian184.Certificates.Hybrid16Interval019
import KMedian184.Certificates.Hybrid16Interval020
import KMedian184.Certificates.Hybrid16Interval021
import KMedian184.Certificates.Hybrid16Interval022
import KMedian184.Certificates.Hybrid16Interval023
import KMedian184.Certificates.Hybrid16Interval024
import KMedian184.Certificates.Hybrid16Interval025
import KMedian184.Certificates.Hybrid16Interval026
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid16Grid : CoverData where
  size := 27
  points :=
    (.branch 14
    (.branch 7
      (.branch 3
        (.branch 1
          (.leaf (36869 / 20000))
          (.branch 2
            (.leaf (2045295584881 / 1000000000000))
            (.leaf (604761963649 / 250000000000))))
        (.branch 5
          (.branch 4
            (.leaf (2679357740429 / 1000000000000))
            (.leaf (2842897948561 / 1000000000000)))
          (.branch 6
            (.leaf (2939338209171 / 1000000000000))
            (.leaf (3013655448551 / 1000000000000)))))
      (.branch 10
        (.branch 8
          (.leaf (122787253753 / 40000000000))
          (.branch 9
            (.leaf (3120711764133 / 1000000000000))
            (.leaf (1584145550123 / 500000000000))))
        (.branch 12
          (.branch 11
            (.leaf (641598631897 / 200000000000))
            (.leaf (3244555186519 / 1000000000000)))
          (.branch 13
            (.leaf (327873920591 / 100000000000))
            (.leaf (3311654702779 / 1000000000000))))))
    (.branch 21
      (.branch 17
        (.branch 15
          (.leaf (668979125331 / 200000000000))
          (.branch 16
            (.leaf (337864408049 / 100000000000))
            (.leaf (3414971363343 / 1000000000000))))
        (.branch 19
          (.branch 18
            (.leaf (3459838937353 / 1000000000000))
            (.leaf (1760367988219 / 500000000000)))
          (.branch 20
            (.leaf (902767100617 / 250000000000))
            (.leaf (750732527153 / 200000000000)))))
      (.branch 24
        (.branch 22
          (.leaf (798219705821 / 200000000000))
          (.branch 23
            (.leaf (4384049624117 / 1000000000000))
            (.leaf (4962902900207 / 1000000000000))))
        (.branch 26
          (.branch 25
            (.leaf (2838263104033 / 500000000000))
            (.leaf (793248865779 / 125000000000)))
          (.branch 27 (.leaf (6900032973307 / 1000000000000)) (.leaf (37 / 5)))))))

private theorem Hybrid16_grid_valid : Hybrid16Grid.Valid (37 / 5) := by
  decide +kernel

noncomputable section

theorem Hybrid16_cover (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) :
    Nonempty (ActivationCover h (((37 / 5) : ℚ) : ℝ)) := by
  refine ⟨Hybrid16Grid.cover Hybrid16_grid_valid ?_⟩
  change ∀ i : Fin 27, ∀ a : ℝ,
    (Hybrid16Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid16Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2045295584881 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval000_interval h hL hH hl hr
  · change (((2045295584881 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((604761963649 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval001_interval h hL hH hl hr
  · change (((604761963649 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2679357740429 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval002_interval h hL hH hl hr
  · change (((2679357740429 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2842897948561 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval003_interval h hL hH hl hr
  · change (((2842897948561 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2939338209171 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval004_interval h hL hH hl hr
  · change (((2939338209171 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3013655448551 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval005_interval h hL hH hl hr
  · change (((3013655448551 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((122787253753 / 40000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval006_interval h hL hH hl hr
  · change (((122787253753 / 40000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3120711764133 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval007_interval h hL hH hl hr
  · change (((3120711764133 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1584145550123 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval008_interval h hL hH hl hr
  · change (((1584145550123 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((641598631897 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval009_interval h hL hH hl hr
  · change (((641598631897 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3244555186519 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval010_interval h hL hH hl hr
  · change (((3244555186519 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((327873920591 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval011_interval h hL hH hl hr
  · change (((327873920591 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3311654702779 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval012_interval h hL hH hl hr
  · change (((3311654702779 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((668979125331 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval013_interval h hL hH hl hr
  · change (((668979125331 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((337864408049 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval014_interval h hL hH hl hr
  · change (((337864408049 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3414971363343 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval015_interval h hL hH hl hr
  · change (((3414971363343 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((3459838937353 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval016_interval h hL hH hl hr
  · change (((3459838937353 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1760367988219 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval017_interval h hL hH hl hr
  · change (((1760367988219 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((902767100617 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval018_interval h hL hH hl hr
  · change (((902767100617 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((750732527153 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval019_interval h hL hH hl hr
  · change (((750732527153 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((798219705821 / 200000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval020_interval h hL hH hl hr
  · change (((798219705821 / 200000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4384049624117 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval021_interval h hL hH hl hr
  · change (((4384049624117 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((4962902900207 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval022_interval h hL hH hl hr
  · change (((4962902900207 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2838263104033 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval023_interval h hL hH hl hr
  · change (((2838263104033 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((793248865779 / 125000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval024_interval h hL hH hl hr
  · change (((793248865779 / 125000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((6900032973307 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid16Interval025_interval h hL hH hl hr
  · change (((6900032973307 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((37 / 5) : ℚ) : ℝ) at hr
    exact Hybrid16Interval026_interval h hL hH hl hr

end
end KMedian184
