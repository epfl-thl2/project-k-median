import KMedian184.Bid

/-!
# Cumulative-mass dominance

Finite endpoint inequalities imply the cumulative inequality for every real
threshold. The convexity argument is expressed through secants of the bid.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem bid_chord {x y a : ℝ} (hy : 0 ≤ y) (hyx : y ≤ x) (hxa : x ≤ a)
    (hya : y < a) : (a - y) * bid x y ≤ (x - y) * bid a y := by
  have hden : 0 < a - y := sub_pos.mpr hya
  have hs : 0 ≤ (x - y) / (a - y) := div_nonneg (sub_nonneg.mpr hyx) hden.le
  have ht : 0 ≤ (a - x) / (a - y) := div_nonneg (sub_nonneg.mpr hxa) hden.le
  have hx : (x - y) / (a - y) * a + (a - x) / (a - y) * y = x := by
    field_simp
    ring
  have hy' : (x - y) / (a - y) * y + (a - x) / (a - y) * y = y := by
    field_simp
    ring
  have h := bid_convex a y y y ((x - y) / (a - y)) ((a - x) / (a - y)) hs ht
  rw [hx, hy', bid_self hy, mul_zero, add_zero] at h
  have hmul := mul_le_mul_of_nonneg_left h hden.le
  have heq : (a - y) * ((x - y) / (a - y) * bid a y) = (x - y) * bid a y := by
    field_simp
  rwa [heq] at hmul

def kappa (u : ℝ) : ℝ := bid u 1 / (u - 1)

theorem kappa_nonneg {u : ℝ} (hu : 1 < u) : 0 ≤ kappa u :=
  div_nonneg (bid_nonneg _ _) (sub_pos.mpr hu).le

theorem kappa_le_one {u : ℝ} (hu : 1 < u) : kappa u ≤ 1 := by
  rw [kappa, div_le_one (sub_pos.mpr hu)]
  exact bid_le_sub (by norm_num) hu.le

theorem kappa_mono {u v : ℝ} (hu : 1 < u) (huv : u ≤ v) : kappa u ≤ kappa v := by
  rw [kappa, kappa, div_le_div_iff₀ (sub_pos.mpr hu) (sub_pos.mpr (hu.trans_le huv))]
  have h := bid_chord (by norm_num : (0 : ℝ) ≤ 1) hu.le huv (hu.trans_le huv)
  nlinarith

def cumulativeMass {L : ℕ} (u μ : Fin L → ℝ) (v : ℝ) : ℝ :=
  ∑ l ∈ univ.filter (fun l => u l < v), μ l

theorem cumulativeMass_nonneg {L : ℕ} (u μ : Fin L → ℝ) (hμ : ∀ l, 0 ≤ μ l)
    (v : ℝ) : 0 ≤ cumulativeMass u μ v := sum_nonneg fun l _ => hμ l

theorem cumulativeMass_mono {L : ℕ} (u μ : Fin L → ℝ) (hμ : ∀ l, 0 ≤ μ l)
    {v w : ℝ} (hvw : v ≤ w) : cumulativeMass u μ v ≤ cumulativeMass u μ w := by
  apply sum_le_sum_of_subset_of_nonneg
  · intro l hl
    exact mem_filter.mpr ⟨mem_univ _, (mem_filter.mp hl).2.trans_le hvw⟩
  · intro l _ _
    exact hμ l

/-- It suffices to check cumulative dominance at the finitely many thresholds.
The formulation does not require an ordering of the threshold indices. -/
theorem cumulativeMass_ge_kappa {L : ℕ} (u μ : Fin L → ℝ)
    (_hμ : ∀ l, 0 ≤ μ l) (hμsum : ∑ l, μ l = 1)
    (hcdf : ∀ l, 1 < u l → kappa (u l) ≤ cumulativeMass u μ (u l))
    {v : ℝ} (hv : 1 < v) : kappa v ≤ cumulativeMass u μ v := by
  classical
  by_cases hex : ∃ l, v ≤ u l
  · let above := univ.filter (fun l => v ≤ u l)
    have hne : above.Nonempty := by
      obtain ⟨l, hl⟩ := hex
      exact ⟨l, mem_filter.mpr ⟨mem_univ _, hl⟩⟩
    obtain ⟨l, hl, hmin⟩ := exists_mem_eq_inf' hne u
    have hvl : v ≤ u l := (mem_filter.mp hl).2
    have hsets : univ.filter (fun k => u k < u l) = univ.filter (fun k => u k < v) := by
      ext k
      simp only [mem_filter, mem_univ, true_and]
      constructor
      · intro hkl
        by_contra hkv
        have hka : k ∈ above := mem_filter.mpr ⟨mem_univ _, le_of_not_gt hkv⟩
        have hm := inf'_le u hka
        rw [hmin] at hm
        exact (not_le_of_gt hkl) hm
      · exact fun hkv => hkv.trans_le hvl
    calc
      kappa v ≤ kappa (u l) := kappa_mono hv hvl
      _ ≤ cumulativeMass u μ (u l) := hcdf l (hv.trans_le hvl)
      _ = cumulativeMass u μ v := by unfold cumulativeMass; rw [hsets]
  · have hall : ∀ l, u l < v := fun l => lt_of_not_ge (fun h => hex ⟨l, h⟩)
    have heq : cumulativeMass u μ v = 1 := by simp [cumulativeMass, hall, hμsum]
    rw [heq]
    exact kappa_le_one hv

/-- The local decrement estimate used for zero-distance paths. -/
theorem bid_le_decrement_mul_cumulative {L : ℕ} (u μ : Fin L → ℝ)
    (hμ : ∀ l, 0 ≤ μ l) (hμsum : ∑ l, μ l = 1)
    (hcdf : ∀ l, 1 < u l → kappa (u l) ≤ cumulativeMass u μ (u l))
    {a x y : ℝ} (hy : 0 < y) (hyx : y ≤ x) (hxa : x ≤ a) (hya : y < a) :
    bid x y ≤ (x - y) * cumulativeMass u μ (a / y) := by
  have hay : 1 < a / y := (one_lt_div hy).mpr hya
  have hκ := cumulativeMass_ge_kappa u μ hμ hμsum hcdf hay
  have hh : bid a y = y * bid (a / y) 1 := by
    have hycancel : y * (a / y) = a := by field_simp
    simpa only [hycancel, mul_one] using bid_homogeneous (a / y) 1 hy.le
  have href : bid a y ≤ (a - y) * cumulativeMass u μ (a / y) := by
    rw [kappa, div_le_iff₀ (sub_pos.mpr hay)] at hκ
    have hm := mul_le_mul_of_nonneg_left hκ hy.le
    rw [← hh] at hm
    have heq : y * (cumulativeMass u μ (a / y) * (a / y - 1)) =
        (a - y) * cumulativeMass u μ (a / y) := by field_simp
    rwa [heq] at hm
  have h := (bid_chord hy.le hyx hxa hya).trans
    (mul_le_mul_of_nonneg_left href (sub_nonneg.mpr hyx))
  apply (mul_le_mul_iff_right₀ (sub_pos.mpr hya)).mp
  nlinarith

end
end KMedian184
