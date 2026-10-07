import KMedian184.SparseEndpoint
import KMedian184.SparseParameterData
import KMedian184.IntegerAffines

/-!
# Integer geometry for finite certificates

All radii in one endpoint or interpolation grid share a positive denominator.
The numerical checks below use natural-number multiplication and comparison;
their soundness theorems recover the original rational geometry conditions.
The denominator, numerators, and node indices are witnesses, not assumptions.
-/

namespace KMedian184.Certificate.IntegerGeometry

def mapTree {α β : Type} (f : α → β) : LookupTree α → LookupTree β
  | .leaf a => .leaf (f a)
  | .branch p l r => .branch p (mapTree f l) (mapTree f r)

theorem mapTree_get {α β : Type} (f : α → β) (t : LookupTree α) (i : ℕ) :
    (mapTree f t).get i = f (t.get i) := by
  induction t with
  | leaf a => rfl
  | branch p l r hl hr =>
    simp only [mapTree, LookupTree.get]
    split <;> assumption

/-- Interpret the integer radius grid; the other endpoint fields are unchanged. -/
def endpointData (d : EndpointData) (nums : LookupTree ℕ) (den : ℕ) : EndpointData :=
  { d with radii := mapTree (fun (n : ℕ) => (n : ℚ) / den) nums }

theorem endpointData_radius (d : EndpointData) (nums : LookupTree ℕ) (den i : ℕ) :
    (endpointData d nums den).radius i = (nums.get i : ℚ) / den := mapTree_get _ _ _

def referenceNumerator (g : Fin 13) : ℕ :=
  (integerBidCoefficients.get ⟨g.val, g.isLt⟩).1

theorem referenceNumerator_eq : ∀ g : Fin 13,
    (bidCoefficients.get ⟨g.val, g.isLt⟩).1 = (referenceNumerator g : ℚ) / 9000 := by
  decide +kernel

/-- Cleared-denominator endpoint checks, including a lower bound on the center. -/
def EndpointValid (d : EndpointData) (nums : LookupTree ℕ) (D A C : ℕ) (h : Fin 121) : Prop :=
  0 < D ∧ 0 < d.size ∧ nums.get 0 = 0 ∧ nums.get d.size = A ∧
  (∀ i : Fin d.size, nums.get i.val < nums.get (i.val + 1)) ∧
  (∀ g : Fin 13, A * 9000 ≤ referenceNumerator g * D ∨
    (d.referenceNodes.get g.val ≤ d.size ∧
      nums.get (d.referenceNodes.get g.val) * 9000 = referenceNumerator g * D)) ∧
  (∀ l : Fin 121, h.val ≤ l.val → A * 96 ≤ (96 + l.val) * D ∨
    (d.thresholdNodes.get l.val ≤ d.size ∧
      (nums.get (d.thresholdNodes.get l.val) + D) * (96 + l.val) = A * 96)) ∧
  (∀ i : Fin (d.size + 1),
    d.lower.get i.val * D ≤ nums.get i.val * 1000000000 ∧
    nums.get i.val * 1000000000 ≤ d.upper.get i.val * D) ∧
  (∀ i : Fin (d.size + 1), d.cut i.val ≤ 121 ∧
    (d.cut i.val = 0 ∨ (nums.get i.val + D) * (96 + (d.cut i.val - 1)) < A * 96) ∧
    (d.cut i.val = 121 ∨ A * 96 ≤ (nums.get i.val + D) * (96 + d.cut i.val))) ∧
  (C + D ≤ A ∨ C * (96 + h.val) ≤ A * 96) ∧
  (∀ l : Fin 121, l.val < h.val →
    d.activeLower.get l.val * (96 * D) ≤ C * (96 + l.val) * 1000000000)

instance (d : EndpointData) (nums : LookupTree ℕ) (D A C : ℕ) (h : Fin 121) :
    Decidable (EndpointValid d nums D A C h) := by unfold EndpointValid; infer_instance

private theorem threshold_eq (l : ℕ) : samplingThresholdQ l = (96 + (l : ℚ)) / 96 := by
  unfold samplingThresholdQ
  ring

private theorem threshold_pos (l : ℕ) : (0 : ℚ) < samplingThresholdQ l := by
  rw [threshold_eq]
  positivity

