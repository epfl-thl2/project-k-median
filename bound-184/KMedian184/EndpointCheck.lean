import KMedian184.EndpointData

/-!
# Boolean recurrence checking

The checker carries no intermediate universal proofs during reduction. Its
soundness theorem reconstructs all of `ArithmeticValid` from the Boolean result.
-/

namespace KMedian184

def checkBelow : ℕ → (ℕ → Bool) → Bool
  | 0, _ => true
  | n + 1, p => checkBelow n p && p n

theorem checkBelow_sound {n : ℕ} {p : ℕ → Bool} (hc : checkBelow n p = true) :
    ∀ i, i < n → p i = true := by
  induction n with
  | zero => intro i hi; omega
  | succ n ih =>
    change (checkBelow n p && p n) = true at hc
    simp only [Bool.and_eq_true] at hc
    intro i hi
    rcases (Nat.lt_succ_iff.mp hi).eq_or_lt with heq | hlt
    · simpa only [heq] using hc.2
    · exact ih hc.1 i hlt

def EndpointData.arithmeticCheck (d : EndpointData) (h : Fin 121) : Bool :=
  checkBelow (d.size + 1) (fun i => decide (d.tail h i =
    (samplingPrefix (max h.val (d.cut i)) : ℤ) - (samplingPrefix h.val : ℤ))) &&
  (checkBelow (d.size + 1) (fun i =>
    decide (d.refBid i = integerBidFast (d.lo i) certificateGrid)) &&
  (decide (d.dp 0 = 0) &&
  (checkBelow d.size (fun i => checkBelow (i + 1) (fun k => decide (
    1000000000 * integerBidFast (d.up (i + 1)) (d.lo k) -
      (d.tail h k - d.tail h (i + 1)) * d.refBid (i + 1) + d.dp k ≤ d.dp (i + 1)))) &&
  decide (20000 * (d.dp d.size - d.active h) ≤
    36869 * roundingDenominatorZ certificateGrid))))

def EndpointData.metadataCheck (d : EndpointData) (h : Fin 121) : Bool :=
  checkBelow (d.size + 1) (fun i => decide (d.tail h i =
    (samplingPrefix (max h.val (d.cut i)) : ℤ) - (samplingPrefix h.val : ℤ))) &&
  (checkBelow (d.size + 1) (fun i =>
    decide (d.refBid i = integerBidFast (d.lo i) certificateGrid)) &&
  (decide (d.dp 0 = 0) && decide (20000 * (d.dp d.size - d.active h) ≤
    36869 * roundingDenominatorZ certificateGrid)))

def EndpointData.rowCheck (d : EndpointData) (h : Fin 121) (i : ℕ) : Bool :=
  checkBelow (i + 1) (fun k => decide (
    1000000000 * integerBidFast (d.up (i + 1)) (d.lo k) -
      (d.tail h k - d.tail h (i + 1)) * d.refBid (i + 1) + d.dp k ≤ d.dp (i + 1)))

theorem EndpointData.arithmetic_parts_sound (d : EndpointData) (h : Fin 121)
    (hc : d.metadataCheck h = true)
    (hr : ∀ i : Fin d.size, d.rowCheck h i.val = true) : d.ArithmeticValid h := by
  simp only [metadataCheck, Bool.and_eq_true] at hc
  rcases hc with ⟨ht, href, hzero, hbound⟩
  refine ⟨?_, ?_, of_decide_eq_true hzero, ?_, of_decide_eq_true hbound⟩
  · intro i
    exact of_decide_eq_true (checkBelow_sound ht i.val i.isLt)
  · intro i
    exact of_decide_eq_true (checkBelow_sound href i.val i.isLt)
  · intro i k
    exact of_decide_eq_true (checkBelow_sound (hr i) k.val k.isLt)

theorem EndpointData.arithmeticCheck_sound (d : EndpointData) (h : Fin 121)
    (hc : d.arithmeticCheck h = true) : d.ArithmeticValid h := by
  simp only [arithmeticCheck, Bool.and_eq_true] at hc
  rcases hc with ⟨ht, href, hzero, hrows, hbound⟩
  refine ⟨?_, ?_, of_decide_eq_true hzero, ?_, of_decide_eq_true hbound⟩
  · intro i
    exact of_decide_eq_true (checkBelow_sound ht i.val i.isLt)
  · intro i
    exact of_decide_eq_true (checkBelow_sound href i.val i.isLt)
  · intro i k
    exact of_decide_eq_true (checkBelow_sound (checkBelow_sound hrows i.val i.isLt) k.val k.isLt)

end KMedian184
