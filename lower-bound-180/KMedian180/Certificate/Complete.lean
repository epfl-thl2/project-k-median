import KMedian180.Certificate.Catalogue.Rows
import KMedian180.Certificate.Numerical

/-!
# Completion of the certificate proof

The catalogue contains only the rows needed by the terminal witness.
Strong induction on the row cutoff discharges every witness premise: a derived
bid or weight inequality uses strictly earlier rows. All witnesses use the same
sampled bid and the same common client weights.
-/

namespace KMedian180.Certificate

open KMedian180Spec
open scoped BigOperators

/-- Every retained certificate row is necessary under the assumed upper bound. -/
theorem all_rows_valid {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ (rStar : EReal))
    (w : Fin 64 → ℝ) (hw : Clients.Weights β w) :
    ∀ cutoff, ∀ i < cutoff, (Data.rows i).value w (sampleValue β) ≤ 0 := by
  have hR0 : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal) :=
    hR.trans (EReal.coe_le_coe_iff.mpr (by norm_num [rStar]))
  have hG := sampleValue_nonneg hβ
  have hG0 := sampleValue_zero hβ hR
  have hGU : ∀ j < 256, j ≠ 0 →
      (10000000000 : ℝ) * sampleValue β j ≤ (Data.budgetUpper.coeff j : ℝ) :=
    fun j hj _ => sampleValue_budget hβ j hj
  intro cutoff
  induction cutoff using Nat.strong_induction_on with
  | h cutoff ih =>
    apply Catalogue.rows_valid hβ hR w hw cutoff
    · apply Catalogue.bid_bounds hβ hR0 cutoff
      · intro hlt
        exact Witness4.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness4.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 151659 hlt))
      · intro hlt
        exact Witness5.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness5.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 151723 hlt))
      · intro hlt
        exact Witness10.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness10.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 155275 hlt))
      · intro hlt
        exact Witness11.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness11.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 155339 hlt))
      · intro hlt
        exact Witness12.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness12.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 155403 hlt))
      · intro hlt
        exact Witness59.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness59.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 254098 hlt))
      · intro hlt
        exact Witness78.derived_bid_valid w (sampleValue β) hw.total hG hG0
          (Witness78.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 256272 hlt))
    · apply Catalogue.factor_bounds w cutoff
      · intro hlt
        exact Witness6.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness6.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 151787 hlt))
      · intro hlt
        exact Witness7.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness7.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 153051 hlt))
      · intro hlt
        exact Witness13.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness13.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 155467 hlt))
      · intro hlt
        exact Witness14.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness14.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 156749 hlt))
      · intro hlt
        exact Witness18.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness18.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 180693 hlt))
      · intro hlt
        exact Witness21.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness21.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 206413 hlt))
      · intro hlt
        exact Witness24.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness24.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 232096 hlt))
      · intro hlt
        exact Witness25.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness25.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 232097 hlt))
      · intro hlt
        exact Witness27.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness27.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 245017 hlt))
      · intro hlt
        exact Witness60.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness60.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 254162 hlt))
      · intro hlt
        exact Witness61.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness61.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 254188 hlt))
      · intro hlt
        exact Witness79.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness79.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 256336 hlt))
      · intro hlt
        exact Witness93.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness93.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 258498 hlt))
      · intro hlt
        exact Witness94.derived_factor_nonneg w (sampleValue β) hw.total hG0
          (Witness94.bound w (sampleValue β) hw.nonneg hw.total hG hG0 hGU
            (ih 258571 hlt))

/-- The terminal kernel-checked witness rules out the assumed upper bound. -/
theorem no_upper_bound {β : BiddingFunction} (hβ : Admissible β)
    (hR : allSizeValue β ≤ (rStar : EReal)) : False := by
  obtain ⟨w, hw⟩ := Clients.weights_exist hβ hR
  apply Witness155.impossible_bound w (sampleValue β)
  exact Witness155.bound w (sampleValue β) hw.nonneg hw.total
    (sampleValue_nonneg hβ) (sampleValue_zero hβ hR)
    (fun j hj _ => sampleValue_budget hβ j hj)
    (all_rows_valid hβ hR w hw 259756)

end KMedian180.Certificate
