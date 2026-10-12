import KMedian180.Certificate.IntTreeResidual

/-!
# Soundness of sparse integer witnesses

Rows keep their original certificate indices. A balanced lookup table gives
logarithmic access without making table order or completeness a trusted fact.
Each witness explicitly checks that all its premises precede its row cutoff.
Its arithmetic identities are checked independently for each time block.
-/

namespace KMedian180.Certificate

open Finset
open scoped BigOperators

inductive LookupTree (α : Type) where
  | empty
  | entry (key : ℕ) (value : α)
  | range (start stop : ℕ) (value : ℕ → α)
  | branch (pivot : ℕ) (left right : LookupTree α)

def LookupTree.get {α : Type} (fallback : α) : LookupTree α → ℕ → α
  | .empty, _ => fallback
  | .entry key value, i => if i = key then value else fallback
  | .range start stop value, i => if start ≤ i ∧ i < stop then value i else fallback
  | .branch pivot left right, i =>
      if i < pivot then left.get fallback i else right.get fallback i

inductive IntegerRow where
  | lift (time : ℕ) (bid : IntTree 8)
  | blocks (data : LookupTree (IntTree 8))
  | product (bid : IntTree 8) (factors : LookupTree (ℤ × ℕ))
  | refine (source : IntegerRow) (increment : ℤ)

def IntTree.constant (c : ℤ) : (n : ℕ) → IntTree n
  | 0 => .leaf c
  | n + 1 => .node (constant c n) .zero

def IntegerRow.block : IntegerRow → ℕ → IntTree 8
  | .lift time bid, t => if t = time then bid else .zero
  | .blocks data, t => data.get .zero t
  | .product bid factors, t =>
      let factor := factors.get (0, 1) t
      IntTree.floorScale factor.1 factor.2 bid
  | .refine source increment, t =>
      IntTree.add (source.block t) (IntTree.constant increment 8)

noncomputable def IntegerRow.value (A : IntegerRow) (w : Fin 64 → ℝ) (G : ℕ → ℝ) : ℝ :=
  ∑ t, w t * IntTree.eval (A.block t) G

inductive Combination where
  | zero
  | term (row multiplier : ℕ)
  | add (left right : Combination)

def Combination.block (rows : ℕ → IntegerRow) : Combination → ℕ → IntTree 8
  | .zero, _ => .zero
  | .term i m, t => IntTree.scale (m : ℤ) ((rows i).block t)
  | .add left right, t => IntTree.add (left.block rows t) (right.block rows t)

/-- A decidable dependency condition, separate from coefficient arithmetic. -/
def Combination.Before (cutoff : ℕ) : Combination → Prop
  | .zero => True
  | .term i _ => i < cutoff
  | .add left right => left.Before cutoff ∧ right.Before cutoff

def Combination.decBefore (cutoff : ℕ) (combination : Combination) : Decidable (combination.Before cutoff) :=
  match combination with
  | .zero => inferInstanceAs (Decidable True)
  | .term i _ => inferInstanceAs (Decidable (i < cutoff))
  | .add left right =>
      letI := decBefore cutoff left
      letI := decBefore cutoff right
      inferInstanceAs (Decidable (left.Before cutoff ∧ right.Before cutoff))

instance (cutoff : ℕ) (combination : Combination) : Decidable (combination.Before cutoff) :=
  combination.decBefore cutoff

noncomputable def Combination.value (rows : ℕ → IntegerRow) (c : Combination)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ) : ℝ :=
  ∑ t, w t * IntTree.eval (c.block rows t) G

theorem Combination.value_nonpos (rows : ℕ → IntegerRow) (c : Combination)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ) (cutoff : ℕ)
    (hbefore : c.Before cutoff)
    (hrows : ∀ i < cutoff, (rows i).value w G ≤ 0) : c.value rows w G ≤ 0 := by
  induction c with
  | zero => simp [value, block, IntTree.eval]
  | term i m =>
    have h := hrows i hbefore
    have heq : (Combination.term i m).value rows w G = (m : ℝ) * (rows i).value w G := by
      simp only [value, block, IntTree.eval_scale, Int.cast_natCast, IntegerRow.value, mul_sum]
      apply sum_congr rfl
      intro t _
      ring
    rw [heq]
    exact mul_nonpos_of_nonneg_of_nonpos (Nat.cast_nonneg _) h
  | add left right ihl ihr =>
    have heq : (left.add right).value rows w G = left.value rows w G + right.value rows w G := by
      simp only [value, block, IntTree.eval_add, mul_add, sum_add_distrib]
    rw [heq]
    exact add_nonpos (ihl hbefore.1) (ihr hbefore.2)

theorem IntTree.eval_constant (c : ℤ) (n : ℕ) (G : ℕ → ℝ) :
    (constant c n).eval G = (c : ℝ) * G 0 := by
  induction n with
  | zero => rfl
  | succ n ih => simp only [constant, eval, ih, add_zero]

/-- The scale-free integer conclusion of one arithmetic witness. -/
theorem integer_tree_witness (rows : ℕ → IntegerRow) (c : Combination) (cutoff : ℕ)
    (F : IntegerRow) (Q : Fin 64 → IntTree 8) (U : IntTree 8) (D μ E : ℤ)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ)
    (hD : 0 ≤ D) (hw : ∀ t, 0 ≤ w t) (hw1 : ∑ t, w t = 1)
    (hG : ∀ j < 256, 0 ≤ G j) (hG0 : G 0 = 1)
    (hGU : ∀ j < 256, j ≠ 0 → (D : ℝ) * G j ≤ (U.coeff j : ℝ))
    (hbefore : c.Before cutoff) (hrows : ∀ i < cutoff, (rows i).value w G ≤ 0)
    (hcalc : ∀ t : Fin 64, Q t = IntTree.normalize (IntTree.add (c.block rows t)
      (IntTree.add (IntTree.constant (μ * D) 8) (IntTree.scale (-1) (F.block t)))))
    (herror : ∀ t, IntTree.budgetError D (Q t) U ≤ E) :
    (D : ℝ) * F.value w G ≤ ((μ * D * D + E : ℤ) : ℝ) := by
  have hcomb := c.value_nonpos rows w G cutoff hbefore hrows
  have heq : (∑ t, w t * (Q t).eval G) = c.value rows w G + (μ * D : ℤ) - F.value w G := by
    simp only [hcalc, IntTree.eval_normalize, IntTree.eval_add, IntTree.eval_constant, IntTree.eval_scale,
      hG0, mul_one, Int.cast_neg, Int.cast_one, neg_one_mul, mul_add, mul_neg,
      sum_add_distrib, sum_neg_distrib, ← sum_mul, hw1, one_mul,
      Combination.value, IntegerRow.value]
    ring
  have herr := IntTree.weighted_budgetError_bound D E Q U w G hD hw hw1 hG hG0 hGU herror
  rw [heq] at herr
  have hD' : (0 : ℝ) ≤ D := by exact_mod_cast hD
  have hscaled := mul_nonpos_of_nonneg_of_nonpos hD' hcomb
  simp only [Int.cast_add, Int.cast_mul] at herr ⊢
  nlinarith

end KMedian180.Certificate
