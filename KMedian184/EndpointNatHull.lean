import KMedian184.EndpointHull
import KMedian184.NatHull

/-! A natural-number implementation of the endpoint envelope checks. -/

namespace KMedian184

def EndpointData.natHullEvent (d : EndpointData) (s : Fin 14)
    (pivots : LookupTree ℕ) (k : ℕ) : NatHullEvent where
  line := {
    tail := d.tails.get k
    value := (d.dp k).toNat
    penalty := 1000000000 * (integerBidAffine s).2.toNat * d.lower.get k }
  query := (d.refBid (k + 1)).toNat
  value := (d.dp (k + 1)).toNat
  cost := 1000000000 * (integerBidAffine s).1.toNat * d.upper.get (k + 1) +
    d.tails.get (k + 1) * (d.refBid (k + 1)).toNat
  pivot := pivots.get k

def EndpointData.natHullEvents (d : EndpointData) (s : Fin 14)
    (pivots : LookupTree ℕ) : List NatHullEvent :=
  (List.range d.size).map (d.natHullEvent s pivots)

def EndpointData.natHullRowsCheck (d : EndpointData) (s : Fin 14)
    (pivots : LookupTree ℕ) : Bool := natHullCheck (d.natHullEvents s pivots)

def EndpointData.natHullDataCheck (d : EndpointData) : Bool :=
  checkBelow (d.size + 1) (fun k => decide (0 ≤ d.dp k ∧ 0 ≤ d.refBid k))

private theorem integerBidAffine_nonneg :
    ∀ s : Fin 14, 0 ≤ (integerBidAffine s).1 ∧ 0 ≤ (integerBidAffine s).2 := by
  decide +kernel

theorem EndpointData.natHullEvent_toEvent (d : EndpointData) (h : Fin 121)
    (s : Fin 14) (pivots : LookupTree ℕ) (k : ℕ) (hk : k < d.size)
    (hd : d.natHullDataCheck = true) :
    (d.natHullEvent s pivots k).toEvent = d.hullEvent h s pivots k := by
  have h₀ := checkBelow_sound hd k (by omega)
  have h₁ := checkBelow_sound hd (k + 1) (by omega)
  simp only [decide_eq_true_eq] at h₀ h₁
  have hs := integerBidAffine_nonneg s
  simp only [natHullEvent, NatHullEvent.toEvent, NatHullLine.toLine,
    hullEvent, tail, lo, up, Nat.cast_mul, Nat.cast_add, Nat.cast_ofNat,
    Int.toNat_of_nonneg h₀.1, Int.toNat_of_nonneg h₁.1,
    Int.toNat_of_nonneg h₁.2, Int.toNat_of_nonneg hs.1, Int.toNat_of_nonneg hs.2]
  congr 1
  ring

theorem EndpointData.natHullEvents_toEvents (d : EndpointData) (h : Fin 121)
    (s : Fin 14) (pivots : LookupTree ℕ) (hd : d.natHullDataCheck = true) :
    (d.natHullEvents s pivots).map NatHullEvent.toEvent = d.hullEvents h s pivots := by
  simp only [natHullEvents, hullEvents, List.map_map]
  apply List.map_congr_left
  intro k hk
  exact d.natHullEvent_toEvent h s pivots k (List.mem_range.mp hk) hd

theorem EndpointData.nat_hull_arithmetic_sound (d : EndpointData) (h : Fin 121)
    (pivots : Fin 14 → LookupTree ℕ) (hm : d.metadataCheck h = true)
    (hd : d.natHullDataCheck = true)
    (hc : ∀ s, d.natHullRowsCheck s (pivots s) = true) : d.ArithmeticValid h := by
  apply d.hull_arithmetic_sound h pivots hm
  intro s
  have he := natHullCheckFrom_eq (d.natHullEvents s (pivots s)) 0 []
  have hh := hc s
  simp only [natHullRowsCheck, natHullCheck, he, List.map_nil, Nat.cast_zero,
    d.natHullEvents_toEvents h s (pivots s) hd] at hh
  exact hh

def EndpointData.natHullBlockCheck (d : EndpointData)
    (pivots : LookupTree (LookupTree ℕ)) (offset size : ℕ) : Bool :=
  checkBelow size (fun j => d.natHullRowsCheck
    ⟨(offset + j) % 14, Nat.mod_lt _ (by decide)⟩ (pivots.get (offset + j)))

theorem EndpointData.nat_hull_blocks_arithmetic_sound (d : EndpointData) (h : Fin 121)
    (pivots : LookupTree (LookupTree ℕ)) (hm : d.metadataCheck h = true)
    (hd : d.natHullDataCheck = true)
    (hc : ∀ b : Fin 7, d.natHullBlockCheck pivots (2 * b.val) 2 = true) :
    d.ArithmeticValid h := by
  apply d.nat_hull_arithmetic_sound h (fun s => pivots.get s.val) hm hd
  intro s
  have hb : s.val / 2 < 7 := by have := s.isLt; omega
  have hh := checkBelow_sound (hc ⟨s.val / 2, hb⟩) (s.val % 2) (Nat.mod_lt _ (by decide))
  have he : 2 * (s.val / 2) + s.val % 2 = s.val := by omega
  simpa only [he, Nat.mod_eq_of_lt s.isLt] using hh

end KMedian184
