import KMedian180.Certificate.Complete

/-!
# Uniform lower bound: proof entry point

The analytic reductions and the integer certificate are proved in `KMedian180/`.
This entry point imports no unproved challenge declarations. Both statements use
the specification vocabulary reproduced in `KMedian180/Definitions.lean`.
-/

namespace KMedian180Spec

/-- Every admissible bid has all-size value strictly greater than `1.802392`. -/
theorem uniform_lower_bound (β : BiddingFunction) (hβ : Admissible β) :
    (rStar : EReal) < allSizeValue β := by
  exact lt_of_not_ge (KMedian180.Certificate.no_upper_bound hβ)

/-- The infimum over admissible bids is at least `1.802392`. -/
theorem infimum_lower_bound :
    (rStar : EReal) ≤ ⨅ (β : BiddingFunction) (_ : Admissible β), allSizeValue β := by
  exact le_iInf fun β => le_iInf fun hβ => (uniform_lower_bound β hβ).le

end KMedian180Spec
