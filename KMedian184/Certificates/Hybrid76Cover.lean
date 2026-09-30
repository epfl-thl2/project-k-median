import KMedian184.Certificates.Hybrid76Interval000
import KMedian184.Certificates.Hybrid76Interval001
import KMedian184.Certificates.Hybrid76Interval002
import KMedian184.Certificates.Hybrid76Interval003
import KMedian184.Certificates.Hybrid76Interval004
import KMedian184.Certificates.Hybrid76Interval005
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid76Grid : CoverData where
  size := 6
  points :=
    (.branch 3
    (.branch 1
      (.leaf (36869 / 20000))
      (.branch 2
        (.leaf (2103680586689 / 1000000000000))
        (.leaf (1106881354921 / 500000000000))))
    (.branch 5
      (.branch 4 (.leaf (70259282307 / 31250000000)) (.leaf (564682665259 / 250000000000)))
      (.branch 6 (.leaf (141447405153 / 62500000000)) (.leaf (57 / 25)))))

private theorem Hybrid76_grid_valid : Hybrid76Grid.Valid (57 / 25) := by
  decide +kernel

noncomputable section

theorem Hybrid76_cover (h : Fin 121)
    (hL : 76 ≤ h.val) (hH : h.val ≤ 76) :
    Nonempty (ActivationCover h (((57 / 25) : ℚ) : ℝ)) := by
  refine ⟨Hybrid76Grid.cover Hybrid76_grid_valid ?_⟩
  change ∀ i : Fin 6, ∀ a : ℝ,
    (Hybrid76Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid76Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2103680586689 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid76Interval000_interval h hL hH hl hr
  · change (((2103680586689 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1106881354921 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid76Interval001_interval h hL hH hl hr
  · change (((1106881354921 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((70259282307 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid76Interval002_interval h hL hH hl hr
  · change (((70259282307 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((564682665259 / 250000000000) : ℚ) : ℝ) at hr
    exact Hybrid76Interval003_interval h hL hH hl hr
  · change (((564682665259 / 250000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((141447405153 / 62500000000) : ℚ) : ℝ) at hr
    exact Hybrid76Interval004_interval h hL hH hl hr
  · change (((141447405153 / 62500000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((57 / 25) : ℚ) : ℝ) at hr
    exact Hybrid76Interval005_interval h hL hH hl hr

end
end KMedian184
