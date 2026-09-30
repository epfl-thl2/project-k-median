import KMedian184.Recession

/-!
# Finite certificates control an entire unbounded ray

Every geometry condition is an inequality at the finite starting point or an
inequality between slopes. The proof uses no limits and no truncation.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

structure RayGeometry (h : Fin 121) (a : ℝ) where
  size : ℕ
  size_pos : 0 < size
  base : ℕ → ℝ
  slope : ℕ → ℝ
  base_mono : ∀ i k, i ≤ k → k ≤ size → base i ≤ base k
  slope_mono : ∀ i k, i ≤ k → k ≤ size → slope i ≤ slope k
  separated : ∀ i k, i < k → k ≤ size → base i < base k ∨ slope i < slope k
  first_base : base 0 = 0
  first_slope : slope 0 = 0
  last_base : base size = a
  last_slope : slope size = 1
  reference_positions : ∀ i, i ≤ size → slope i = 0 ∨
    ∀ c ∈ bidCoefficients, (c.1 : ℝ) ≤ base i
  reference_cells : ∀ i, i < size → ∀ c ∈ bidCoefficients,
    (c.1 : ℝ) ≤ base i ∨ (base (i + 1) ≤ (c.1 : ℝ) ∧ slope (i + 1) = 0)
  base_membership : ∀ i, i ≤ size → ∀ l : Fin 121,
    base i < a / samplingThreshold l - 1 → slope i ≤ 1 / samplingThreshold l
  recession_membership : ∀ i, i ≤ size → ∀ l : Fin 121,
    slope i < 1 / samplingThreshold l → base i ≤ a / samplingThreshold l - 1
  threshold_cells : ∀ i, i < size → ∀ l : Fin 121,
    (a / samplingThreshold l - 1 ≤ base i ∧ 1 / samplingThreshold l ≤ slope i) ∨
      (base (i + 1) ≤ a / samplingThreshold l - 1 ∧ slope (i + 1) ≤ 1 / samplingThreshold l)
  center_branch : h = 0 ∨ a / samplingThreshold h ≤ a - 1
  active_cuts : ∀ l ∈ activeIndices h, ∀ c ∈ bidCoefficients,
    (c.1 : ℝ) ≤ scalarCenter h a * samplingThreshold l

theorem RayGeometry.extend {h : Fin 121} {a : ℝ}
    (g : RayGeometry h a) (c : RadiusCertificate h a) {t : ℝ} (ht : 0 < t) :
    Nonempty (RadiusCertificate h (a + t)) := by
  let v (i : ℕ) := g.base i + t * g.slope i
  let w (i : ℕ) := c.potential (g.base i) + t * recessionWeight h * g.slope i
  have hs0 (i : ℕ) (hi : i ≤ g.size) : 0 ≤ g.slope i := by
    simpa only [g.first_slope] using g.slope_mono 0 i (by omega) hi
  have hφ (i : ℕ) (hi : i ≤ g.size) :
      bid (v i) 1 = bid (g.base i) 1 + t * g.slope i := by
    rcases g.reference_positions i hi with hz | hg
    · simp only [v, hz, mul_zero, add_zero]
    · exact bid_reference_add (mul_nonneg ht.le (hs0 i hi)) hg
  have hv : ∀ i k, i < k → k ≤ g.size → v i < v k := by
    intro i k hik hk
    have hB := g.base_mono i k hik.le hk
    have hS := g.slope_mono i k hik.le hk
    rcases g.separated i k hik hk with hb | hs
    · exact add_lt_add_of_lt_of_le hb (mul_le_mul_of_nonneg_left hS ht.le)
    · exact add_lt_add_of_le_of_lt hB (mul_lt_mul_of_pos_left hs ht)
  have hedge : ∀ i k, k ≤ i → i ≤ g.size → scalarEdge h (a + t) (v i) (v k) ≤ w i - w k := by
    intro i k hki hi
    have hk : k ≤ g.size := hki.trans hi
    have hBki := g.base_mono k i hki hi
    have hSki := g.slope_mono k i hki hi
    have hB0 : 0 ≤ g.base k := by simpa only [g.first_base] using g.base_mono 0 k (by omega) hk
    have hBa : g.base i ≤ a := by simpa only [g.last_base] using g.base_mono i g.size hi le_rfl
    have hS1 : g.slope i ≤ 1 := by simpa only [g.last_slope] using g.slope_mono i g.size hi le_rfl
    have hR := recessionEdge_bound h (hs0 k hk) hSki hS1
    calc
      _ ≤ scalarEdge h a (g.base i) (g.base k) + t * recessionEdge h (g.slope i) (g.slope k) :=
        scalarEdge_ray h ht.le hBki hSki (hφ i hi) (hφ k hk)
          (scalarTail_ray_base h ht.le (g.base_membership k hk))
          (scalarTail_ray_recession h ht (g.recession_membership k hk))
      _ ≤ (c.potential (g.base i) - c.potential (g.base k)) +
          t * (recessionWeight h * (g.slope i - g.slope k)) :=
        add_le_add (c.potential_edge hB0 hBki hBa) (mul_le_mul_of_nonneg_left hR ht.le)
      _ = w i - w k := by unfold w; ring
  refine ⟨{
    size := g.size
    size_pos := g.size_pos
    radius := v
    value := w
    strict := hv
    first := ?_
    last := ?_
    reference_cuts := ?_
    threshold_cuts := ?_
    edge := hedge
    bound := ?_ }⟩
  · simp only [v, g.first_base, g.first_slope, mul_zero, add_zero]
  · simp only [v, g.last_base, g.last_slope, mul_one]
  · intro i hi b hb
    rcases g.reference_cells i hi b hb with hL | hR
    · exact Or.inl (hL.trans (le_add_of_nonneg_right (mul_nonneg ht.le (hs0 i hi.le))))
    · right
      simpa only [v, hR.2, mul_zero, add_zero] using hR.1
  · intro i hi l
    rw [threshold_ray]
    rcases g.threshold_cells i hi l with hL | hR
    · exact Or.inl (add_le_add hL.1 (mul_le_mul_of_nonneg_left hL.2 ht.le))
    · exact Or.inr (add_le_add hR.1 (mul_le_mul_of_nonneg_left hR.2 ht.le))
  · unfold w
    rw [g.last_base, g.last_slope, g.first_base, g.first_slope, mul_one, mul_zero, add_zero]
    have hA := scalarActive_ray_lower h ht.le g.center_branch g.active_cuts
    linarith only [hA, c.potential_bound]

theorem RayGeometry.certificate_above {h : Fin 121} {a b : ℝ}
    (g : RayGeometry h a) (c : RadiusCertificate h a) (hab : a ≤ b) :
    Nonempty (RadiusCertificate h b) := by
  rcases hab.eq_or_lt with heq | hlt
  · subst b
    exact ⟨c⟩
  · have hh := g.extend c (sub_pos.mpr hlt)
    simpa only [add_sub_cancel] using hh

end
end KMedian184
