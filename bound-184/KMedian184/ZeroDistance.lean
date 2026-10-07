import KMedian184.Sampling
import KMedian184.Cumulative

/-!
# Zero-distance rows

A capped-radius potential telescopes the selected decrements. This proves the
first-drop accounting without imposing a bound on the path length.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem selected_decrements_le {j n : ℕ} (hjn : j ≤ n) (r : ℕ → ℝ)
    (P : ℕ → Prop) [DecidablePred P] {C : ℝ} (hC : 0 ≤ C)
    (hr : ∀ k ∈ Icc j n, r (k + 1) ≤ r k) (hend : 0 ≤ r (n + 1))
    (hsel : ∀ k ∈ Icc j n, P k → r k ≤ C) :
    (∑ k ∈ Icc j n, if P k then r k - r (k + 1) else 0) ≤ C := by
  have hlocal : ∀ k ∈ Icc j n,
      (if P k then r k - r (k + 1) else 0) ≤ min C (r k) - min C (r (k + 1)) := by
    intro k hk
    by_cases hpk : P k
    · rw [if_pos hpk, min_eq_right (hsel k hk hpk),
        min_eq_right ((hr k hk).trans (hsel k hk hpk))]
    · rw [if_neg hpk]
      exact sub_nonneg.mpr (min_le_min_left C (hr k hk))
  have ht : (∑ k ∈ Icc j n, (min C (r k) - min C (r (k + 1)))) =
      min C (r j) - min C (r (n + 1)) := by
    simpa only [neg_sub_neg] using sum_Icc_sub hjn (fun k => -min C (r k))
  calc
    _ ≤ ∑ k ∈ Icc j n, (min C (r k) - min C (r (k + 1))) := sum_le_sum hlocal
    _ = min C (r j) - min C (r (n + 1)) := ht
    _ ≤ C := sub_le_iff_le_add.mpr
      ((min_le_left _ _).trans (le_add_of_nonneg_right (le_min hC hend)))

theorem bid_le_sampled_decrement {L : ℕ} (u μ : Fin L → ℝ)
    (hμ : ∀ l, 0 ≤ μ l) (hμsum : ∑ l, μ l = 1)
    (hcdf : ∀ l, 1 < u l → kappa (u l) ≤ cumulativeMass u μ (u l))
    {a x y : ℝ} (ha : 0 < a) (hy : 0 ≤ y) (hyx : y ≤ x) (hxa : x ≤ a) :
    bid x y ≤ ∑ l, μ l * (if u l * y < a then x - y else 0) := by
  classical
  by_cases hy0 : y = 0
  · subst y
    simp only [mul_zero, ha, if_pos, sub_zero]
    rw [← sum_mul, hμsum, one_mul, bid_zero_right x hyx]
  · have hyp : 0 < y := lt_of_le_of_ne hy (Ne.symm hy0)
    by_cases hya : y < a
    · have heq : (∑ l, μ l * (if u l * y < a then x - y else 0)) =
          (x - y) * cumulativeMass u μ (a / y) := by
        unfold cumulativeMass
        rw [mul_sum, sum_filter]
        apply sum_congr rfl
        intro l _
        simp only [lt_div_iff₀ hyp]
        split_ifs <;> ring
      rw [heq]
      exact bid_le_decrement_mul_cumulative u μ hμ hμsum hcdf hyp hyx hxa hya
    · have hxy : x = y := by linarith
      subst x
      simp [bid_self hy]

/-- Lemma 4.3: every zero-distance client is fully paid by its sampled credit. -/
theorem zero_distance_row_le_credit {L n : ℕ} {p : ProgramData}
    (hp : Feasible n p) (u μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l))
    (hu : ∀ l, 1 ≤ u l) (hμ : ∀ l, 0 ≤ μ l) (hμsum : ∑ l, μ l = 1)
    (hcdf : ∀ l, 1 < u l → kappa (u l) ≤ cumulativeMass u μ (u l))
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) (hd : p.d j = 0)
    (hend : p.r j (n + 1) = 0) : rowCharge n p j ≤ sampleCredit μ s j := by
  classical
  have hdiag : 0 ≤ p.r j j := hp.radius_nonneg j j hj hjn le_rfl (by omega)
  by_cases ha : p.r j j = 0
  · exact (hp.rowCharge_le_diagonal hj hjn).trans
      (ha ▸ sampleCredit_nonneg μ s hμ j)
  · have hap : 0 < p.r j j := lt_of_le_of_ne hdiag (Ne.symm ha)
    have hactive (l : Fin L) : p.r j j ≤ u l * center n p j := by
      have hm := hp.center_upper hj le_rfl hjn
      rw [hd, add_zero] at hm
      have hm0 := hp.center_nonneg hj (show j ≤ n + 1 by omega)
      exact hm.trans (by nlinarith [hu l])
    have hsample (l : Fin L) :
        (∑ k ∈ Icc j n, if u l * p.r j (k + 1) < p.r j j then
          p.r j k - p.r j (k + 1) else 0) ≤ (s l).argument j := by
      apply selected_decrements_le hjn (p.r j)
        (fun k => u l * p.r j (k + 1) < p.r j j)
        ((s l).argument_nonneg hp (le_trans (by norm_num) (hu l)) hj hjn)
        (fun k hk => hp.row j k hj (mem_Icc.mp hk).1 (mem_Icc.mp hk).2)
        (by rw [hend])
      intro k hk hdrop
      apply (s l).argument_ge_before_drop hp (le_trans (by norm_num) (hu l))
        hj (mem_Icc.mp hk).1 (mem_Icc.mp hk).2 (hactive l)
      simpa only [hd, add_zero] using hdrop.le
    unfold rowCharge
    rw [hend, add_zero]
    calc
      (∑ k ∈ Icc j n, bid (p.r j k) (p.r j (k + 1))) ≤
          ∑ k ∈ Icc j n, ∑ l, μ l *
            (if u l * p.r j (k + 1) < p.r j j then p.r j k - p.r j (k + 1) else 0) := by
        apply sum_le_sum
        intro k hk
        obtain ⟨hjk, hkn⟩ := mem_Icc.mp hk
        exact bid_le_sampled_decrement u μ hμ hμsum hcdf hap
          (hp.radius_nonneg j (k + 1) hj hjn (by omega) (by omega))
          (hp.row j k hj hjk hkn) (hp.radius_antitone hj le_rfl hjk (by omega))
      _ = ∑ l, μ l * ∑ k ∈ Icc j n,
            (if u l * p.r j (k + 1) < p.r j j then p.r j k - p.r j (k + 1) else 0) := by
        rw [sum_comm]
        simp_rw [mul_sum]
      _ ≤ ∑ l, μ l * (s l).argument j :=
        sum_le_sum fun l _ => mul_le_mul_of_nonneg_left (hsample l) (hμ l)
      _ = sampleCredit μ s j := by
        unfold sampleCredit
        rw [hd]
        congr 1
        ext l
        rw [bid_zero_right _ ((s l).argument_nonneg hp
          (le_trans (by norm_num) (hu l)) hj hjn)]

end
end KMedian184
