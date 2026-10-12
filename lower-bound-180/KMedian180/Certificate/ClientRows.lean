import KMedian180.Certificate.AnalyticRows
import KMedian180.ClientDual

/-! # Sampled client inequalities with their quantitative rounding margin -/

namespace KMedian180.Certificate

open KMedian180Spec Finset
open scoped BigOperators

structure RationalClient where
  time : Fin 64
  distance : ℚ
  radius : ℚ
  deriving DecidableEq

namespace RationalClient

def activation (z : RationalClient) : ℚ := Data.activation z.time

def Valid (z : RationalClient) : Prop :=
  0 ≤ z.distance ∧ 0 ≤ z.radius ∧ z.radius ≤ z.activation ∧
  z.activation ≤ 1 + z.distance ∧ 1 - z.distance ≤ z.radius ∧ z.radius ≤ 1 + z.distance

instance (z : RationalClient) : Decidable z.Valid := inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _))

noncomputable def toClient (z : RationalClient) (hz : z.Valid) : ClientType where
  d := z.distance
  a := z.activation
  s := z.radius
  d_nonneg := by exact_mod_cast hz.1
  s_nonneg := by exact_mod_cast hz.2.1
  s_le_a := by exact_mod_cast hz.2.2.1
  a_le := by exact_mod_cast hz.2.2.2.1
  s_lower := by exact_mod_cast hz.2.2.2.2.1
  s_upper := by exact_mod_cast hz.2.2.2.2.2

def loadArgument (z : RationalClient) (t : Fin 64) : ℚ :=
  if t ≤ z.time then Data.activation t else z.radius

theorem loadArgument_nonneg (z : RationalClient) (hz : z.Valid) (t : Fin 64) :
    0 ≤ z.loadArgument t := by
  unfold loadArgument
  split_ifs
  · exact (activation_pos t).le
  · exact hz.2.1

theorem trueLoad_eq {β : BiddingFunction} (z : RationalClient) (hz : z.Valid) (t : Fin 64) :
    trueLoad β (Data.activation t : ℝ) (z.toClient hz) =
      β (z.loadArgument t : ℝ) (z.distance : ℝ) := by
  have hiff : (Data.activation t : ℝ) ≤ (z.activation : ℝ) ↔ t ≤ z.time := by
    rw [Rat.cast_le]
    exact activation_strictMono.le_iff_le
  simp only [trueLoad, toClient, loadArgument, hiff]
  split_ifs <;> rfl

def raw (z : RationalClient) (charge : ℕ) (loads : Fin 64 → ℕ) (t : Fin 64) : RationalRow :=
  [(0, z.radius - 181 / 100 * z.distance), (charge, z.activation),
    (loads t, -z.loadArgument t)]

/-- All rounding margin is retained, so later refined rows use the same weights. -/
theorem raw_bound {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ (rStar : EReal))
    (z : RationalClient) (hz : z.Valid) (charge : ℕ) (loads : Fin 64 → ℕ)
    (hcharge : z.radius ≤ z.activation * Data.sample charge)
    (hloads : ∀ t, z.loadArgument t * Data.sample (loads t) ≤ z.distance)
    (hcharge0 : (0 : ℚ) ≤ Data.sample charge)
    (hload0 : ∀ t, (0 : ℚ) ≤ Data.sample (loads t))
    (w : Fin 64 → ℝ) (hw : ∀ t, 0 ≤ w t) (hw1 : ∑ t, w t = 1)
    (hdual : β (z.activation : ℝ) (z.radius : ℝ) + z.radius -
      ∑ t, w t * trueLoad β (Data.activation t : ℝ) (z.toClient hz) ≤ rStar * z.distance) :
    (∑ t, w t * (z.raw charge loads t).eval (sampleValue β)) ≤
      (rStar - 181 / 100) * (z.distance : ℝ) := by
  have ha : (0 : ℝ) ≤ z.activation := by
    exact_mod_cast (activation_pos z.time).le
  have hs : (0 : ℝ) ≤ z.radius := by exact_mod_cast hz.2.1
  have hd : (0 : ℝ) ≤ z.distance := by exact_mod_cast hz.1
  have hc := sample_bid_lower hβ ha hs (x := (Data.sample charge : ℝ))
    (by exact_mod_cast hcharge0) (by exact_mod_cast hcharge)
  have hl (t : Fin 64) := sample_bid_upper hβ
    (a := (z.loadArgument t : ℝ)) (d := (z.distance : ℝ))
    (x := (Data.sample (loads t) : ℝ))
    (by exact_mod_cast z.loadArgument_nonneg hz t) hd
    (by exact_mod_cast hload0 t) (by exact_mod_cast hloads t)
  have hlocal (t : Fin 64) : (z.raw charge loads t).eval (sampleValue β) ≤
      (β (z.activation : ℝ) (z.radius : ℝ) + z.radius - 181 / 100 * z.distance) -
        trueLoad β (Data.activation t : ℝ) (z.toClient hz) := by
    rw [z.trueLoad_eq hz t]
    simp only [raw, RationalRow.eval, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil,
      Rat.cast_sub, Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, Rat.cast_neg,
      sampleValue_zero hβ hR, mul_one, add_zero]
    dsimp only [sampleValue]
    linarith [hl t]
  have hsum := sum_le_sum fun t (_ : t ∈ univ) =>
    mul_le_mul_of_nonneg_left (hlocal t) (hw t)
  simp only [mul_sub, sum_sub_distrib, ← sum_mul, hw1, one_mul] at hsum
  linarith

