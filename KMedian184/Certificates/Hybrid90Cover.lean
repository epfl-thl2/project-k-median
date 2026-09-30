import KMedian184.Certificates.Hybrid90Interval000
import KMedian184.Certificates.Hybrid90Interval001
import KMedian184.Certificates.Hybrid90Interval002
import KMedian184.Certificates.Hybrid90Interval003
import KMedian184.Certificates.Hybrid90Interval004
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid90Grid : CoverData where
  size := 5
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (2037921661493 / 1000000000000))
        (.leaf (514997198443 / 250000000000))))
    (.branch 4
      (.leaf (516465173903 / 250000000000))
      (.branch 5 (.leaf (199 / 96)) (.leaf (185 / 89)))))

private theorem Hybrid90_grid_valid : Hybrid90Grid.Valid (185 / 89) := by
  decide +kernel

noncomputable section

theorem Hybrid90_cover (h : Fin 121)
    (hL : 90 ≤ h.val) (hH : h.val ≤ 90) :
    Nonempty (ActivationCover h (((185 / 89) : ℚ) : ℝ)) := by
  refine ⟨Hybrid90Grid.cover Hybrid90_grid_valid ?_⟩
  change ∀ i : Fin 5, ∀ a : ℝ,
    (Hybrid90Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid90Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2037921661493 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid90Interval000_interval h hL hH hl hr
  · change (((2037921661493 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((514997198443 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid90Interval001_interval h hL hH hl hr
  · change (((514997198443 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((516465173903 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid90Interval002_interval h hL hH hl hr
  · change (((516465173903 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((199 / 96) : ℚ) : ℝ) at hr
    exact Hybrid90Interval003_interval h hL hH hl hr
  · change (((199 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((185 / 89) : ℚ) : ℝ) at hr
    exact Hybrid90Interval004_interval h hL hH hl hr

end
end KMedian184
