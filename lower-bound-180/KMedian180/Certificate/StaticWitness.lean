import KMedian180.Certificate.TreeWitness

/-!
# Witnesses with checked, explicit row references

Resolve each catalogue lookup once, then retain its equality proof. Numerical
block checks operate on the explicit row values and do not repeat those lookups
for every time block. `Matches` makes this representation change proof checked.
-/

namespace KMedian180.Certificate

open scoped BigOperators

inductive StaticCombination where
  | zero
  | term (index multiplier : ℕ) (row : IntegerRow)
  | add (left right : StaticCombination)
  | atTime (time : ℕ) (body : StaticCombination)

def StaticCombination.shape : StaticCombination → Combination
  | .zero => .zero
  | .term i m _ => .term i m
  | .add left right => .add left.shape right.shape
  | .atTime _ body => body.shape

def StaticCombination.onlyTime (time : ℕ) : StaticCombination → Bool
  | .zero => true
  | .term _ _ (.lift actual _) => decide (actual = time)
  | .term _ _ _ => false
  | .add left right => left.onlyTime time && right.onlyTime time
  | .atTime actual body => decide (actual = time) && body.onlyTime time

def StaticCombination.Matches (rows : ℕ → IntegerRow) : StaticCombination → Prop
  | .zero => True
  | .term i _ row => rows i = row
  | .add left right => left.Matches rows ∧ right.Matches rows
  | .atTime time body => body.Matches rows ∧ body.onlyTime time = true

def StaticCombination.block : StaticCombination → ℕ → IntTree 8
  | .zero, _ => .zero
  | .term _ m row, t => IntTree.scale (m : ℤ) (row.block t)
  | .add left right, t => IntTree.add (left.block t) (right.block t)
  | .atTime time body, t => if t = time then body.block t else .zero

theorem StaticCombination.block_zero_of_onlyTime (c : StaticCombination) (time t : ℕ)
    (h : c.onlyTime time = true) (ht : t ≠ time) : c.block t = .zero := by
  induction c with
  | zero => rfl
  | term i m row =>
    cases row with
    | lift actual bid =>
      have heq : actual = time := of_decide_eq_true h
      subst actual
      simp only [block, IntegerRow.block, if_neg ht, IntTree.scale]
    | blocks data => simp [onlyTime] at h
    | product bid factors => simp [onlyTime] at h
    | refine source increment => simp [onlyTime] at h
  | add left right hl hr =>
    have hh : left.onlyTime time = true ∧ right.onlyTime time = true := by
      simpa only [onlyTime, Bool.and_eq_true] using h
    simp only [block, hl hh.1, hr hh.2, IntTree.add]
  | atTime actual body ih =>
    have hh : decide (actual = time) = true ∧ body.onlyTime time = true := by
      simpa only [onlyTime, Bool.and_eq_true] using h
    have heq : actual = time := of_decide_eq_true hh.1
    subst actual
    simp only [block, if_neg ht]

theorem StaticCombination.block_eq_shape (rows : ℕ → IntegerRow) (c : StaticCombination)
    (h : c.Matches rows) (t : ℕ) : c.block t = c.shape.block rows t := by
  induction c with
  | zero => rfl
  | term i m row =>
    change rows i = row at h
    simp only [block, shape, Combination.block, h]
  | add left right hl hr =>
    simp only [block, shape, Combination.block, hl h.1, hr h.2]
  | atTime time body ih =>
    by_cases ht : t = time
    · simp only [block, if_pos ht, shape, ih h.1]
    · rw [block, if_neg ht, shape, ← ih h.1]
      exact (body.block_zero_of_onlyTime time t h.2 ht).symm

theorem integer_static_witness (rows : ℕ → IntegerRow) (c : StaticCombination) (cutoff : ℕ)
    (F : IntegerRow) (Q : Fin 64 → IntTree 8) (U : IntTree 8) (D μ E : ℤ)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ)
    (hD : 0 ≤ D) (hw : ∀ t, 0 ≤ w t) (hw1 : ∑ t, w t = 1)
    (hG : ∀ j < 256, 0 ≤ G j) (hG0 : G 0 = 1)
    (hGU : ∀ j < 256, j ≠ 0 → (D : ℝ) * G j ≤ (U.coeff j : ℝ))
    (hbefore : c.shape.Before cutoff) (hmatches : c.Matches rows)
    (hrows : ∀ i < cutoff, (rows i).value w G ≤ 0)
    (hcalc : ∀ t : Fin 64, Q t = IntTree.normalize (IntTree.add (c.block t)
      (IntTree.add (IntTree.constant (μ * D) 8) (IntTree.scale (-1) (F.block t)))))
    (herror : ∀ t, IntTree.budgetError D (Q t) U ≤ E) :
    (D : ℝ) * F.value w G ≤ ((μ * D * D + E : ℤ) : ℝ) := by
  apply integer_tree_witness rows c.shape cutoff F Q U D μ E w G
    hD hw hw1 hG hG0 hGU hbefore hrows ?_ herror
  intro t
  rw [← c.block_eq_shape rows hmatches]
  exact hcalc t

end KMedian180.Certificate
