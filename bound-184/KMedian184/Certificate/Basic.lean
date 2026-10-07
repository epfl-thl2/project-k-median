import KMedian184.AdaptiveTransportInterval
import KMedian184.IntegerSupport
import KMedian184.EndpointNatHull
import KMedian184.FastMetadata
import KMedian184.CoverData

/-!
# Abstract finite certificates

Numerical witnesses and mathematical proofs have separate interfaces. An endpoint
certifies one gross potential; a support certifies one affine lower bound. Four
rules certify real intervals, which compose without exposing radius grids or
individual recurrence inequalities to the cover proof.
-/
namespace KMedian184.Certificate

/-- A bound on every real activation in a closed rational interval. -/
def IntervalBound (h : Fin 121) (a b : ℚ) : Prop :=
  ∀ x : ℝ, (a : ℝ) ≤ x → x ≤ (b : ℝ) → ScalarPathAt h x

theorem IntervalBound.join {h : Fin 121} {a b c : ℚ}
    (left : IntervalBound h a b) (right : IntervalBound h b c) : IntervalBound h a c := by
  intro x hx hy
  by_cases hb : x ≤ (b : ℝ)
  · exact left x hx hb
  · exact right x (le_of_not_ge hb) hy

noncomputable def IntervalBound.cover {h : Fin 121} {cap : ℚ}
    (bound : IntervalBound h (36869 / 20000) cap) (hc : 36869 / 20000 < cap) :
    ActivationCover h (cap : ℝ) :=
  CoverData.cover ⟨1, .branch 1 (.leaf (36869 / 20000)) (.leaf cap)⟩
    ⟨by change 0 < (1 : ℕ); decide, rfl, rfl, fun i => by have := i.isLt; fin_cases i; exact hc⟩
    (by intro i; have := i.isLt; fin_cases i; exact bound)

/-- Checked endpoint facts, independent of the proof of any interval. -/
structure Endpoint (h : Fin 121) (a gross : ℚ) where
  data : EndpointData
  geometry : data.SparseGeometryValid h a
  arithmetic : data.ArithmeticValid h
  value : data.grossValueQ h a = gross

/-- Checking all affine pieces together lets the kernel share intermediate reductions. -/
theorem hull_arithmetic (d : EndpointData) (h : Fin 121)
    (p : LookupTree (LookupTree ℕ))
    (hm : d.metadataCheck h = true) (hd : d.natHullDataCheck = true)
    (hc : d.natHullBlockCheck p 0 14 = true) : d.ArithmeticValid h := by
  apply d.nat_hull_arithmetic_sound h (fun s => p.get s.val) hm hd
  intro s
  have hh := checkBelow_sound hc s.val s.isLt
  simpa only [Nat.zero_add, Nat.mod_eq_of_lt s.isLt] using hh

/-- Checked affine support, reusable by all four interval rules. -/
structure Support (h : Fin 121) (slope offset : ℚ) where
  pieces : LookupTree ℕ
  branch : Bool
  slope_eq : centerSupportSlope h h pieces branch = slope
  offset_eq : centerSupportOffset h pieces branch = offset

def fastSlope (h : Fin 121) (p : LookupTree ℕ) (branch : Bool) : ℚ :=
  let s := (integerSupportSlope h p : ℚ) / 86400000000000000000000
  if branch then s else s / samplingThresholdQ h.val

def fastOffset (h : Fin 121) (p : LookupTree ℕ) (branch : Bool) : ℚ :=
  let o := (integerSupportOffset h p : ℚ) / 900000000000000000000
  if branch then (integerSupportSlope h p : ℚ) / 86400000000000000000000 + o else o

def Support.checked (h : Fin 121) (p : LookupTree ℕ) (branch : Bool) (s o : ℚ)
    (hp : supportPiecesValid h p) (hs : fastSlope h p branch = s)
    (ho : fastOffset h p branch = o) : Support h s o where
  pieces := p
  branch := branch
  slope_eq := by
    simpa only [fastSlope, centerSupportSlope, activeSupportSlope_integer h p hp] using hs
  offset_eq := by
    simpa only [fastOffset, centerSupportOffset, activeSupportSlope_integer h p hp,
      activeSupportOffset_integer h p hp] using ho

/-- Evaluate active credit with a common integer denominator, not rational summation. -/
def fastGross (d : EndpointData) (h : Fin 121) (C : ℤ) (D : ℕ) : ℚ :=
  ((d.dp d.size - d.fastActive h : ℤ) : ℚ) / (roundingDenominatorZ certificateGrid : ℚ) +
    (integerActiveNumerator h C D : ℚ) / (86400000000000000000000 * (D : ℚ))

