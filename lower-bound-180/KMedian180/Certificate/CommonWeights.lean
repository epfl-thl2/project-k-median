import KMedian180.Certificate.ClientRows

/-! # One weight vector for the complete finite family of rational clients -/

namespace KMedian180.Certificate

open KMedian180Spec Finset
open scoped BigOperators

variable {β : BiddingFunction}

theorem rational_client_weights {I : Type*} [Fintype I]
    (hβ : Admissible β) (hR : allSizeValue β ≤ (rStar : EReal))
    (z : I → RationalClient) (hz : ∀ j, (z j).Valid)
    (hpos : ∃ j, (0 : ℚ) < (z j).distance) :
    ∃ w : Fin 64 → ℝ, (∀ t, 0 ≤ w t) ∧ (∑ t, w t = 1) ∧
      ∀ j, β ((z j).activation : ℝ) ((z j).radius : ℝ) + (z j).radius -
        (∑ t, w t * trueLoad β (Data.activation t : ℝ) ((z j).toClient (hz j))) ≤
          rStar * (z j).distance := by
  apply necessary_client_weights hβ hR (fun j => (z j).toClient (hz j))
    (fun t : Fin 64 => (Data.activation t : ℝ)) (fun j => (z j).time) (fun _ => rfl)
    (fun t j => trueLoad β (Data.activation t : ℝ) ((z j).toClient (hz j)))
    (fun j => β ((z j).activation : ℝ) ((z j).radius : ℝ) + (z j).radius)
    (fun _ _ => le_rfl) ?_ (fun _ => le_rfl) ?_
  · intro t j
    dsimp only
    rw [(z j).trueLoad_eq (hz j) t]
    exact hβ.nonneg _ _ (by exact_mod_cast (z j).loadArgument_nonneg (hz j) t)
      (by exact_mod_cast (hz j).1)
  · obtain ⟨j, hj⟩ := hpos
    refine ⟨j, ?_⟩
    change (0 : ℝ) < ((z j).distance : ℝ)
    exact_mod_cast hj

/-- A checked rational margin converts the rounded client inequality to a reusable bound. -/
theorem client_margin_bound (raw : Fin 64 → RationalRow) (clear : ℚ) (denominator : ℕ)
    (result : IntegerRow) (w : Fin 64 → ℝ) (G : ℕ → ℝ) (distance margin : ℚ)
    (hclear : 0 ≤ clear) (hden : 0 < denominator) (hw : ∀ t, 0 ≤ w t)
    (hG : ∀ j < 256, 0 ≤ G j) (hzero : ∀ j, 209 ≤ j → G j = 0)
    (hraw : (∑ t, w t * (raw t).eval G) ≤ (rStar - 181 / 100) * (distance : ℝ))
    (hresult : ∀ t : Fin 64, result.block t = IntTree.normalize
      (IntTree.floorScale 10000000000 denominator ((RationalRow.truncate (raw t)).rounded clear)))
    (hmargin : (10000000000 : ℚ) / denominator * clear *
      ((225299 / 125000 - 181 / 100) * distance) ≤ -margin) :
    result.value w G ≤ -(margin : ℝ) := by
  apply (cleared_client_bound raw clear denominator result w G _ hclear hden hw hG hzero
    hraw hresult).trans
  unfold rStar
  have h : (((10000000000 : ℚ) / denominator * clear *
      ((225299 / 125000 - 181 / 100) * distance) : ℚ) : ℝ) ≤ ((-margin : ℚ) : ℝ) :=
    Rat.cast_le.mpr hmargin
  push_cast at h
  exact h

theorem refined_client_valid (source : IntegerRow) (increment : ℤ) (margin : ℚ)
    (w : Fin 64 → ℝ) (G : ℕ → ℝ) (hw1 : ∑ t, w t = 1) (hG0 : G 0 = 1)
    (hsource : source.value w G ≤ -(margin : ℝ)) (hinc : (increment : ℚ) ≤ margin) :
    (IntegerRow.refine source increment).value w G ≤ 0 := by
  rw [IntegerRow.refine_value source increment w G hw1 hG0]
  have h : (increment : ℝ) ≤ (margin : ℝ) := by exact_mod_cast hinc
  linarith

end KMedian180.Certificate
