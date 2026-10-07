import KMedian184.EndpointCheck
import KMedian184.HullCheck
import KMedian184.IntegerAffines

/-!
# Upper-envelope checking of endpoint recurrences

For each affine bid piece, every predecessor contributes one integer line.
The checked envelope bounds all predecessors at each source radius.
-/

namespace KMedian184

def EndpointData.hullEvent (d : EndpointData) (h : Fin 121) (s : Fin 14)
    (pivots : LookupTree ℕ) (k : ℕ) : HullEvent where
  line := {
    slope := -d.tail h k
    intercept := d.dp k - 1000000000 * (integerBidAffine s).2 * d.lo k }
  query := d.refBid (k + 1)
  bound := d.dp (k + 1) - 1000000000 * (integerBidAffine s).1 * d.up (k + 1) -
    d.tail h (k + 1) * d.refBid (k + 1)
  pivot := pivots.get k

def EndpointData.hullEvents (d : EndpointData) (h : Fin 121) (s : Fin 14)
    (pivots : LookupTree ℕ) : List HullEvent :=
  (List.range d.size).map (d.hullEvent h s pivots)

def EndpointData.hullRowsCheck (d : EndpointData) (h : Fin 121) (s : Fin 14)
    (pivots : LookupTree ℕ) : Bool := hullCheck (d.hullEvents h s pivots)

theorem EndpointData.hull_rows_sound (d : EndpointData) (h : Fin 121)
    (pivots : Fin 14 → LookupTree ℕ)
    (hc : ∀ s, d.hullRowsCheck h s (pivots s) = true) :
    ∀ i : Fin d.size, ∀ k : Fin (i.val + 1),
      1000000000 * integerBidFast (d.up (i.val + 1)) (d.lo k.val) -
        (d.tail h k.val - d.tail h (i.val + 1)) * d.refBid (i.val + 1) +
          d.dp k.val ≤ d.dp (i.val + 1) := by
  intro i k
  apply integerBidFast_fin_cases (d.up (i.val + 1)) (d.lo k.val)
    (fun b => 1000000000 * b -
      (d.tail h k.val - d.tail h (i.val + 1)) * d.refBid (i.val + 1) +
        d.dp k.val ≤ d.dp (i.val + 1))
  intro s
  have hs := hullCheck_sound (hc s)
  have hi : i.val < (d.hullEvents h s (pivots s)).length := by
    simpa only [hullEvents, List.length_map, List.length_range] using i.isLt
  have hk : k.val ≤ i.val := by have := k.isLt; omega
  have hb := hs.row_bound hi hk
  simp only [hullEvents, List.getElem_map, List.getElem_range, hullEvent, HullLine.eval] at hb
  nlinarith only [hb]

theorem checkBelow_of_forall {n : ℕ} {p : ℕ → Bool} (hp : ∀ i, i < n → p i = true) :
    checkBelow n p = true := by
  induction n with
  | zero => rfl
  | succ n ih =>
    simp only [checkBelow, Bool.and_eq_true]
    exact ⟨ih (fun i hi => hp i (by omega)), hp n (by omega)⟩

theorem EndpointData.hull_arithmetic_sound (d : EndpointData) (h : Fin 121)
    (pivots : Fin 14 → LookupTree ℕ) (hm : d.metadataCheck h = true)
    (hc : ∀ s, d.hullRowsCheck h s (pivots s) = true) : d.ArithmeticValid h := by
  apply d.arithmetic_parts_sound h hm
  intro i
  apply checkBelow_of_forall
  intro k hk
  simpa only [decide_eq_true_eq] using d.hull_rows_sound h pivots hc i ⟨k, hk⟩

def EndpointData.hullBatchCheck (d : EndpointData) (h : Fin 121)
    (pivots : LookupTree (LookupTree ℕ)) : Bool :=
  checkBelow 14 (fun s => d.hullRowsCheck h
    ⟨s % 14, Nat.mod_lt s (by decide)⟩ (pivots.get s))

theorem EndpointData.hull_batch_arithmetic_sound (d : EndpointData) (h : Fin 121)
    (pivots : LookupTree (LookupTree ℕ)) (hm : d.metadataCheck h = true)
    (hc : d.hullBatchCheck h pivots = true) : d.ArithmeticValid h := by
  apply d.hull_arithmetic_sound h (fun s => pivots.get s.val) hm
  intro s
  have hh := checkBelow_sound hc s.val s.isLt
  simpa only [Nat.mod_eq_of_lt s.isLt] using hh

def EndpointData.hullBlockCheck (d : EndpointData) (h : Fin 121)
    (pivots : LookupTree (LookupTree ℕ)) (offset size : ℕ) : Bool :=
  checkBelow size (fun j => d.hullRowsCheck h
    ⟨(offset + j) % 14, Nat.mod_lt _ (by decide)⟩ (pivots.get (offset + j)))

theorem EndpointData.hull_blocks_arithmetic_sound (d : EndpointData) (h : Fin 121)
    (pivots : LookupTree (LookupTree ℕ)) (hm : d.metadataCheck h = true)
    (hc : ∀ b : Fin 7, d.hullBlockCheck h pivots (2 * b.val) 2 = true) :
    d.ArithmeticValid h := by
  apply d.hull_arithmetic_sound h (fun s => pivots.get s.val) hm
  intro s
  have hb : s.val / 2 < 7 := by have := s.isLt; omega
  have hh := checkBelow_sound (hc ⟨s.val / 2, hb⟩) (s.val % 2) (Nat.mod_lt _ (by decide))
  have he : 2 * (s.val / 2) + s.val % 2 = s.val := by omega
  simpa only [he, Nat.mod_eq_of_lt s.isLt] using hh

end KMedian184
