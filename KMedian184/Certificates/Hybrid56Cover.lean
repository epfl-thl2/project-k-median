import KMedian184.Certificates.Hybrid56Interval000
import KMedian184.Certificates.Hybrid56Interval001
import KMedian184.Certificates.Hybrid56Interval002
import KMedian184.Certificates.Hybrid56Interval003
import KMedian184.CoverData

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def Hybrid56Grid : CoverData where
  size := 4
  points :=
    (.branch 2
    (.branch 1 (.leaf (36869 / 20000)) (.leaf (2213127533713 / 1000000000000)))
    (.branch 3
      (.leaf (1260971918961 / 500000000000))
      (.branch 4 (.leaf (1357143296863 / 500000000000)) (.leaf (151 / 55)))))

private theorem Hybrid56_grid_valid : Hybrid56Grid.Valid (151 / 55) := by
  decide +kernel

noncomputable section

theorem Hybrid56_cover (h : Fin 121)
    (hL : 56 ≤ h.val) (hH : h.val ≤ 56) :
    Nonempty (ActivationCover h (((151 / 55) : ℚ) : ℝ)) := by
  refine ⟨Hybrid56Grid.cover Hybrid56_grid_valid ?_⟩
  change ∀ i : Fin 4, ∀ a : ℝ,
    (Hybrid56Grid.point i.val : ℝ) ≤ a →
      a ≤ (Hybrid56Grid.point (i.val + 1) : ℝ) → ScalarPathAt h a
  intro i a hl hr
  fin_cases i
  · change (((36869 / 20000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((2213127533713 / 1000000000000) : ℚ) : ℝ) at hr
    exact Hybrid56Interval000_interval h hL hH hl hr
  · change (((2213127533713 / 1000000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1260971918961 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid56Interval001_interval h hL hH hl hr
  · change (((1260971918961 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((1357143296863 / 500000000000) : ℚ) : ℝ) at hr
    exact Hybrid56Interval002_interval h hL hH hl hr
  · change (((1357143296863 / 500000000000) : ℚ) : ℝ) ≤ a at hl
    change a ≤ (((151 / 55) : ℚ) : ℝ) at hr
    exact Hybrid56Interval003_interval h hL hH hl hr

end
end KMedian184
