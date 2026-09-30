import KMedian184.ScalarProblem

/-!
# Telescoping potentials for the scalar path problem

Subtracting `S(r) * β(r,1)` from the dynamic-program potential moves the strict
threshold dependence to the destination of each edge. This is an algebraic
reformulation of the manuscript recurrence, useful for affine interpolation.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def scalarEdge (h : Fin 121) (a x y : ℝ) : ℝ :=
  bid x y - scalarTail h a y * (bid x 1 - bid y 1)

theorem scalarTail_top (h : Fin 121) {a : ℝ} (ha : 0 ≤ a) : scalarTail h a a = 0 := by
  unfold scalarTail thresholdMass
  apply sum_eq_zero
  intro l _
  have hdiv : a / samplingThreshold l ≤ a := by
    apply (div_le_iff₀ (samplingThreshold_pos l)).mpr
    have hm := mul_le_mul_of_nonneg_left (samplingThreshold_ge_one l) ha
    simpa only [mul_one] using hm
  exact ite_eq_right (by linarith)

theorem scalar_edge_identity (h : Fin 121) (a x y : ℝ) :
    bid x y - (scalarTail h a y - scalarTail h a x) * bid x 1 =
      scalarEdge h a x y + (scalarTail h a x * bid x 1 - scalarTail h a y * bid y 1) := by
  unfold scalarEdge
  ring

theorem scalarExcess_eq_edges (h : Fin 121) {a : ℝ} (ha : 0 ≤ a)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = a) (hend : x (n + 1) = 0) :
    scalarExcess h a j n x = (∑ k ∈ Icc j n, scalarEdge h a (x k) (x (k + 1))) -
      scalarActive h a := by
  unfold scalarExcess
  simp_rw [scalar_edge_identity]
  rw [sum_add_distrib]
  have ht : (∑ k ∈ Icc j n,
      (scalarTail h a (x k) * bid (x k) 1 - scalarTail h a (x (k + 1)) * bid (x (k + 1)) 1)) =
      scalarTail h a (x j) * bid (x j) 1 - scalarTail h a (x (n + 1)) * bid (x (n + 1)) 1 := by
    simpa only [neg_sub_neg] using
      sum_Icc_sub hjn (fun k => -(scalarTail h a (x k) * bid (x k) 1))
  rw [ht, hstart, hend, scalarTail_top h ha, bid_zero_left (by norm_num)]
  ring

theorem path_antitone {j n : ℕ} (x : ℕ → ℝ)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k)
    {i k : ℕ} (hji : j ≤ i) (hik : i ≤ k) (hkn : k ≤ n + 1) : x k ≤ x i := by
  induction k, hik using Nat.le_induction with
  | base => rfl
  | succ k hik ih =>
    exact (hstep k (mem_Icc.mpr ⟨hji.trans hik, by omega⟩)).trans (ih (by omega))

/-- Edge inequalities for a potential suffice for paths of every length. -/
theorem scalarExcess_le_of_potential (h : Fin 121) {a : ℝ} (ha : 0 ≤ a)
    (P : ℝ → ℝ)
    (hP : ∀ x y, 0 ≤ y → y ≤ x → x ≤ a → scalarEdge h a x y ≤ P x - P y)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = a) (hend : x (n + 1) = 0)
    (hnonneg : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h a j n x ≤ P a - P 0 - scalarActive h a := by
  rw [scalarExcess_eq_edges h ha hjn x hstart hend]
  apply sub_le_sub_right
  have hs : (∑ k ∈ Icc j n, scalarEdge h a (x k) (x (k + 1))) ≤
      ∑ k ∈ Icc j n, (P (x k) - P (x (k + 1))) := by
    apply sum_le_sum
    intro k hk
    obtain ⟨hjk, hkn⟩ := mem_Icc.mp hk
    apply hP
    · exact hnonneg (k + 1) (mem_Icc.mpr ⟨by omega, by omega⟩)
    · exact hstep k (mem_Icc.mpr ⟨hjk, hkn⟩)
    · rw [← hstart]
      exact path_antitone x hstep le_rfl hjk (by omega)
  have ht : (∑ k ∈ Icc j n, (P (x k) - P (x (k + 1)))) = P a - P 0 := by
    simpa only [neg_sub_neg, hstart, hend] using sum_Icc_sub hjn (fun k => -P (x k))
  exact hs.trans_eq ht

end
end KMedian184
