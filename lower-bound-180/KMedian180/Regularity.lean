import KMedian180.Basic
import Mathlib.Topology.Order.Basic
import Mathlib.Topology.Order.IntermediateValue

/-! # Continuity of bid slices, with their nonnegative domains made explicit -/

namespace KMedian180

open KMedian180Spec
open scoped Topology

variable {β : BiddingFunction}

theorem continuousOn_first (hβ : Admissible β) {d : ℝ} (hd : 0 ≤ d) :
    ContinuousOn (fun a => β a d) (Set.Ici 0) :=
  hβ.continuous.comp (continuousOn_id.prodMk continuousOn_const) (fun _ ha => ⟨ha, hd⟩)

theorem continuousOn_second (hβ : Admissible β) {a : ℝ} (ha : 0 ≤ a) :
    ContinuousOn (β a) (Set.Ici 0) :=
  hβ.continuous.comp (continuousOn_const.prodMk continuousOn_id) (fun _ hd => ⟨ha, hd⟩)

theorem continuousAt_first (hβ : Admissible β) {a d : ℝ} (ha : 0 < a) (hd : 0 ≤ d) :
    ContinuousAt (fun x => β x d) a :=
  (continuousOn_first hβ hd).continuousAt (Ici_mem_nhds ha)

/-- The only inverse-function fact needed to construct finite harmonic families. -/
theorem exists_bid_preimage (hβ : Admissible β) {T v : ℝ}
    (hT : 1 ≤ T) (hv : 0 < v) (hvT : v ≤ β T 1) :
    ∃ a : ℝ, 1 < a ∧ a ≤ T ∧ β a 1 = v := by
  have hc : ContinuousOn (fun a => β a 1) (Set.Icc 1 T) :=
    (continuousOn_first hβ zero_le_one).mono (fun _ ha => le_trans zero_le_one ha.1)
  have hmem : v ∈ Set.Icc (β 1 1) (β T 1) := by
    rw [bid_self hβ zero_le_one]
    exact ⟨hv.le, hvT⟩
  obtain ⟨a, ha, hav⟩ := intermediate_value_Icc hT hc hmem
  refine ⟨a, ?_, ha.2, hav⟩
  rcases ha.1.eq_or_lt with h | h
  · subst a
    change β 1 1 = v at hav
    rw [bid_self hβ zero_le_one] at hav
    linarith
  · exact h

end KMedian180
