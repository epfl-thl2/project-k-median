import KMedian180.Certificate.RowSoundness
import Mathlib.Data.Rat.Floor

/-!
# Sparse rational rows and downward rounding

The producer chooses a positive normalization factor and emits a sparse list of
rational coefficients. Lean checks both its analytic inequality and the exact
integer row obtained by rounding. Repeated indices are allowed in the soundness
rule; the producer combines them before rounding to reproduce the certificate.
-/

namespace KMedian180.Certificate

namespace IntTree

def single : (n : ℕ) → ℕ → ℤ → IntTree n
  | 0, j, a => if j = 0 then .leaf a else .zero
  | n + 1, j, a => if j < 2 ^ n then .node (single n j a) .zero
      else .node .zero (single n (j - 2 ^ n) a)

theorem eval_single (n j : ℕ) (a : ℤ) (G : ℕ → ℝ) (hj : j < 2 ^ n) :
    (single n j a).eval G = (a : ℝ) * G j := by
  induction n generalizing j G with
  | zero =>
    have hj0 : j = 0 := by simpa using hj
    subst j
    rfl
  | succ n ih =>
    by_cases h : j < 2 ^ n
    · simp only [single, if_pos h, eval, ih _ _ h, add_zero]
    · have hj' : j - 2 ^ n < 2 ^ n := by
        have heq : 2 ^ (n + 1) = 2 ^ n + 2 ^ n := by omega
        omega
      rw [single, if_neg h, eval, eval, zero_add, ih _ _ hj']
      congr 2
      omega

end IntTree

abbrev RationalRow := List (ℕ × ℚ)

namespace RationalRow

noncomputable def eval (row : RationalRow) (G : ℕ → ℝ) : ℝ :=
  (row.map fun p => (p.2 : ℝ) * G p.1).sum

def rounded (factor : ℚ) : RationalRow → IntTree 8
  | [] => .zero
  | (j, a) :: rest => IntTree.add (IntTree.single 8 j ⌊factor * a⌋) (rounded factor rest)

theorem rounded_le (row : RationalRow) (factor : ℚ) (G : ℕ → ℝ)
    (hG : ∀ j < 256, 0 ≤ G j) (hindices : ∀ p ∈ row, p.1 < 256) :
    (rounded factor row).eval G ≤ (factor : ℝ) * row.eval G := by
  induction row with
  | nil => simp [rounded, eval, IntTree.eval]
  | cons p rest ih =>
    obtain ⟨j, a⟩ := p
    have hj : j < 256 := hindices (j, a) (by simp)
    have hrest := ih (fun p hp => hindices p (by simp [hp]))
    have hfloor : ((⌊factor * a⌋ : ℤ) : ℝ) ≤ (factor : ℝ) * (a : ℝ) := by
      exact_mod_cast (Int.floor_le (factor * a))
    have hterm := mul_le_mul_of_nonneg_right hfloor (hG j hj)
    simpa only [rounded, IntTree.eval_add, IntTree.eval_single 8 j _ G hj,
      eval, List.map_cons, List.sum_cons, mul_add, mul_assoc] using add_le_add hterm hrest

theorem rounded_valid (row : RationalRow) (factor : ℚ) (result : IntTree 8)
    (G : ℕ → ℝ) (hfactor : 0 ≤ factor) (hG : ∀ j < 256, 0 ≤ G j)
    (hindices : ∀ p ∈ row, p.1 < 256) (hrow : row.eval G ≤ 0)
    (hresult : result = IntTree.normalize (row.rounded factor)) :
    result.eval G ≤ 0 := by
  rw [hresult, IntTree.eval_normalize]
  apply (rounded_le row factor G hG hindices).trans
  exact mul_nonpos_of_nonneg_of_nonpos (by exact_mod_cast hfactor) hrow

/-- Eliminate the terminal sample, whose bid value is zero. -/
def truncate (row : RationalRow) : RationalRow := row.filter (fun p => p.1 < 209)

theorem eval_truncate (row : RationalRow) (G : ℕ → ℝ)
    (hzero : ∀ j, 209 ≤ j → G j = 0) : (truncate row).eval G = row.eval G := by
  induction row with
  | nil => rfl
  | cons p rest ih =>
    obtain ⟨j, a⟩ := p
    by_cases hj : j < 209
    · simp [truncate, List.filter_cons, hj, eval] at ih ⊢
      exact ih
    · have hz := hzero j (by omega)
      simpa [truncate, List.filter_cons, hj, eval, hz] using ih

/-- Clear rational denominators, combine repeated indices, then round once.
The first rounding is exact for the emitted denominator, but soundness only
needs its downward direction. -/
theorem cleared_rounded_valid (row : RationalRow) (clear : ℚ) (denominator : ℕ)
    (result : IntTree 8) (G : ℕ → ℝ) (hclear : 0 ≤ clear) (hden : 0 < denominator)
    (hG : ∀ j < 256, 0 ≤ G j) (hzero : ∀ j, 209 ≤ j → G j = 0)
    (hrow : row.eval G ≤ 0)
    (hresult : result = IntTree.normalize
      (IntTree.floorScale 10000000000 denominator ((truncate row).rounded clear))) :
    result.eval G ≤ 0 := by
  rw [hresult]
  apply IntTree.rounded_valid _ (by decide) hden _ G hG
  apply (rounded_le (truncate row) clear G hG ?_).trans
  · rw [eval_truncate row G hzero]
    exact mul_nonpos_of_nonneg_of_nonpos (by exact_mod_cast hclear) hrow
  · intro p hp
    have hh : p.1 < 209 := by simpa [truncate] using (List.mem_filter.mp hp).2
    omega

end RationalRow

end KMedian180.Certificate
