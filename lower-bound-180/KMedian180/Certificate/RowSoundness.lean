import KMedian180.Certificate.TreeWitness
import Mathlib.Data.Int.DivMod

/-! # Semantic rules for the compact row catalogue -/

namespace KMedian180.Certificate

open Finset
open scoped BigOperators

def LookupTree.AllValues {α : Type} (P : ℕ → α → Prop) : LookupTree α → Prop
  | .empty => True
  | .entry key value => P key value
  | .range start stop value => ∀ i, start ≤ i → i < stop → P i (value i)
  | .branch _ left right => left.AllValues P ∧ right.AllValues P

theorem LookupTree.get_property {α : Type} (P : ℕ → α → Prop)
    (fallback : α) (data : LookupTree α) (hf : ∀ i, P i fallback)
    (hdata : data.AllValues P) (i : ℕ) : P i (data.get fallback i) := by
  induction data with
  | empty => exact hf i
  | entry key value =>
    simp only [get]
    split_ifs with h
    · subst i
      exact hdata
    · exact hf i
  | range start stop value =>
    simp only [get]
    split_ifs with h
    · exact hdata i h.1 h.2
    · exact hf i
  | branch pivot left right hl hr =>
    simp only [get]
    split_ifs
    · exact hl hdata.1
    · exact hr hdata.2

theorem IntTree.coeff_floorScale {n : ℕ} (p : ℤ) (d : ℕ) (a : IntTree n) (j : ℕ) :
    coeff (floorScale p d a) j = p * coeff a j / (d : ℤ) := by
  induction a generalizing j with
  | zero => simp [floorScale, coeff]
  | leaf a =>
    simp only [floorScale, coeff]
    split_ifs <;> simp
  | node a b ha hb =>
    simp only [floorScale, coeff]
    split_ifs <;> simp only [ha, hb]

theorem integer_floor_le (p : ℤ) {d : ℕ} (hd : 0 < d) :
    ((p / (d : ℤ) : ℤ) : ℝ) ≤ (p : ℝ) / (d : ℝ) := by
  have h := Int.ediv_mul_le p (show (d : ℤ) ≠ 0 by exact_mod_cast hd.ne')
  apply (le_div_iff₀ (by exact_mod_cast hd : (0 : ℝ) < d)).mpr
  exact_mod_cast h

/-- The rational factor can be negative: rounding is coefficientwise. -/
theorem IntTree.eval_floorScale_le {n : ℕ} (p : ℤ) {d : ℕ} (hd : 0 < d)
    (a : IntTree n) (G : ℕ → ℝ) (hG : ∀ j < 2 ^ n, 0 ≤ G j) :
    eval (floorScale p d a) G ≤ ((p : ℝ) / d) * eval a G := by
  rw [eval_eq_sum, eval_eq_sum, mul_sum]
  apply sum_le_sum
  intro j hj
  rw [coeff_floorScale]
  have h := integer_floor_le (p * coeff a j) hd
  simp only [Int.cast_mul] at h
  have h' := mul_le_mul_of_nonneg_right h (hG j (mem_range.mp hj))
  convert h' using 1
  ring

theorem IntTree.rounded_valid {n : ℕ} (p : ℤ) {d : ℕ} (hp : 0 ≤ p) (hd : 0 < d)
    (a : IntTree n) (G : ℕ → ℝ) (hG : ∀ j < 2 ^ n, 0 ≤ G j) (ha : a.eval G ≤ 0) :
    (normalize (floorScale p d a)).eval G ≤ 0 := by
  rw [eval_normalize]
  apply (eval_floorScale_le p hd a G hG).trans
  apply mul_nonpos_of_nonneg_of_nonpos _ ha
  exact div_nonneg (by exact_mod_cast hp) (Nat.cast_nonneg _)

theorem IntegerRow.common_value (F : IntegerRow) (a : IntTree 8)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ) (hw1 : ∑ t, w t = 1)
    (hblocks : ∀ t : Fin 64, F.block t = a) : F.value w G = a.eval G := by
  simp only [value, hblocks, ← sum_mul, hw1, one_mul]

theorem IntTree.shifted_rounded_valid (a result : IntTree 8) (upper p : ℤ) {d : ℕ}
    (hp : 0 ≤ p) (hd : 0 < d) (G : ℕ → ℝ)
    (hG : ∀ j < 256, 0 ≤ G j) (hG0 : G 0 = 1) (hbound : a.eval G ≤ upper)
    (hresult : result = normalize (floorScale p d (add a (constant (-upper) 8)))) :
    result.eval G ≤ 0 := by
  rw [hresult]
  apply rounded_valid p hp hd _ G hG
  simp only [eval_add, eval_constant, hG0, mul_one, Int.cast_neg]
  linarith

theorem IntegerRow.scalar_value (F : IntegerRow) (f : Fin 64 → ℤ)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ) (hG0 : G 0 = 1)
    (hblocks : ∀ t : Fin 64, F.block t = IntTree.normalize (IntTree.constant (f t) 8)) :
    F.value w G = ∑ t, w t * (f t : ℝ) := by
  simp only [value, hblocks, IntTree.eval_normalize, IntTree.eval_constant, hG0, mul_one]

