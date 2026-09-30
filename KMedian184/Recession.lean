import KMedian184.ParameterGeometry

/-!
# Zero-distance recession edges

CDF dominance controls each limiting edge directly. The missing active mass
gives a linear potential, avoiding limits or any numerical cutoff argument.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def recessionTail (h : Fin 121) (y : ℝ) : ℝ :=
  ∑ l ∈ univ \ activeIndices h, if y < 1 / samplingThreshold l then samplingMass l else 0

def recessionWeight (h : Fin 121) : ℝ := ∑ l ∈ activeIndices h, samplingMass l

def recessionEdge (h : Fin 121) (x y : ℝ) : ℝ := bid x y - recessionTail h y * (x - y)

theorem recessionWeight_nonneg (h : Fin 121) : 0 ≤ recessionWeight h :=
  sum_nonneg fun l _ => samplingMass_nonneg l

theorem recessionEdge_bound (h : Fin 121) {x y : ℝ}
    (hy : 0 ≤ y) (hyx : y ≤ x) (hx : x ≤ 1) :
    recessionEdge h x y ≤ recessionWeight h * (x - y) := by
  classical
  have hβ := bid_le_sampled_decrement samplingThreshold samplingMass samplingMass_nonneg
    samplingMass_sum sampling_cdf (by norm_num : (0 : ℝ) < 1) hy hyx hx
  let F (l : Fin 121) := if y < 1 / samplingThreshold l then samplingMass l else 0
  have hsum : (∑ l, samplingMass l *
      (if samplingThreshold l * y < 1 then x - y else 0)) = (∑ l, F l) * (x - y) := by
    rw [sum_mul]
    apply sum_congr rfl
    intro l _
    have hiff : y < 1 / samplingThreshold l ↔ samplingThreshold l * y < 1 := by
      rw [lt_div_iff₀ (samplingThreshold_pos l), mul_comm]
    simp only [F, hiff]
    split_ifs <;> ring
  rw [hsum] at hβ
  have hm : (∑ l, F l) ≤ recessionWeight h + recessionTail h y := by
    rw [← sum_add_sum_compl (activeIndices h) F]
    apply add_le_add _ le_rfl
    apply sum_le_sum
    intro l _
    unfold F
    split_ifs <;> first | exact le_rfl | exact samplingMass_nonneg l
  have hh := hβ.trans (mul_le_mul_of_nonneg_right hm (sub_nonneg.mpr hyx))
  unfold recessionEdge
  nlinarith only [hh]

theorem recessionWeight_zero : recessionWeight (0 : Fin 121) = 0 := by
  simp [recessionWeight, activeIndices]

theorem recessionWeight_one : recessionWeight (1 : Fin 121) = samplingMass 0 := by
  have hset : activeIndices (1 : Fin 121) = {0} := by
    ext l
    simp only [activeIndices, mem_filter, mem_univ, true_and, mem_singleton, Fin.ext_iff]
    change l.val < 1 ↔ l.val = 0
    omega
  rw [recessionWeight, hset, sum_singleton]

theorem threshold_ray (a t : ℝ) (l : Fin 121) :
    (a + t) / samplingThreshold l - 1 =
      (a / samplingThreshold l - 1) + t * (1 / samplingThreshold l) := by ring

theorem scalarTail_ray_base (h : Fin 121) {a y q t : ℝ} (ht : 0 ≤ t)
    (hslope : ∀ l : Fin 121, y < a / samplingThreshold l - 1 → q ≤ 1 / samplingThreshold l) :
    scalarTail h a y ≤ scalarTail h (a + t) (y + t * q) := by
  unfold scalarTail thresholdMass
  apply sum_le_sum
  intro l _
  by_cases hl : y < a / samplingThreshold l - 1
  · have hnext : y + t * q < (a + t) / samplingThreshold l - 1 := by
      rw [threshold_ray]
      exact add_lt_add_of_lt_of_le hl (mul_le_mul_of_nonneg_left (hslope l hl) ht)
    simp only [ite_eq_left hl, ite_eq_left hnext, le_refl]
  · rw [ite_eq_right hl]
    split_ifs <;> first | exact samplingMass_nonneg l | exact le_rfl

