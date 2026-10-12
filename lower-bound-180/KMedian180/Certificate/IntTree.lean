import KMedian180.Certificate.Calculus

/-!
# Sparse integer coefficient trees

A zero subtree skips an entire interval of coordinates. Addition merges two
trees in one traversal, and scaling touches only stored coefficients. Exact
certificate sums can be checked in bounded batches, sharing the resulting
trees, rather than rescanning all source rows once for every coordinate.

The evaluator takes an arbitrary real vector. Thus the computational operations
below do not know anything about the bid, the weights, or the intended theorem.
-/

namespace KMedian180.Certificate

open Finset
open scoped BigOperators

inductive IntTree : ℕ → Type where
  | zero {n : ℕ} : IntTree n
  | leaf (coefficient : ℤ) : IntTree 0
  | node {n : ℕ} (left right : IntTree n) : IntTree (n + 1)
  deriving DecidableEq, Repr

namespace IntTree

def add : {n : ℕ} → IntTree n → IntTree n → IntTree n
  | _, .zero, b => b
  | _, a, .zero => a
  | 0, .leaf a, .leaf b => .leaf (a + b)
  | _ + 1, .node a b, .node c d => .node (add a c) (add b d)

def scale (c : ℤ) : {n : ℕ} → IntTree n → IntTree n
  | _, .zero => .zero
  | 0, .leaf a => .leaf (c * a)
  | _ + 1, .node a b => .node (scale c a) (scale c b)

/-- Floor a rational multiple of each integer coefficient, including negative values. -/
def floorScale (numerator : ℤ) (denominator : ℕ) : {n : ℕ} → IntTree n → IntTree n
  | _, .zero => .zero
  | 0, .leaf a => .leaf (numerator * a / (denominator : ℤ))
  | _ + 1, .node a b => .node (floorScale numerator denominator a) (floorScale numerator denominator b)

def compactNode {n : ℕ} : IntTree n → IntTree n → IntTree (n + 1)
  | .zero, .zero => .zero
  | a, b => .node a b

/-- Remove explicit zero leaves after integer arithmetic. -/
def normalize : {n : ℕ} → IntTree n → IntTree n
  | _, .zero => .zero
  | 0, .leaf a => if a = 0 then .zero else .leaf a
  | _ + 1, .node a b => compactNode (normalize a) (normalize b)

def coeff : {n : ℕ} → IntTree n → ℕ → ℤ
  | _, .zero, _ => 0
  | 0, .leaf a, j => if j = 0 then a else 0
  | n + 1, .node a b, j => if j < 2 ^ n then coeff a j else coeff b (j - 2 ^ n)

noncomputable def eval : {n : ℕ} → IntTree n → (ℕ → ℝ) → ℝ
  | _, .zero, _ => 0
  | 0, .leaf a, v => a * v 0
  | n + 1, .node a b, v => eval a v + eval b (fun j => v (2 ^ n + j))

theorem eval_compactNode {n : ℕ} (a b : IntTree n) (v : ℕ → ℝ) :
    eval (compactNode a b) v = eval a v + eval b (fun j => v (2 ^ n + j)) := by
  cases a <;> cases b <;> simp [compactNode, eval]

theorem eval_normalize {n : ℕ} (a : IntTree n) (v : ℕ → ℝ) :
    eval (normalize a) v = eval a v := by
  induction a generalizing v with
  | zero => rfl
  | leaf a => by_cases ha : a = 0 <;> simp [normalize, eval, ha]
  | node a b ha hb => simp only [normalize, eval_compactNode, ha, hb, eval]

theorem eval_add {n : ℕ} (a b : IntTree n) (v : ℕ → ℝ) :
    eval (add a b) v = eval a v + eval b v := by
  induction a generalizing v with
  | zero => simp [add, eval]
  | leaf c => cases b <;> simp [add, eval, Int.cast_add, add_mul]
  | node left right ha hb =>
    cases b with
    | zero => simp [add, eval]
    | node c d =>
      simp only [add, eval, ha, hb]
      ring

theorem eval_scale {n : ℕ} (c : ℤ) (a : IntTree n) (v : ℕ → ℝ) :
    eval (scale c a) v = (c : ℝ) * eval a v := by
  induction a generalizing v with
  | zero => simp [scale, eval]
  | leaf a => simp [scale, eval, Int.cast_mul, mul_assoc]
  | node a b ha hb => simp [scale, eval, ha, hb, mul_add]

theorem eval_eq_sum {n : ℕ} (a : IntTree n) (v : ℕ → ℝ) :
    eval a v = ∑ j ∈ range (2 ^ n), (coeff a j : ℝ) * v j := by
  induction a generalizing v with
  | zero => simp [eval, coeff]
  | leaf a => simp [eval, coeff]
  | @node n a b ha hb =>
    rw [show 2 ^ (n + 1) = 2 ^ n + 2 ^ n by omega, sum_range_add]
    simp only [eval, ha, hb]
    congr 1
    · apply sum_congr rfl
      intro j hj
      simp only [coeff, if_pos (mem_range.mp hj)]
    · apply sum_congr rfl
      intro j hj
      simp only [coeff, if_neg (show ¬2 ^ n + j < 2 ^ n by omega), Nat.add_sub_cancel_left]

/-- A checked coefficientwise comparison has the expected real interpretation. -/
theorem eval_mono {n : ℕ} (a b : IntTree n) (v : ℕ → ℝ)
    (hv : ∀ j < 2 ^ n, 0 ≤ v j)
    (hab : ∀ j < 2 ^ n, coeff a j ≤ coeff b j) : eval a v ≤ eval b v := by
  rw [eval_eq_sum, eval_eq_sum]
  apply sum_le_sum
  intro j hj
  apply mul_le_mul_of_nonneg_right _ (hv j (mem_range.mp hj))
  exact_mod_cast hab j (mem_range.mp hj)

/-- The semantic step used after checking an integer addition/scaling identity. -/
theorem add_scale_valid {n : ℕ} (a b result : IntTree n) (c : ℤ) (v : ℕ → ℝ)
    (hc : 0 ≤ c) (ha : eval a v ≤ 0) (hb : eval b v ≤ 0)
    (hresult : result = add a (scale c b)) : eval result v ≤ 0 := by
  rw [hresult, eval_add, eval_scale]
  exact add_nonpos ha (mul_nonpos_of_nonneg_of_nonpos (by exact_mod_cast hc) hb)

end IntTree

end KMedian180.Certificate
