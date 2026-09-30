import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Data.EReal.Basic
import Mathlib.Order.Interval.Finset.Nat

/-!
# The fixed convex-bid factor-revealing program

This vocabulary transcribes Definition 1.1 and Table 1 of
`result/factor_revealing_184345.tex`. Indices are one-based, as in the manuscript.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

-- BEGIN STATEMENT DEFINITIONS

/-- Table 1, in order: each pair is `(γₛ, Wₛ)`, with γₛ rational and Wₛ an integer. -/
def bidCoefficients : List (ℚ × ℕ) :=
  [ (137 / 125, 66678856),
    (29 / 20, 616823),
    (3 / 2, 12834612),
    (29 / 18, 4845692),
    (33 / 20, 1922894),
    (17 / 10, 70695),
    (7 / 4, 1607203),
    (9 / 5, 659515),
    (37 / 20, 2091320),
    (19 / 10, 2245119),
    (39 / 20, 2936362),
    (2, 766770),
    (41 / 20, 2724139) ]

/-- Equation `eq:bid`: β(x,y) = (1/10⁸) ∑ₛ Wₛ max(x − γₛ y, 0).
The real-valued extension is only evaluated at nonnegative arguments in feasible programs. -/
def bid (x y : ℝ) : ℝ :=
  (1 / 100000000 : ℝ) *
    (bidCoefficients.map fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0).sum

/-- Equation `eq:rho`: the exact target 1.84345. -/
def rho : ℝ := 36869 / 20000

/-- The program variables. Only dⱼ for 1 ≤ j ≤ n and rⱼᵢ for
1 ≤ j ≤ n, j ≤ i ≤ n+1 are used; all other entries are ignored. -/
structure ProgramData where
  f : ℝ
  d : ℕ → ℝ
  r : ℕ → ℕ → ℝ

/-- The left side of `eq:homogeneous-bound`, including every terminal radius. -/
def totalCharge (n : ℕ) (p : ProgramData) : ℝ :=
  ∑ j ∈ Icc 1 n, ((∑ i ∈ Icc j n, bid (p.r j i) (p.r j (i + 1))) + p.r j (n + 1))

/-- Equation `eq:objective`: Φ = total row charge − f. -/
def objective (n : ℕ) (p : ProgramData) : ℝ :=
  totalCharge n p - p.f

/-- Equations `eq:row`–`eq:nonnegative`, without normalization.
There is no diagonal-ordering assumption and no restriction on radius changes. -/
structure Feasible (n : ℕ) (p : ProgramData) : Prop where
  /-- `eq:row`, for 1 ≤ j ≤ i ≤ n. -/
  row : ∀ j i : ℕ, 1 ≤ j → j ≤ i → i ≤ n → p.r j (i + 1) ≤ p.r j i
  /-- `eq:triangle`, for 1 ≤ j < i ≤ n. -/
  triangle : ∀ j i : ℕ, 1 ≤ j → j < i → i ≤ n →
    p.r i i ≤ p.r j i + p.d j + p.d i
  /-- `eq:metric`, including the terminal column ℓ = n+1. -/
  metric : ∀ j k ℓ : ℕ, 1 ≤ j → 1 ≤ k → j < ℓ → k < ℓ → ℓ ≤ n + 1 → j ≠ k →
    p.r j ℓ ≤ p.r k ℓ + p.d j + p.d k
  /-- `eq:facility`, with the same fixed bid as in the objective. -/
  facility : ∀ i : ℕ, 1 ≤ i → i ≤ n →
    (∑ j ∈ Ico 1 i, bid (p.r j i) (p.d j)) +
      (∑ j ∈ Icc i n, bid (p.r i i) (p.d j)) ≤ p.f
  /-- Nonnegative reference distances; zero is allowed. -/
  distance_nonneg : ∀ j : ℕ, 1 ≤ j → j ≤ n → 0 ≤ p.d j
  /-- Nonnegative facility variable. -/
  facility_nonneg : 0 ≤ p.f
  /-- Nonnegative radii on exactly the triangular index range. -/
  radius_nonneg : ∀ j i : ℕ, 1 ≤ j → j ≤ n → j ≤ i → i ≤ n + 1 → 0 ≤ p.r j i

/-- All constraints of Definition 1.1, including `eq:normalization`. -/
def NormalizedFeasible (n : ℕ) (p : ProgramData) : Prop :=
  Feasible n p ∧ (∑ j ∈ Icc 1 n, p.d j) = 1

/-- FRₙ(β): the supremum of all normalized feasible objective values.
Extended reals make this definition meaningful without presupposing boundedness. -/
def factorRevealingValue (n : ℕ) : EReal :=
  sSup {v : EReal | ∃ p : ProgramData, NormalizedFeasible n p ∧ v = (objective n p : EReal)}

-- END STATEMENT DEFINITIONS

end

end KMedian184