end RationalClient

/-- A denominator-cleared block retains a quantitative bound on its raw row. -/
theorem cleared_block_le (row : RationalRow) (clear : ℚ) (denominator : ℕ)
    (result : IntTree 8) (G : ℕ → ℝ) (hden : 0 < denominator)
    (hG : ∀ j < 256, 0 ≤ G j) (hzero : ∀ j, 209 ≤ j → G j = 0)
    (hresult : result = IntTree.normalize
      (IntTree.floorScale 10000000000 denominator ((RationalRow.truncate row).rounded clear))) :
    result.eval G ≤ ((10000000000 : ℝ) / denominator * (clear : ℝ)) * row.eval G := by
  rw [hresult, IntTree.eval_normalize]
  apply (IntTree.eval_floorScale_le _ hden _ G hG).trans
  have hr := RationalRow.rounded_le (RationalRow.truncate row) clear G hG
    (fun p hp => by
      have hh : p.1 < 209 := by
        simpa [RationalRow.truncate] using (List.mem_filter.mp hp).2
      omega)
  rw [RationalRow.eval_truncate row G hzero] at hr
  have h := mul_le_mul_of_nonneg_left hr
    (show (0 : ℝ) ≤ 10000000000 / denominator by positivity)
  simpa only [mul_assoc] using h

/-- Apply the same normalization to every block of a client row. -/
theorem cleared_client_bound (raw : Fin 64 → RationalRow) (clear : ℚ) (denominator : ℕ)
    (result : IntegerRow) (w : Fin 64 → ℝ) (G : ℕ → ℝ) (upper : ℝ)
    (hclear : 0 ≤ clear) (hden : 0 < denominator) (hw : ∀ t, 0 ≤ w t)
    (hG : ∀ j < 256, 0 ≤ G j) (hzero : ∀ j, 209 ≤ j → G j = 0)
    (hraw : (∑ t, w t * (raw t).eval G) ≤ upper)
    (hresult : ∀ t : Fin 64, result.block t = IntTree.normalize
      (IntTree.floorScale 10000000000 denominator ((RationalRow.truncate (raw t)).rounded clear))) :
    result.value w G ≤ ((10000000000 : ℝ) / denominator * (clear : ℝ)) * upper := by
  have hl (t : Fin 64) := mul_le_mul_of_nonneg_left
    (cleared_block_le (raw t) clear denominator (result.block t) G hden hG hzero (hresult t)) (hw t)
  have hsum := sum_le_sum fun t (_ : t ∈ univ) => hl t
  have heq : (∑ t, w t * (10000000000 / denominator * (clear : ℝ) * (raw t).eval G)) =
      (10000000000 / denominator * (clear : ℝ)) * ∑ t, w t * (raw t).eval G := by
    rw [mul_sum]
    apply sum_congr rfl
    intro t _
    ring
  rw [heq] at hsum
  exact hsum.trans (mul_le_mul_of_nonneg_left hraw (mul_nonneg
    (by positivity) (by exact_mod_cast hclear)))

end KMedian180.Certificate