theorem scalarTail_ray_recession (h : Fin 121) {a y q t : ℝ} (ht : 0 < t)
    (hbase : ∀ l : Fin 121, q < 1 / samplingThreshold l → y ≤ a / samplingThreshold l - 1) :
    recessionTail h q ≤ scalarTail h (a + t) (y + t * q) := by
  unfold scalarTail thresholdMass recessionTail
  apply sum_le_sum
  intro l _
  by_cases hl : q < 1 / samplingThreshold l
  · have hnext : y + t * q < (a + t) / samplingThreshold l - 1 := by
      rw [threshold_ray]
      exact add_lt_add_of_le_of_lt (hbase l hl) (mul_lt_mul_of_pos_left hl ht)
    simp only [ite_eq_left hl, ite_eq_left hnext, le_refl]
  · rw [ite_eq_right hl]
    split_ifs <;> first | exact samplingMass_nonneg l | exact le_rfl

theorem scalarEdge_ray (h : Fin 121) {a x y p q t : ℝ} (ht : 0 ≤ t)
    (hyx : y ≤ x) (hqp : q ≤ p)
    (hφx : bid (x + t * p) 1 = bid x 1 + t * p)
    (hφy : bid (y + t * q) 1 = bid y 1 + t * q)
    (hbase : scalarTail h a y ≤ scalarTail h (a + t) (y + t * q))
    (hrecession : recessionTail h q ≤ scalarTail h (a + t) (y + t * q)) :
    scalarEdge h (a + t) (x + t * p) (y + t * q) ≤
      scalarEdge h a x y + t * recessionEdge h p q := by
  let m := scalarTail h (a + t) (y + t * q)
  have hB : bid x y - m * (bid x 1 - bid y 1) ≤ scalarEdge h a x y :=
    sub_le_sub_left (mul_le_mul_of_nonneg_right hbase
      (sub_nonneg.mpr (bid_mono_left hyx 1))) _
  have hR : bid p q - m * (p - q) ≤ recessionEdge h p q :=
    sub_le_sub_left (mul_le_mul_of_nonneg_right hrecession (sub_nonneg.mpr hqp)) _
  have hβ := bid_convex x y p q 1 t (by norm_num) ht
  simp only [one_mul] at hβ
  calc
    _ = bid (x + t * p) (y + t * q) - m * (bid x 1 + t * p - (bid y 1 + t * q)) := by
      unfold scalarEdge
      rw [hφx, hφy]
    _ ≤ bid x y + t * bid p q - m * (bid x 1 + t * p - (bid y 1 + t * q)) :=
      sub_le_sub_right hβ _
    _ = (bid x y - m * (bid x 1 - bid y 1)) + t * (bid p q - m * (p - q)) := by ring
    _ ≤ _ := add_le_add hB (mul_le_mul_of_nonneg_left hR ht)

theorem scalarActive_ray_lower (h : Fin 121) {a t : ℝ} (ht : 0 ≤ t)
    (hbranch : h = 0 ∨ a / samplingThreshold h ≤ a - 1)
    (hactive : ∀ l ∈ activeIndices h, ∀ c ∈ bidCoefficients,
      (c.1 : ℝ) ≤ scalarCenter h a * samplingThreshold l) :
    scalarActive h a + t * recessionWeight h ≤ scalarActive h (a + t) := by
  rcases hbranch with hh | hb
  · subst h
    simp [scalarActive, recessionWeight, activeIndices]
  · have hm₀ : scalarCenter h a = a - 1 := max_eq_left hb
    have hm₁ : a - 1 + t ≤ scalarCenter h (a + t) := by
      have hh := le_max_left (a + t - 1) ((a + t) / samplingThreshold h)
      unfold scalarCenter
      linarith only [hh]
    have hlocal (l : Fin 121) (hl : l ∈ activeIndices h) :
        bid (scalarCenter h a * samplingThreshold l) 1 + t ≤
          bid (scalarCenter h (a + t) * samplingThreshold l) 1 := by
      rw [← bid_reference_add ht (hactive l hl)]
      apply bid_mono_left
      rw [hm₀]
      have hh := mul_le_mul_of_nonneg_right hm₁ (samplingThreshold_pos l).le
      have hu := mul_le_mul_of_nonneg_left (samplingThreshold_ge_one l) ht
      nlinarith only [hh, hu]
    unfold scalarActive recessionWeight
    rw [mul_sum, ← sum_add_distrib]
    apply sum_le_sum
    intro l hl
    have hh := mul_le_mul_of_nonneg_left (hlocal l hl) (samplingMass_nonneg l)
    nlinarith only [hh]

end
end KMedian184
