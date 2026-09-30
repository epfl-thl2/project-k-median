import KMedian184.IntegerBidData

/-!
# Soundness of the integer bid numerator and directed grid bounds

All integers in this development have arbitrary precision. The grid estimates
follow from monotonicity, so no floating-point error estimate is involved.
-/

namespace KMedian184

noncomputable section

theorem integerBid_cast (X Y : ℤ) :
    (integerBid X Y : ℝ) = 900000000000 * bid (X : ℝ) (Y : ℝ) := by
  unfold integerBid bid
  rw [← integerBidCoefficients_eq]
  simp only [Int.cast_list_sum, List.map_map, Function.comp_def, Int.cast_mul,
    Int.cast_max, Int.cast_sub, Int.cast_ofNat, Int.cast_natCast, Int.cast_zero,
    Rat.cast_div, Rat.cast_natCast, Rat.cast_ofNat]
  have hpoint (c : ℕ × ℕ) :
      (c.2 : ℝ) * max (9000 * (X : ℝ) - (c.1 : ℝ) * (Y : ℝ)) 0 =
      9000 * ((c.2 : ℝ) * max ((X : ℝ) - ((c.1 : ℝ) / 9000) * (Y : ℝ)) 0) := by
    have hmax : max (9000 * (X : ℝ) - (c.1 : ℝ) * (Y : ℝ)) 0 =
        9000 * max ((X : ℝ) - ((c.1 : ℝ) / 9000) * (Y : ℝ)) 0 := by
      rw [mul_max_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 9000)]
      congr 1 <;> ring
    rw [hmax]
    ring
  simp_rw [hpoint]
  rw [List.sum_map_mul_left]
  ring

theorem integerBid_grid (X Y : ℤ) {R : ℝ} (hR : 0 < R) :
    bid ((X : ℝ) / R) ((Y : ℝ) / R) = (integerBid X Y : ℝ) / (900000000000 * R) := by
  rw [bid_div _ _ hR.le, integerBid_cast]
  field_simp

theorem integerBid_upper (X Y : ℤ) {R x y : ℝ} (hR : 0 < R)
    (hx : x ≤ (X : ℝ) / R) (hy : (Y : ℝ) / R ≤ y) :
    bid x y ≤ (integerBid X Y : ℝ) / (900000000000 * R) := by
  calc
    bid x y ≤ bid ((X : ℝ) / R) y := bid_mono_left hx y
    _ ≤ bid ((X : ℝ) / R) ((Y : ℝ) / R) := bid_antitone_right _ hy
    _ = _ := integerBid_grid X Y hR

theorem integerBid_lower_reference (X R : ℤ) (hR : 0 < (R : ℝ)) {x : ℝ}
    (hx : (X : ℝ) / (R : ℝ) ≤ x) :
    (integerBid X R : ℝ) / (900000000000 * (R : ℝ)) ≤ bid x 1 := by
  rw [← integerBid_grid X R hR, div_self (ne_of_gt hR)]
  exact bid_mono_left hx 1

end
end KMedian184