/-- A checked rational factor table translates a scaled weight bound into a nonnegative factor. -/
theorem factor_total_nonneg (f : Fin 64 → ℤ) (factors : LookupTree (ℤ × ℕ))
    (scale upper : ℤ) (w : Fin 64 → ℝ) (hscale : 0 < scale) (hw1 : ∑ t, w t = 1)
    (hbound : (∑ t, w t * (f t : ℝ)) ≤ (upper : ℝ))
    (hden : ∀ t : Fin 64, 0 < (factors.get (0, 1) t).2)
    (hcoeff : ∀ t : Fin 64, (factors.get (0, 1) t).1 * scale =
      (upper - f t) * ((factors.get (0, 1) t).2 : ℤ)) :
    0 ≤ ∑ t : Fin 64, w t * ((factors.get (0, 1) t).1 : ℝ) /
      ((factors.get (0, 1) t).2 : ℝ) := by
  have heq (t : Fin 64) : (scale : ℝ) *
      (((factors.get (0, 1) t).1 : ℝ) / ((factors.get (0, 1) t).2 : ℝ)) =
      (upper : ℝ) - (f t : ℝ) := by
    have h : ((factors.get (0, 1) t).1 : ℝ) * (scale : ℝ) =
        ((upper : ℝ) - (f t : ℝ)) * ((factors.get (0, 1) t).2 : ℝ) := by
      exact_mod_cast hcoeff t
    have hd : (((factors.get (0, 1) t).2 : ℕ) : ℝ) ≠ 0 := by
      exact_mod_cast (hden t).ne'
    rw [← mul_div_assoc]
    apply (div_eq_iff hd).mpr
    nlinarith
  have hsum : (scale : ℝ) * (∑ t : Fin 64, w t * ((factors.get (0, 1) t).1 : ℝ) /
      ((factors.get (0, 1) t).2 : ℝ)) = (upper : ℝ) - ∑ t, w t * (f t : ℝ) := by
    rw [mul_sum]
    have hterm (t : Fin 64) : (scale : ℝ) *
        (w t * ((factors.get (0, 1) t).1 : ℝ) / ((factors.get (0, 1) t).2 : ℝ)) =
        w t * ((upper : ℝ) - (f t : ℝ)) := by
      calc
        _ = w t * ((scale : ℝ) * (((factors.get (0, 1) t).1 : ℝ) /
            ((factors.get (0, 1) t).2 : ℝ))) := by ring
        _ = _ := by rw [heq]
    simp only [hterm, mul_sub, sum_sub_distrib, ← sum_mul, hw1, one_mul]
  have hs : (0 : ℝ) < scale := by exact_mod_cast hscale
  nlinarith

theorem IntegerRow.lift_valid (a : IntTree 8) (time : ℕ) (w : Fin 64 → ℝ) (G : ℕ → ℝ)
    (hw : ∀ t, 0 ≤ w t) (ha : a.eval G ≤ 0) : (lift time a).value w G ≤ 0 := by
  apply sum_nonpos
  intro t ht
  simp only [block]
  split_ifs
  · exact mul_nonpos_of_nonneg_of_nonpos (hw t) ha
  · simp [IntTree.eval]

/-- Only the weighted total of the block factors must be nonnegative. -/
theorem IntegerRow.product_valid (a : IntTree 8) (factors : LookupTree (ℤ × ℕ))
    (w : Fin 64 → ℝ) (G : ℕ → ℝ)
    (hw : ∀ t, 0 ≤ w t) (hG : ∀ j < 256, 0 ≤ G j)
    (ha : a.eval G ≤ 0) (hd : ∀ t : Fin 64, 0 < (factors.get (0, 1) t).2)
    (hf : 0 ≤ ∑ t : Fin 64, w t *
      ((factors.get (0, 1) t).1 : ℝ) / ((factors.get (0, 1) t).2 : ℝ)) :
    (product a factors).value w G ≤ 0 := by
  have hlocal (t : Fin 64) :
      w t * ((product a factors).block t).eval G ≤
        (w t * ((factors.get (0, 1) t).1 : ℝ) / ((factors.get (0, 1) t).2 : ℝ)) * a.eval G := by
    have h := mul_le_mul_of_nonneg_left
      (IntTree.eval_floorScale_le (factors.get (0, 1) t).1 (hd t) a G hG) (hw t)
    convert h using 1 <;> ring
  have hsum := sum_le_sum (fun t (_ : t ∈ univ) => hlocal t)
  rw [← sum_mul] at hsum
  exact hsum.trans (mul_nonpos_of_nonneg_of_nonpos hf ha)

theorem IntegerRow.refine_value (a : IntegerRow) (increment : ℤ)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ) (hw1 : ∑ t, w t = 1) (hG0 : G 0 = 1) :
    (refine a increment).value w G = a.value w G + (increment : ℝ) := by
  simp only [value, block, IntTree.eval_add, IntTree.eval_constant, hG0, mul_one,
    mul_add, sum_add_distrib, ← sum_mul, hw1, one_mul]

end KMedian180.Certificate
