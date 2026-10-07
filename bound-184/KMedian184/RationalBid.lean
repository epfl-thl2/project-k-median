import KMedian184.Bid
import Mathlib.Data.Rat.BigOperators

/-!
# Rational evaluation of the fixed bid

This is an exact computational model, with a proved bridge to the real bid.
-/

namespace KMedian184

def rationalBid (x y : ℚ) : ℚ :=
  (1 / 100000000 : ℚ) *
    (bidCoefficients.map fun c => (c.2 : ℚ) * max (x - c.1 * y) 0).sum

theorem rationalBid_cast (x y : ℚ) : (rationalBid x y : ℝ) = bid x y := by
  simp [rationalBid, bid, Rat.cast_list_sum, List.map_map, Function.comp_def,
    Rat.cast_max]

end KMedian184
