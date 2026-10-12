import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Data.EReal.Basic
import Mathlib.Order.Interval.Finset.Nat
import Mathlib.Topology.Algebra.Ring.Real
import Mathlib.Topology.ContinuousOn

/-!
# Specification vocabulary for the lower-bound proof

These definitions reproduce the statement-definition block of `Challenge.lean`.
This module does not import the challenge or its unproved reference theorems.
-/

namespace KMedian180Spec

open scoped BigOperators
open Finset

noncomputable section

/-- A real-valued extension of a bid on the nonnegative quadrant.
Only nonnegative arguments occur in admissibility and feasible programs. Every
bid in `def:bid` has such an extension, and its values elsewhere are irrelevant. -/
abbrev BiddingFunction := ℝ → ℝ → ℝ

/-- Exactly the six conditions of `def:bid`. Continuity is relative to the
nonnegative quadrant, including its boundary; no condition is imposed outside it. -/
structure Admissible (β : BiddingFunction) : Prop where
  /-- (i) Nonnegativity. -/
  nonneg : ∀ a d : ℝ, 0 ≤ a → 0 ≤ d → 0 ≤ β a d
  /-- (ii) Budget feasibility, with `[a - d]⁺ = max (a - d) 0`. -/
  budget : ∀ a d : ℝ, 0 ≤ a → 0 ≤ d → β a d ≤ max (a - d) 0
  /-- (iii) Joint continuity on the bid's domain. -/
  continuous : ContinuousOn (fun x : ℝ × ℝ => β x.1 x.2)
    {x : ℝ × ℝ | 0 ≤ x.1 ∧ 0 ≤ x.2}
  /-- (iv) Nondecreasing in the first argument. -/
  monotone_first : ∀ d : ℝ, 0 ≤ d → MonotoneOn (fun a => β a d) (Set.Ici 0)
  /-- (iv) Nonincreasing in the second argument. -/
  antitone_second : ∀ a : ℝ, 0 ≤ a → AntitoneOn (β a) (Set.Ici 0)
  /-- (v) Scale equivariance, required only for `a > 0`. -/
  scale : ∀ a d : ℝ, 0 < a → 0 ≤ d → β a d = a * β 1 (d / a)
  /-- (vi) Superadditivity along decreasing nonnegative radii. -/
  superadditive : ∀ x₁ x₂ x₃ : ℝ, 0 ≤ x₃ → x₃ ≤ x₂ → x₂ ≤ x₁ →
    β x₁ x₂ + β x₂ x₃ ≤ β x₁ x₃

/-- Equation `eq:main`: the exact target `r_⋆ = 1.802392`. -/
def rStar : ℝ := 225299 / 125000

/-- The variables in `def:frp`. Nonnegativity is imposed on `d j` for
`1 ≤ j ≤ n` and `r j k` for `1 ≤ j ≤ k ≤ n + 1`, exactly as written in the
source. The entry `r (n + 1) (n + 1)` is otherwise unused. All entries outside
these ranges are ignored. -/
structure ProgramData where
  f : ℝ
  d : ℕ → ℝ
  r : ℕ → ℕ → ℝ

/-- The row charges in `eq:objective`, including every terminal radius. -/
def totalCharge (β : BiddingFunction) (n : ℕ) (p : ProgramData) : ℝ :=
  ∑ j ∈ Icc 1 n,
    ((∑ k ∈ Icc j n, β (p.r j k) (p.r j (k + 1))) + p.r j (n + 1))

/-- Equation `eq:objective`: the total row charge minus the facility variable. -/
def objective (β : BiddingFunction) (n : ℕ) (p : ProgramData) : ℝ :=
  totalCharge β n p - p.f

/-- The inequalities and nonnegativity conditions of `def:frp`, before
normalization. Zero distances are permitted. There is no diagonal-ordering
assumption and no restriction on the number of radius changes. -/
structure Feasible (β : BiddingFunction) (n : ℕ) (p : ProgramData) : Prop where
  /-- `eq:rowmono`, for `1 ≤ j ≤ k ≤ n`. -/
  row : ∀ j k : ℕ, 1 ≤ j → j ≤ k → k ≤ n → p.r j (k + 1) ≤ p.r j k
  /-- `eq:triangle`, for `1 ≤ j < k ≤ n`. -/
  triangle : ∀ j k : ℕ, 1 ≤ j → j < k → k ≤ n →
    p.r k k ≤ p.r j k + p.d j + p.d k
  /-- `eq:metric`, for distinct `j, k < ℓ`, including `ℓ = n + 1`. -/
  metric : ∀ j k ℓ : ℕ, 1 ≤ j → 1 ≤ k → j < ℓ → k < ℓ → ℓ ≤ n + 1 → j ≠ k →
    p.r j ℓ ≤ p.r k ℓ + p.d j + p.d k
  /-- `eq:facility`, with inactive clients `j < k` and active clients `j ≥ k`. -/
  facility : ∀ k : ℕ, 1 ≤ k → k ≤ n →
    (∑ j ∈ Ico 1 k, β (p.r j k) (p.d j)) +
      (∑ j ∈ Icc k n, β (p.r k k) (p.d j)) ≤ p.f
  /-- Nonnegative reference distances on `1 ≤ j ≤ n`. -/
  distance_nonneg : ∀ j : ℕ, 1 ≤ j → j ≤ n → 0 ≤ p.d j
  /-- Nonnegative facility variable. -/
  facility_nonneg : 0 ≤ p.f
  /-- Nonnegative radii for `1 ≤ j ≤ k ≤ n + 1`, including the unused last diagonal. -/
  radius_nonneg : ∀ j k : ℕ, 1 ≤ j → j ≤ k → k ≤ n + 1 → 0 ≤ p.r j k

/-- All constraints of `def:frp`, including `eq:normalization`. -/
def NormalizedFeasible (β : BiddingFunction) (n : ℕ) (p : ProgramData) : Prop :=
  Feasible β n p ∧ (∑ j ∈ Icc 1 n, p.d j) = 1

/-- `FRₙ(β)`: the supremum of the normalized feasible objective values.
Extended reals allow unbounded programs without a boundedness hypothesis. -/
def factorRevealingValue (β : BiddingFunction) (n : ℕ) : EReal :=
  sSup {v : EReal | ∃ p : ProgramData,
    NormalizedFeasible β n p ∧ v = (objective β n p : EReal)}

/-- Equation `eq:allsize`: `𝓡(β) = sup_{n ≥ 1} FRₙ(β)`. -/
def allSizeValue (β : BiddingFunction) : EReal :=
  ⨆ (n : ℕ) (_ : 1 ≤ n), factorRevealingValue β n

end

end KMedian180Spec