private theorem threshold_product (N D l : ℕ) (hD : 0 < D) :
    samplingThresholdQ l * ((N : ℚ) / D + 1) =
      (((N + D) * (96 + l) : ℕ) : ℚ) / (96 * (D : ℚ)) := by
  have hd : (D : ℚ) ≠ 0 := by exact_mod_cast Nat.ne_of_gt hD
  rw [threshold_eq]
  push_cast
  field_simp

theorem endpoint_sound (d : EndpointData) (nums : LookupTree ℕ) (D A C : ℕ) (h : Fin 121)
    (hv : EndpointValid d nums D A C h) :
    (endpointData d nums D).SparseGeometryValid h ((A : ℚ) / D) := by
  rcases hv with ⟨hD, hsize, hzero, hlast, hsteps, hrefs, hthresholds, hround,
    hcuts, hcenter, hactive⟩
  have hd : (0 : ℚ) < D := by exact_mod_cast hD
  have hd96 : (0 : ℚ) < 96 * D := mul_pos (by norm_num) hd
  have activation : (A : ℚ) / D = ((A * 96 : ℕ) : ℚ) / (96 * D) := by
    push_cast
    field_simp
  have product_lt (N l : ℕ) :
      samplingThresholdQ l * ((N : ℚ) / D + 1) < (A : ℚ) / D ↔
      (N + D) * (96 + l) < A * 96 := by
    rw [threshold_product _ _ _ hD, activation, div_lt_div_iff_of_pos_right hd96]
    exact_mod_cast Iff.rfl
  have product_eq (N l : ℕ) :
      samplingThresholdQ l * ((N : ℚ) / D + 1) = (A : ℚ) / D ↔
      (N + D) * (96 + l) = A * 96 := by
    rw [threshold_product _ _ _ hD, activation, div_left_inj' hd96.ne']
    exact_mod_cast Iff.rfl
  refine ⟨hsize, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [endpointData_radius, hzero]
    simp
  · rw [endpointData_radius]
    change (nums.get d.size : ℚ) / D = _
    rw [hlast]
  · intro i
    simp only [endpointData_radius]
    exact (div_lt_div_iff_of_pos_right hd).mpr (by exact_mod_cast hsteps i)
  · intro g
    have hg := referenceNumerator_eq ⟨g.val, g.isLt⟩
    rcases hrefs ⟨g.val, g.isLt⟩ with hb | ⟨hk, he⟩
    · right; left
      rw [hg, div_le_div_iff₀ hd (by norm_num)]
      exact_mod_cast hb
    · right; right
      refine ⟨hk, ?_⟩
      rw [endpointData_radius, hg, div_eq_div_iff hd.ne' (by norm_num)]
      exact_mod_cast he
  · intro l hl
    rcases hthresholds l hl with hb | ⟨hk, he⟩
    · left
      apply sub_nonpos.mpr
      rw [div_le_iff₀ (threshold_pos l.val), one_mul, threshold_eq,
        div_le_div_iff₀ hd (by norm_num)]
      exact_mod_cast hb
    · right; right
      refine ⟨hk, ?_⟩
      rw [endpointData_radius, eq_sub_iff_add_eq, eq_div_iff (threshold_pos l.val).ne', mul_comm]
      exact (product_eq _ _).mpr he
  · intro i
    have hh := hround i
    change ((d.lower.get i.val : ℕ) : ℚ) / (certificateGrid : ℚ) ≤ _ ∧
      _ ≤ ((d.upper.get i.val : ℕ) : ℚ) / (certificateGrid : ℚ)
    simp only [endpointData_radius]
    norm_num only [certificateGrid, Int.cast_ofNat]
    constructor
    · rw [div_le_div_iff₀ (by norm_num) hd]
      exact_mod_cast hh.1
    · rw [div_le_div_iff₀ hd (by norm_num)]
      exact_mod_cast hh.2
  · intro i
    rcases hcuts i with ⟨hk, hl, hr⟩
    refine ⟨hk, ?_, ?_⟩
    · rcases hl with hl | hl
      · exact Or.inl hl
      · right
        rw [endpointData_radius]
        exact (product_lt _ _).mpr hl
    · rcases hr with hr | hr
      · exact Or.inl hr
      · right
        rw [endpointData_radius, threshold_product _ _ _ hD, activation, div_le_div_iff_of_pos_right hd96]
        exact_mod_cast hr
  · have hc : (C : ℚ) / D ≤ scalarCenterQ h ((A : ℚ) / D) := by
      unfold scalarCenterQ
      rcases hcenter with hc | hc
      · apply le_max_of_le_left
        apply (le_sub_iff_add_le).mpr
        have he : (C : ℚ) / D + 1 = ((C + D : ℕ) : ℚ) / D := by
          push_cast
          field_simp
        rw [he, div_le_div_iff_of_pos_right hd]
        exact_mod_cast hc
      · apply le_max_of_le_right
        rw [le_div_iff₀ (threshold_pos h.val), threshold_eq]
        have he : (C : ℚ) / D * ((96 + h.val) / 96) =
            ((C * (96 + h.val) : ℕ) : ℚ) / (96 * D) := by
          push_cast
          ring
        rw [he, activation, div_le_div_iff_of_pos_right hd96]
        exact_mod_cast hc
    intro l hl
    have ha := hactive l hl
    change ((d.activeLower.get l.val : ℕ) : ℚ) / (certificateGrid : ℚ) ≤ _
    apply le_trans ?_ (mul_le_mul_of_nonneg_right hc (threshold_pos l.val).le)
    rw [threshold_eq]
    have he : (C : ℚ) / D * ((96 + l.val) / 96) =
        ((C * (96 + l.val) : ℕ) : ℚ) / (96 * D) := by
      push_cast
      ring
    rw [he]
    norm_num only [certificateGrid, Int.cast_ofNat]
    rw [div_le_div_iff₀ (by norm_num) hd96]
    exact_mod_cast ha

/-- Interpret both columns of an interpolation grid with one denominator. -/
def pairData (d : ParameterData) (L R : LookupTree ℕ) (D : ℕ) : ParameterData :=
  { d with
    leftValues := mapTree (fun (n : ℕ) => (n : ℚ) / D) L
    rightValues := mapTree (fun (n : ℕ) => (n : ℚ) / D) R }

theorem pairData_left (d : ParameterData) (L R : LookupTree ℕ) (D i : ℕ) :
    (pairData d L R D).left i = (L.get i : ℚ) / D := mapTree_get _ _ _

theorem pairData_right (d : ParameterData) (L R : LookupTree ℕ) (D i : ℕ) :
    (pairData d L R D).right i = (R.get i : ℚ) / D := mapTree_get _ _ _

/-- Integer ordering and breakpoint coverage for the entire paired grid. -/
def PairValid (d : ParameterData) (L R : LookupTree ℕ) (D A B : ℕ) (h : Fin 121) : Prop :=
  0 < D ∧ A ≤ B ∧ 0 < d.size ∧ L.get 0 = 0 ∧ R.get 0 = 0 ∧
  L.get d.size = A ∧ R.get d.size = B ∧
  (∀ i : Fin d.size, L.get i.val ≤ L.get (i.val + 1) ∧
    R.get i.val ≤ R.get (i.val + 1) ∧
    L.get i.val + R.get i.val < L.get (i.val + 1) + R.get (i.val + 1)) ∧
  (∀ i : Fin (d.size + 1), L.get i.val ≤ R.get i.val) ∧
  (∀ g : Fin 13,
    (A * 9000 ≤ referenceNumerator g * D ∧ B * 9000 ≤ referenceNumerator g * D) ∨
    (d.referenceNodes.get g.val ≤ d.size ∧
      L.get (d.referenceNodes.get g.val) * 9000 = referenceNumerator g * D ∧
      R.get (d.referenceNodes.get g.val) * 9000 = referenceNumerator g * D)) ∧
  (∀ l : Fin 121, h.val ≤ l.val →
    (A * 96 ≤ (96 + l.val) * D ∧ B * 96 ≤ (96 + l.val) * D) ∨
    (d.thresholdNodes.get l.val ≤ d.size ∧
      (L.get (d.thresholdNodes.get l.val) + D) * (96 + l.val) = A * 96 ∧
      (R.get (d.thresholdNodes.get l.val) + D) * (96 + l.val) = B * 96))

instance (d : ParameterData) (L R : LookupTree ℕ) (D A B : ℕ) (h : Fin 121) :
    Decidable (PairValid d L R D A B h) := by unfold PairValid; infer_instance

theorem pair_sound (d : ParameterData) (L R : LookupTree ℕ) (D A B : ℕ) (h : Fin 121)
    (hv : PairValid d L R D A B h) :
    (pairData d L R D).SparseValid h ((A : ℚ) / D) ((B : ℚ) / D) := by
  rcases hv with ⟨hD, hab, hn, hl0, hr0, hlN, hrN, hsteps, hpos, hrefs, hthresholds⟩
  have hd : (0 : ℚ) < D := by exact_mod_cast hD
  have divLe (a b : ℕ) : (a : ℚ) / D ≤ (b : ℚ) / D ↔ a ≤ b := by
    rw [div_le_div_iff_of_pos_right hd]
    exact_mod_cast Iff.rfl
  have thresholdZero (a l : ℕ) (ha : a * 96 ≤ (96 + l) * D) :
      (a : ℚ) / D / samplingThresholdQ l - 1 ≤ 0 := by
    apply sub_nonpos.mpr
    rw [div_le_iff₀ (threshold_pos l), one_mul, threshold_eq,
      div_le_div_iff₀ hd (by norm_num)]
    exact_mod_cast ha
  have thresholdEq (a n l : ℕ) (ha : (n + D) * (96 + l) = a * 96) :
      (n : ℚ) / D = (a : ℚ) / D / samplingThresholdQ l - 1 := by
    rw [eq_sub_iff_add_eq, eq_div_iff (threshold_pos l).ne', mul_comm,
      threshold_product _ _ _ hD]
    have he : (a : ℚ) / D = ((a * 96 : ℕ) : ℚ) / (96 * D) := by
      push_cast
      field_simp
    rw [he, ha]
  refine ⟨(divLe _ _).mpr hab, hn, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [pairData_left, hl0]; simp
  · rw [pairData_right, hr0]; simp
  · rw [pairData_left]
    change (L.get d.size : ℚ) / D = _
    rw [hlN]
  · rw [pairData_right]
    change (R.get d.size : ℚ) / D = _
    rw [hrN]
  · intro i
    rcases hsteps i with ⟨hl, hr, hs⟩
    simp only [pairData_left, pairData_right]
    refine ⟨(divLe _ _).mpr hl, (divLe _ _).mpr hr, ?_⟩
    rw [← add_div, ← add_div, div_lt_div_iff_of_pos_right hd]
    exact_mod_cast hs
  · intro i
    simp only [pairData_left, pairData_right]
    exact (divLe _ _).mpr (hpos i)
  · intro g
    have hg := referenceNumerator_eq ⟨g.val, g.isLt⟩
    rcases hrefs ⟨g.val, g.isLt⟩ with ⟨hl, hr⟩ | ⟨hk, hl, hr⟩
    · right; left
      simp only [pairData_left, pairData_right]
      change (L.get d.size : ℚ) / D ≤ _ ∧ (R.get d.size : ℚ) / D ≤ _
      rw [hlN, hrN, hg]
      constructor
      · rw [div_le_div_iff₀ hd (by norm_num)]; exact_mod_cast hl
      · rw [div_le_div_iff₀ hd (by norm_num)]; exact_mod_cast hr
    · right; right
      refine ⟨hk, ?_, ?_⟩
      · rw [pairData_left, hg, div_eq_div_iff hd.ne' (by norm_num)]; exact_mod_cast hl
      · rw [pairData_right, hg, div_eq_div_iff hd.ne' (by norm_num)]; exact_mod_cast hr
  · intro l hl
    rcases hthresholds l hl with ⟨hleft, hright⟩ | ⟨hk, hleft, hright⟩
    · left
      rw [pairData_left, pairData_right, hl0, hr0]
      simpa using And.intro (thresholdZero A l.val hleft) (thresholdZero B l.val hright)
    · right; right
      refine ⟨hk, ?_, ?_⟩
      · rw [pairData_left]; exact thresholdEq A _ _ hleft
      · rw [pairData_right]; exact thresholdEq B _ _ hright

end KMedian184.Certificate.IntegerGeometry
