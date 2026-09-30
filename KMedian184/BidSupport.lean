import KMedian184.RationalBid

/-!
# Affine lower bounds for the bid

Any prefix of the nonnegative hinge terms supplies an affine lower bound.
The rational slope and offset can be checked once and used at every real input.
-/

namespace KMedian184

def bidSupportSlope (s : ℕ) : ℚ :=
  (1 / 100000000) * ((bidCoefficients.take s).map (fun c => (c.2 : ℚ))).sum

def bidSupportOffset (s : ℕ) : ℚ :=
  (1 / 100000000) * ((bidCoefficients.take s).map (fun c => (c.2 : ℚ) * c.1)).sum

private theorem hinge_sum_nonneg (l : List (ℚ × ℕ)) (x y : ℝ) :
    0 ≤ (l.map (fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0)).sum := by
  apply List.sum_nonneg
  intro z hz
  obtain ⟨c, _, rfl⟩ := List.mem_map.mp hz
  exact mul_nonneg (Nat.cast_nonneg _) (le_max_right _ _)

private theorem prefix_hinge_le (l : List (ℚ × ℕ)) (s : ℕ) (x y : ℝ) :
    ((l.take s).map (fun c => (c.2 : ℝ) * (x - (c.1 : ℝ) * y))).sum ≤
      (l.map (fun c => (c.2 : ℝ) * max (x - (c.1 : ℝ) * y) 0)).sum := by
  induction s generalizing l with
  | zero => simpa only [List.take_zero, List.map_nil, List.sum_nil] using hinge_sum_nonneg l x y
  | succ s ih =>
    cases l with
    | nil => simp
    | cons c l =>
      simp only [List.take_succ_cons, List.map_cons, List.sum_cons]
      exact add_le_add
        (mul_le_mul_of_nonneg_left (le_max_left _ _) (Nat.cast_nonneg _)) (ih l)

theorem bid_support_le (s : ℕ) (x y : ℝ) :
    (bidSupportSlope s : ℝ) * x - (bidSupportOffset s : ℝ) * y ≤ bid x y := by
  have hh := mul_le_mul_of_nonneg_left (prefix_hinge_le bidCoefficients s x y)
    (by norm_num : (0 : ℝ) ≤ 1 / 100000000)
  have he : ((bidCoefficients.take s).map
      (fun c => (c.2 : ℝ) * (x - (c.1 : ℝ) * y))).sum =
      ((bidCoefficients.take s).map (fun c => (c.2 : ℝ))).sum * x -
        ((bidCoefficients.take s).map (fun c => (c.2 : ℝ) * (c.1 : ℝ))).sum * y := by
    generalize bidCoefficients.take s = l
    induction l with
    | nil => simp
    | cons c l ih =>
      simp only [List.map_cons, List.sum_cons]
      rw [ih]
      ring
  rw [he] at hh
  simp only [bidSupportSlope, bidSupportOffset, Rat.cast_mul, Rat.cast_div,
    Rat.cast_one, Rat.cast_ofNat, Rat.cast_list_sum, List.map_map, Function.comp_def,
    Rat.cast_natCast, bid]
  nlinarith only [hh]

end KMedian184
