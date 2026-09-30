import KMedian184.Certificates.Hybrid67Interval000
import KMedian184.Certificates.Hybrid67Interval001
import KMedian184.Certificates.Hybrid67Interval002
import KMedian184.Certificates.Hybrid67Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid67Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (67305269733 / 31250000000)))
    (.branch 3
      (.leaf (2338079282339 / 1000000000000))
      (.branch 4 (.leaf (243283652493 / 100000000000)) (.leaf (27 / 11)))))

private theorem Hybrid67_grid_valid : Hybrid67Grid.Valid (27 / 11) := by
  decide +kernel

noncomputable section

theorem Hybrid67_cover (h : Fin 121)
    (hL : 67 ≤ h.val) (hH : h.val ≤ 67) :
    Nonempty (ActivationCover h (((27 / 11) : ℚ) : ℝ)) := by
  refine ⟨Hybrid67Grid.cover Hybrid67_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid67Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid67Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((67305269733 / 31250000000) : ℚ) : ℝ) at hr
    exact Hybrid67Interval000_interval h hL hH hl hr
  · change (((67305269733 / 31250000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2338079282339 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid67Interval001_interval h hL hH hl hr
  · change (((2338079282339 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((243283652493 / 100000000000) : ℚ) : ℝ) at hr
    exact Hybrid67Interval002_interval h hL hH hl hr
  · change (((243283652493 / 100000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((27 / 11) : ℚ) : ℝ) at hr
    exact Hybrid67Interval003_interval h hL hH hl hr

end
end KMedian184
