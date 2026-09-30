import KMedian184.Certificates.Hybrid81Interval000
import KMedian184.Certificates.Hybrid81Interval001
import KMedian184.Certificates.Hybrid81Interval002
import KMedian184.Certificates.Hybrid81Interval003
import KMedian184.Certificates.Hybrid81Interval004
import KMedian184.Certificates.Hybrid81Interval005
import KMedian184.Certificates.Hybrid81Interval006
import KMedian184.Certificates.Hybrid81Interval007
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid81Grid : CoverData where
  size := 8
  points :=
    (.branch 4
    (.branch 2
      (.branch 1 (.leaf (36869 / 20000)) (.leaf (2076131867303 / 1000000000000)))
      (.branch 3
        (.leaf (1076336333443 / 500000000000))
        (.leaf (2175691081289 / 1000000000000))))
    (.branch 6
      (.branch 5 (.leaf (136401972439 / 62500000000)) (.leaf (546296432729 / 250000000000)))
      (.branch 7 (.leaf (35 / 16)) (.branch 8 (.leaf (211 / 96)) (.leaf (11 / 5))))))

private theorem Hybrid81_grid_valid : Hybrid81Grid.Valid (11 / 5) := by
  decide +kernel

noncomputable section

theorem Hybrid81_cover (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) :
    Nonempty (ActivationCover h (((11 / 5) : ℚ) : ℝ)) := by
  refine ⟨Hybrid81Grid.cover Hybrid81_grid_valid ?_⟩
  change ∀ i : Fin 8, ∀ a : ℝ,
    (Hybrid81Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid81Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2076131867303 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid81Interval000_interval h hL hH hl hr
  · change (((2076131867303 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1076336333443 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid81Interval001_interval h hL hH hl hr
  · change (((1076336333443 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2175691081289 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid81Interval002_interval h hL hH hl hr
  · change (((2175691081289 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((136401972439 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid81Interval003_interval h hL hH hl hr
  · change (((136401972439 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((546296432729 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid81Interval004_interval h hL hH hl hr
  · change (((546296432729 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((35 / 16) : ℚ) : ℝ) at hr
    exact Hybrid81Interval005_interval h hL hH hl hr
  · change (((35 / 16) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((211 / 96) : ℚ) : ℝ) at hr
    exact Hybrid81Interval006_interval h hL hH hl hr
  · change (((211 / 96) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((11 / 5) : ℚ) : ℝ) at hr
    exact Hybrid81Interval007_interval h hL hH hl hr

end
end KMedian184
