import KMedian180.Basic

/-!
# Sound real-arithmetic rules for the finite certificate

The numerical representation is deliberately absent from these lemmas. A data
checker only has to prove coefficient comparisons and identities; the theorems
below handle their interpretation over arbitrary real bid samples and weights.
In particular, product rows use the genuine products `w t * G j` and do not
assume that their individual block factors are nonnegative.
-/

namespace KMedian180.Certificate

open Finset
open scoped BigOperators

noncomputable section

variable {ι T J : Type*} [Fintype ι] [Fintype T] [Fintype J]

def dot (a v : ι → ℝ) : ℝ := ∑ i, a i * v i

def liftedDot (A : T → J → ℝ) (w : T → ℝ) (G : J → ℝ) : ℝ :=
  ∑ t, ∑ j, A t j * (w t * G j)

/-- Coordinatewise downward rounding is safe, including for negative coefficients. -/
theorem dot_le_of_coeff_le {a b v : ι → ℝ} (hv : ∀ i, 0 ≤ v i)
    (hab : ∀ i, a i ≤ b i) : dot a v ≤ dot b v := by
  exact sum_le_sum fun i _ => mul_le_mul_of_nonneg_right (hab i) (hv i)

theorem dot_scale (s : ℝ) (a v : ι → ℝ) :
    dot (fun i => s * a i) v = s * dot a v := by
  simp only [dot, mul_assoc, mul_sum]

/-- Covers normalization by `D / h` and all subsequent downward rounding. -/
theorem rounded_row_valid {a A v : ι → ℝ} {s : ℝ}
    (hv : ∀ i, 0 ≤ v i) (hs : 0 ≤ s) (ha : dot a v ≤ 0)
    (hA : ∀ i, A i ≤ s * a i) : dot A v ≤ 0 := by
  calc
    dot A v ≤ dot (fun i => s * a i) v := dot_le_of_coeff_le hv hA
    _ = s * dot a v := dot_scale s a v
    _ ≤ 0 := mul_nonpos_of_nonneg_of_nonpos hs ha

omit [Fintype T] in
theorem lifted_bid_row (a G : J → ℝ) (w : T → ℝ) (t : T)
    (hw : 0 ≤ w t) (ha : dot a G ≤ 0) :
    (∑ j, a j * (w t * G j)) ≤ 0 := by
  have heq : (∑ j, a j * (w t * G j)) = w t * dot a G := by
    unfold dot
    rw [mul_sum]
    apply sum_congr rfl
    intro j _
    ring
  rw [heq]
  exact mul_nonpos_of_nonneg_of_nonpos hw ha

theorem common_bid_direction (a G : J → ℝ) (w : T → ℝ) (hw : ∑ t, w t = 1) :
    liftedDot (fun _ j => a j) w G = dot a G := by
  have heq : ∀ t, (∑ j, a j * (w t * G j)) = w t * dot a G := by
    intro t
    unfold dot
    rw [mul_sum]
    apply sum_congr rfl
    intro j _
    ring
  simp only [liftedDot, heq, ← sum_mul, hw, one_mul]

/-- Turn a common client inequality into its lifted coefficient row. -/
theorem client_row_identity (c G : J → ℝ) (B : T → J → ℝ) (w : T → ℝ)
    (hw : ∑ t, w t = 1) :
    liftedDot (fun t j => c j - B t j) w G =
      dot c G - ∑ t, w t * dot (B t) G := by
  have hB (t : T) : (∑ j, B t j * (w t * G j)) = w t * dot (B t) G := by
    unfold dot
    rw [mul_sum]
    apply sum_congr rfl
    intro j _
    ring
  simp only [liftedDot, sub_mul, sum_sub_distrib, hB]
  rw [show (∑ t, ∑ j, c j * (w t * G j)) = dot c G from
    common_bid_direction c G w hw]

theorem client_row_valid {c G : J → ℝ} {B : T → J → ℝ} {w : T → ℝ}
    (hw : ∑ t, w t = 1) (hclient : dot c G ≤ ∑ t, w t * dot (B t) G) :
    liftedDot (fun t j => c j - B t j) w G ≤ 0 := by
  rw [client_row_identity c G B w hw]
  exact sub_nonpos.mpr hclient

/-- The key factorization for products of weight cuts and bid inequalities. -/
theorem product_row_identity (a G : J → ℝ) (w h : T → ℝ) (b : ℝ)
    (hw : ∑ t, w t = 1) :
    liftedDot (fun t j => (b - h t) * a j) w G =
      (b - dot h w) * dot a G := by
  have heq : ∀ t, (∑ j, (b - h t) * a j * (w t * G j)) =
      ((b - h t) * w t) * dot a G := by
    intro t
    unfold dot
    rw [mul_sum]
    apply sum_congr rfl
    intro j _
    ring
  unfold liftedDot
  simp_rw [heq]
  rw [← sum_mul]
  congr 1
  simp only [sub_mul, sum_sub_distrib, ← mul_sum, hw, mul_one, dot]

theorem product_row_valid {a G : J → ℝ} {w h : T → ℝ} {b : ℝ}
    (hw : ∑ t, w t = 1) (ha : dot a G ≤ 0) (hh : dot h w ≤ b) :
    liftedDot (fun t j => (b - h t) * a j) w G ≤ 0 := by
  rw [product_row_identity a G w h b hw]
  exact mul_nonpos_of_nonneg_of_nonpos (sub_nonneg.mpr hh) ha

theorem lifted_rounding {A B : T → J → ℝ} {w : T → ℝ} {G : J → ℝ}
    (hw : ∀ t, 0 ≤ w t) (hG : ∀ j, 0 ≤ G j) (hA : liftedDot A w G ≤ 0)
    (hBA : ∀ t j, B t j ≤ A t j) : liftedDot B w G ≤ 0 := by
  apply le_trans _ hA
  apply sum_le_sum
  intro t _
  apply sum_le_sum
  intro j _
  exact mul_le_mul_of_nonneg_right (hBA t j) (mul_nonneg (hw t) (hG j))

/-- A residual bound converts a checked nonnegative row combination to an objective bound. -/
theorem residual_bound {c v q : ι → ℝ} {scale μ error bound : ℝ}
    (hscale : 0 < scale)
    (hrows : dot q v ≤ μ - scale * dot c v)
    (herror : -dot q v ≤ error)
    (hbound : μ + error ≤ scale * bound) : dot c v ≤ bound := by
  nlinarith

end

end KMedian180.Certificate