theorem fastGross_eq (d : EndpointData) (h : Fin 121) (a : ℚ) (C : ℤ) (D : ℕ)
    (hD : 0 < D) (hC : scalarCenterQ h a = (C : ℚ) / (D : ℚ)) :
    d.grossValueQ h a = fastGross d h C D := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer h a C D hD hC,
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  rfl

def Endpoint.checked (d : EndpointData) (h : Fin 121) (a gross : ℚ)
    (C : ℤ) (D : ℕ) (hG : d.SparseGeometryValid h a) (hA : d.ArithmeticValid h)
    (hD : 0 < D) (hC : scalarCenterQ h a = (C : ℚ) / (D : ℚ))
    (hv : fastGross d h C D = gross) : Endpoint h a gross :=
  ⟨d, hG, hA, (fastGross_eq d h a C D hD hC).trans hv⟩

noncomputable section

theorem budget {h : Fin 121} {a b s o : ℚ} (support : Support h s o)
    (ha : 0 < a) (hl : a - (s * a - o) ≤ 36869 / 20000)
    (hr : b - (s * b - o) ≤ 36869 / 20000) : IntervalBound h a b := by
  intro x hx hy
  apply center_budget_interval h h h support.pieces support.branch le_rfl le_rfl
    a b ha ?_ ?_ hx hy
  · simpa only [support.slope_eq, support.offset_eq] using hl
  · simpa only [support.slope_eq, support.offset_eq] using hr

theorem scaled {h : Fin 121} {a b g s o : ℚ} (endpoint : Endpoint h a g)
    (support : Support h s o) (ha : 0 < a)
    (hl : a * (g / a) - (s * a - o) ≤ 36869 / 20000)
    (hr : b * (g / a) - (s * b - o) ≤ 36869 / 20000) : IntervalBound h a b := by
  intro x hx hy
  apply endpoint.data.sparse_center_support_interval_bound h h h
    support.pieces support.branch le_rfl le_rfl a b endpoint.geometry endpoint.arithmetic
    ha ?_ ?_ hx hy
  · change a * (endpoint.data.grossValueQ h a / a) - _ ≤ _
    simpa only [endpoint.value, support.slope_eq, support.offset_eq] using hl
  · change b * (endpoint.data.grossValueQ h a / a) - _ ≤ _
    simpa only [endpoint.value, support.slope_eq, support.offset_eq] using hr

theorem interpolated {h : Fin 121} {a b g₀ g₁ s o : ℚ}
    (left : Endpoint h a g₀) (right : Endpoint h b g₁) (support : Support h s o)
    (grid : ParameterData) (hg : grid.SparseValid h a b) (ha : 0 < a)
    (hl : g₀ - (s * a - o) ≤ 36869 / 20000)
    (hr : g₁ - (s * b - o) ≤ 36869 / 20000) : IntervalBound h a b := by
  obtain ⟨geometry⟩ := grid.sparse_sound h a b hg
  intro x hx hy
  apply sparse_parameter_support_interval left.data right.data h a b geometry
    left.geometry left.arithmetic right.geometry right.arithmetic ha
    support.pieces support.branch ?_ ?_ hx hy
  · simpa only [left.value, support.slope_eq, support.offset_eq] using hl
  · simpa only [right.value, support.slope_eq, support.offset_eq] using hr

def fastPenalty (h : Fin 121) (C : ℕ) (a b : ℚ) : ℚ :=
  ((C : ℚ) / 400000000) * (b - a) *
    ((1000000000 - (samplingPrefixFast h.val : ℚ)) / 1000000000)

theorem fastPenalty_eq (h : Fin 121) (C : ℕ) (a b : ℚ) :
    windowTransportPenaltyQ h C a b = fastPenalty h C a b := by
  simp only [windowTransportPenaltyQ, inactiveMassQ, fastPenalty, samplingPrefixFast_eq]
  ring

theorem transported {h : Fin 121} {a b g₀ g₁ s o : ℚ}
    (left : Endpoint h a g₀) (right : Endpoint h b g₁) (support : Support h s o)
    (C : ℕ) (ha : 9 / 4 < a) (hab : a ≤ b) (hc : AdaptiveBidGapCheck a (b - a) C)
    (hl : g₀ - (s * a - o) + fastPenalty h C a b ≤ 36869 / 20000)
    (hr : g₁ - (s * b - o) + fastPenalty h C a b ≤ 36869 / 20000) :
    IntervalBound h a b := by
  intro x hx hy
  apply sparse_adaptive_transport_support_interval left.data right.data h a b C
    left.geometry left.arithmetic right.geometry right.arithmetic ha hab hc
    support.pieces support.branch ?_ ?_ hx hy
  · simpa only [left.value, support.slope_eq, support.offset_eq, fastPenalty_eq] using hl
  · simpa only [right.value, support.slope_eq, support.offset_eq, fastPenalty_eq] using hr

end
end KMedian184.Certificate
