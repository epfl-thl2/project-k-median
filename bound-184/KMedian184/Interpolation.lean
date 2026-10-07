import KMedian184.BidInterpolation
import Mathlib.Algebra.BigOperators.Intervals

/-!
# A finite affine interpolant

The interpolant is an explicit sum of hinge differences. This representation
avoids a choice of cell at shared endpoints.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def affineInterpolant (N : ℕ) (v w : ℕ → ℝ) (x : ℝ) : ℝ :=
  w 0 + ∑ k ∈ range N, (w (k + 1) - w k) / (v (k + 1) - v k) *
    (max (x - v k) 0 - max (x - v (k + 1)) 0)

theorem grid_mono {N : ℕ} {v : ℕ → ℝ}
    (hv : ∀ i k, i < k → k ≤ N → v i < v k)
    {i k : ℕ} (hik : i ≤ k) (hk : k ≤ N) : v i ≤ v k := by
  rcases hik.eq_or_lt with heq | hlt
  · rw [heq]
  · exact (hv i k hlt hk).le

theorem affineInterpolant_cell {N : ℕ} (v w : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k)
    {i : ℕ} (hi : i < N) {x : ℝ} (hl : v i ≤ x) (hu : x ≤ v (i + 1)) :
    affineInterpolant N v w x =
      w i + (w (i + 1) - w i) / (v (i + 1) - v i) * (x - v i) := by
  let f (k : ℕ) := (w (k + 1) - w k) / (v (k + 1) - v k) *
    (max (x - v k) 0 - max (x - v (k + 1)) 0)
  have hzero : ∀ k ∈ range N, i < k → f k = 0 := by
    intro k hk hik
    have hkN : k < N := mem_range.mp hk
    have hxk : x ≤ v k := hu.trans (grid_mono hv (by omega) hkN.le)
    have hxk' : x ≤ v (k + 1) := hxk.trans (grid_mono hv (by omega) (by omega))
    simp only [f, max_eq_right (sub_nonpos.mpr hxk),
      max_eq_right (sub_nonpos.mpr hxk'), sub_self, mul_zero]
  have hsum : (∑ k ∈ range N, f k) = ∑ k ∈ range (i + 1), f k := by
    symm
    apply sum_subset (range_mono (by omega))
    intro k hk hki
    have hki' : i + 1 ≤ k := by simpa only [mem_range, not_lt] using hki
    exact hzero k hk (by omega)
  have hprefix : (∑ k ∈ range i, f k) = w i - w 0 := by
    calc
      _ = ∑ k ∈ range i, (w (k + 1) - w k) := by
        apply sum_congr rfl
        intro k hk
        have hki : k < i := mem_range.mp hk
        have hkv : v k ≤ x := (grid_mono hv hki.le hi.le).trans hl
        have hkv' : v (k + 1) ≤ x := (grid_mono hv (by omega) hi.le).trans hl
        have hgap : v (k + 1) - v k ≠ 0 := sub_ne_zero.mpr
          (ne_of_gt (hv k (k + 1) (by omega) (by omega)))
        unfold f
        rw [max_eq_left (sub_nonneg.mpr hkv), max_eq_left (sub_nonneg.mpr hkv'),
          show (x - v k) - (x - v (k + 1)) = v (k + 1) - v k by ring,
          div_mul_cancel₀ _ hgap]
      _ = w i - w 0 := sum_range_sub w i
  change w 0 + (∑ k ∈ range N, f k) = _
  rw [hsum, sum_range_succ, hprefix]
  unfold f
  rw [max_eq_left (sub_nonneg.mpr hl), max_eq_right (sub_nonpos.mpr hu), sub_zero]
  ring

theorem affineInterpolant_at_left {N : ℕ} (v w : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k) {i : ℕ} (hi : i < N) :
    affineInterpolant N v w (v i) = w i := by
  rw [affineInterpolant_cell v w hv hi le_rfl
    (grid_mono hv (by omega) (by omega)), sub_self, mul_zero, add_zero]

theorem affineInterpolant_at_right {N : ℕ} (v w : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k) {i : ℕ} (hi : i < N) :
    affineInterpolant N v w (v (i + 1)) = w (i + 1) := by
  rw [affineInterpolant_cell v w hv hi
    (grid_mono hv (by omega) (by omega)) le_rfl,
    div_mul_cancel₀ _ (sub_ne_zero.mpr (ne_of_gt (hv i (i + 1) (by omega) (by omega))))]
  ring

theorem affineInterpolant_at_node {N : ℕ} (hN : 0 < N) (v w : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k) {i : ℕ} (hi : i ≤ N) :
    affineInterpolant N v w (v i) = w i := by
  rcases hi.eq_or_lt with heq | hlt
  · subst i
    simpa only [show N - 1 + 1 = N by omega] using
      affineInterpolant_at_right v w hv (i := N - 1) (by omega)
  · exact affineInterpolant_at_left v w hv hlt

theorem affineInterpolant_combination {N : ℕ} (v w : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k)
    {i : ℕ} (hi : i < N) {s t : ℝ} (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) :
    affineInterpolant N v w (s * v i + t * v (i + 1)) = s * w i + t * w (i + 1) := by
  have hle : v i ≤ v (i + 1) := grid_mono hv (by omega) (by omega)
  have hl : v i ≤ s * v i + t * v (i + 1) := by
    have h := congrArg (fun z : ℝ => z * v i) hst
    nlinarith only [h, mul_nonneg ht (sub_nonneg.mpr hle)]
  have hu : s * v i + t * v (i + 1) ≤ v (i + 1) := by
    have h := congrArg (fun z : ℝ => z * v (i + 1)) hst
    nlinarith only [h, mul_nonneg hs (sub_nonneg.mpr hle)]
  rw [affineInterpolant_cell v w hv hi hl hu]
  have heq : s * v i + t * v (i + 1) - v i = t * (v (i + 1) - v i) := by
    linear_combination v i * hst
  rw [heq, ← mul_assoc, mul_comm _ t, mul_assoc,
    div_mul_cancel₀ _ (sub_ne_zero.mpr (ne_of_gt (hv i (i + 1) (by omega) (by omega))))]
  linear_combination -w i * hst

theorem exists_grid_cell {N : ℕ} (hN : 0 < N) (v : ℕ → ℝ) {x : ℝ}
    (hx0 : v 0 ≤ x) (hxN : x ≤ v N) :
    ∃ i, i < N ∧ v i ≤ x ∧ x ≤ v (i + 1) := by
  classical
  have hex : ∃ i, i < N ∧ x ≤ v (i + 1) := by
    refine ⟨N - 1, by omega, ?_⟩
    simpa only [show N - 1 + 1 = N by omega] using hxN
  let i := Nat.find hex
  refine ⟨i, (Nat.find_spec hex).1, ?_, (Nat.find_spec hex).2⟩
  by_cases hi0 : i = 0
  · simpa only [hi0] using hx0
  · have hprev : ¬(i - 1 < N ∧ x ≤ v (i - 1 + 1)) := Nat.find_min hex (by omega)
    have hiN := (Nat.find_spec hex).1
    have hi' : i - 1 + 1 = i := by omega
    rw [hi'] at hprev
    exact (lt_of_not_ge (fun h => hprev ⟨by omega, h⟩)).le

theorem exists_convex_weights {l x u : ℝ} (hlu : l < u) (hlx : l ≤ x) (hxu : x ≤ u) :
    ∃ s t : ℝ, 0 ≤ s ∧ 0 ≤ t ∧ s + t = 1 ∧ s * l + t * u = x := by
  have hden := sub_pos.mpr hlu
  refine ⟨(u - x) / (u - l), (x - l) / (u - l),
    div_nonneg (sub_nonneg.mpr hxu) hden.le,
    div_nonneg (sub_nonneg.mpr hlx) hden.le, ?_, ?_⟩
  · field_simp
    ring
  · field_simp
    ring

theorem affineInterpolant_difference {N : ℕ} (v w : ℕ → ℝ)
    (hv : ∀ i k, i < k → k ≤ N → v i < v k) {i : ℕ} (hi : i < N)
    {x y : ℝ} (hly : v i ≤ y) (hyx : y ≤ x) (hxu : x ≤ v (i + 1)) :
    (v (i + 1) - v i) * (affineInterpolant N v w x - affineInterpolant N v w y) =
      (x - y) * (w (i + 1) - w i) := by
  rw [affineInterpolant_cell v w hv hi (hly.trans hyx) hxu,
    affineInterpolant_cell v w hv hi hly (hyx.trans hxu)]
  have hgap := sub_pos.mpr (hv i (i + 1) (by omega) (by omega))
  field_simp [ne_of_gt hgap]
  ring

end
end KMedian184
