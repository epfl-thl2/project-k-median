import Mathlib

/-!
Trusted statements for `leanprover/comparator`.

This file deliberately imports only Mathlib, not any module from the completed formalization.
The declarations below reproduce the part of the factor-revealing primal model that occurs in the
types of the two results checked by `config.json`.
-/

namespace KMedian195

noncomputable section

/-- Finite client/time indices for the size-`n` factor-revealing programs. -/
abbrev Idx (n : ℕ) := Fin n

/-- Suffix `{i | j ≤ i}` used for lower-triangular ranges. -/
def suffixRange (j : Idx n) : Finset (Idx n) :=
  Finset.univ.filter fun i => j ≤ i

abbrev TimeIdx (n : ℕ) := Fin (n + 1)

namespace TimeIdx

def last (n : ℕ) : TimeIdx n := Fin.last n

def ofIdx (i : Idx n) : TimeIdx n := Fin.castSucc i

def succ (i : Idx n) : TimeIdx n := Fin.succ i

end TimeIdx

/-- The variables of the original factor-revealing program. -/
structure OriginalPrimalSolution (n : ℕ) where
  d : Idx n → ℝ
  f : ℝ
  r : Idx n → TimeIdx n → ℝ

namespace OriginalPrimalSolution

variable {n : ℕ}

def bidValue (gamma alpha dist : ℝ) : ℝ :=
  max (alpha - gamma * dist) 0

def objective (gamma : ℝ) (x : OriginalPrimalSolution n) : ℝ :=
  (Finset.sum Finset.univ fun j =>
    Finset.sum (suffixRange j) (fun i =>
      bidValue gamma (x.r j (TimeIdx.ofIdx i)) (x.r j (TimeIdx.succ i))) +
      x.r j (TimeIdx.last n)) - x.f

def Feasible (gamma : ℝ) (x : OriginalPrimalSolution n) : Prop :=
  (Finset.sum Finset.univ x.d = 1) ∧
    (∀ ⦃j i : Idx n⦄, j ≤ i → x.r j (TimeIdx.succ i) ≤ x.r j (TimeIdx.ofIdx i)) ∧
    (∀ ⦃j k : Idx n⦄, j < k →
      x.r k (TimeIdx.ofIdx k) ≤ x.r j (TimeIdx.ofIdx k) + x.d k + x.d j) ∧
    (∀ ⦃j k : Idx n⦄ ⦃ell : TimeIdx n⦄,
      j ≠ k →
      TimeIdx.ofIdx j < ell →
      TimeIdx.ofIdx k < ell →
      x.r j ell ≤ x.r k ell + x.d k + x.d j) ∧
    (∀ k : Idx n,
      Finset.sum Finset.univ (fun j =>
          if _h : j < k then
            bidValue gamma (x.r j (TimeIdx.ofIdx k)) (x.d j)
          else
            bidValue gamma (x.r k (TimeIdx.ofIdx k)) (x.d j)) ≤ x.f) ∧
    (0 ≤ x.f) ∧
    (∀ j, 0 ≤ x.d j) ∧
    (∀ j ell, 0 ≤ x.r j ell)

end OriginalPrimalSolution

/-- Every feasible objective value of the original factor-revealing program is at most `bound`. -/
def OriginalPrimalUpperBound (gamma bound : ℝ) : Prop :=
  ∀ n, n ≠ 0 → ∀ x : OriginalPrimalSolution n,
    x.Feasible gamma → x.objective gamma ≤ bound

theorem originalPrimalUpperBound_153_div_125_exact :
    OriginalPrimalUpperBound ((153 : ℝ) / 125)
      (2 - (((153 : ℝ) / 125) - 1) ^ 2) := by
  sorry

theorem originalPrimalUpperBound_195 :
    OriginalPrimalUpperBound ((153 : ℝ) / 125) ((39 : ℝ) / 20) := by
  sorry

end

end KMedian195
