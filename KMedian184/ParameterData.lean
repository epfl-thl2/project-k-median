import KMedian184.EndpointData
import KMedian184.ParameterGeometry
import KMedian184.PairGrid

/-!
# Finite paired-grid input for activation interpolation

Each breakpoint supplies just one common index at the two endpoints. Monotonic
grid order propagates this finite witness to all position and cell comparisons.
-/

namespace KMedian184

structure ParameterData where
  size : ℕ
  leftValues : LookupTree ℚ
  rightValues : LookupTree ℚ
  referenceNodes : LookupTree ℕ
  thresholdNodes : LookupTree ℕ

namespace ParameterData

def left (d : ParameterData) (i : ℕ) : ℚ := d.leftValues.get i
def right (d : ParameterData) (i : ℕ) : ℚ := d.rightValues.get i

def Cut (d : ParameterData) (b₀ b₁ : ℚ) (k : ℕ) : Prop :=
  (b₀ ≤ d.left 0 ∧ b₁ ≤ d.right 0) ∨
    (d.left d.size ≤ b₀ ∧ d.right d.size ≤ b₁) ∨
    (k ≤ d.size ∧ d.left k = b₀ ∧ d.right k = b₁)

instance cutDecidable (d : ParameterData) (b₀ b₁ : ℚ) (k : ℕ) :
    Decidable (d.Cut b₀ b₁ k) := by unfold Cut; infer_instance

def Valid (d : ParameterData) (h : Fin 121) (a₀ a₁ : ℚ) : Prop :=
  a₀ ≤ a₁ ∧ 0 < d.size ∧
  d.left 0 = 0 ∧ d.right 0 = 0 ∧ d.left d.size = a₀ ∧ d.right d.size = a₁ ∧
  (∀ i : Fin d.size, d.left i.val ≤ d.left (i.val + 1) ∧
    d.right i.val ≤ d.right (i.val + 1) ∧
    d.left i.val + d.right i.val < d.left (i.val + 1) + d.right (i.val + 1)) ∧
  (∀ i : Fin (d.size + 1), d.left i.val ≤ d.right i.val) ∧
  (∀ g : Fin bidCoefficients.length,
    d.Cut (bidCoefficients.get g).1 (bidCoefficients.get g).1 (d.referenceNodes.get g.val)) ∧
  (∀ l : Fin 121, d.Cut (a₀ / samplingThresholdQ l.val - 1)
    (a₁ / samplingThresholdQ l.val - 1) (d.thresholdNodes.get l.val)) ∧
  ((a₀ / samplingThresholdQ h.val ≤ a₀ - 1 ∧ a₁ / samplingThresholdQ h.val ≤ a₁ - 1) ∨
    (a₀ - 1 ≤ a₀ / samplingThresholdQ h.val ∧ a₁ - 1 ≤ a₁ / samplingThresholdQ h.val)) ∧
  (∀ l : Fin 121, l.val < h.val → ∀ g : Fin bidCoefficients.length,
    (bidCoefficients.get g).1 ≤ scalarCenterQ h a₀ * samplingThresholdQ l.val ∨
      scalarCenterQ h a₁ * samplingThresholdQ l.val ≤ (bidCoefficients.get g).1)

instance validDecidable (d : ParameterData) (h : Fin 121) (a₀ a₁ : ℚ) :
    Decidable (d.Valid h a₀ a₁) := by unfold Valid; infer_instance

theorem Cut.cast {d : ParameterData} {b₀ b₁ : ℚ} {k : ℕ} (hc : d.Cut b₀ b₁ k) :
    PairCut d.size (fun i => (d.left i : ℝ)) (fun i => (d.right i : ℝ)) (b₀ : ℝ) (b₁ : ℝ) := by
  rcases hc with hb | hb | ⟨hk, hl, hr⟩
  · exact Or.inl ⟨(Rat.cast_le (K := ℝ)).mpr hb.1, (Rat.cast_le (K := ℝ)).mpr hb.2⟩
  · exact Or.inr (Or.inl ⟨(Rat.cast_le (K := ℝ)).mpr hb.1, (Rat.cast_le (K := ℝ)).mpr hb.2⟩)
  · exact Or.inr (Or.inr ⟨k, hk, congrArg (fun q : ℚ => (q : ℝ)) hl,
      congrArg (fun q : ℚ => (q : ℝ)) hr⟩)

noncomputable section

theorem sound (d : ParameterData) (h : Fin 121) (a₀ a₁ : ℚ) (hc : d.Valid h a₀ a₁) :
    Nonempty (ParameterGeometry h (a₀ : ℝ) (a₁ : ℝ)) := by
  rcases hc with ⟨ha, hN, hl0, hr0, hlN, hrN, hsteps, hpos, hgamma, hthreshold, hbranch, hactive⟩
  let left (i : ℕ) : ℝ := d.left i
  let right (i : ℕ) : ℝ := d.right i
  have hL : ∀ i k, i ≤ k → k ≤ d.size → left i ≤ left k := by
    apply grid_mono_of_steps left
    intro i hi
    exact (Rat.cast_le (K := ℝ)).mpr (hsteps ⟨i, hi⟩).1
  have hR : ∀ i k, i ≤ k → k ≤ d.size → right i ≤ right k := by
    apply grid_mono_of_steps right
    intro i hi
    exact (Rat.cast_le (K := ℝ)).mpr (hsteps ⟨i, hi⟩).2.1
  have hsep : ∀ i k, i < k → k ≤ d.size → left i < left k ∨ right i < right k := by
    intro i k hik hk
    apply pair_grid_separated left right ?_ hik hk
    intro j hj
    have hh := (Rat.cast_lt (K := ℝ)).mpr (hsteps ⟨j, hj⟩).2.2
    simpa only [Rat.cast_add] using hh
  have hg : ∀ c ∈ bidCoefficients, PairCut d.size left right (c.1 : ℝ) (c.1 : ℝ) := by
    apply (List.forall_mem_iff_get (l := bidCoefficients)
      (p := fun c => PairCut d.size left right (c.1 : ℝ) (c.1 : ℝ))).mpr
    intro g
    exact (hgamma g).cast
  have ht (l : Fin 121) : PairCut d.size left right
      ((a₀ : ℝ) / samplingThreshold l - 1) ((a₁ : ℝ) / samplingThreshold l - 1) := by
    have hh := (hthreshold l).cast
    simpa only [Rat.cast_sub, Rat.cast_div, samplingThreshold_cast, Rat.cast_one] using hh
  refine ⟨{
    ordered := by exact_mod_cast ha
    size := d.size
    size_pos := hN
    left := left
    right := right
    left_mono := hL
    right_mono := hR
    separated := hsep
    position_mono := ?_
    first_left := ?_
    first_right := ?_
    last_left := ?_
    last_right := ?_
    reference_positions := ?_
    reference_cells := ?_
    threshold_positions := fun i hi l => (ht l).positions hL hR hi
    threshold_cells := fun i hi l => (ht l).cells hL hR hi
    center_branch := ?_
    active_cuts := ?_ }⟩
  · intro i hi
    exact (Rat.cast_le (K := ℝ)).mpr (hpos ⟨i, by omega⟩)
  · change (d.left 0 : ℝ) = 0
    exact_mod_cast hl0
  · change (d.right 0 : ℝ) = 0
    exact_mod_cast hr0
  · exact congrArg (fun q : ℚ => (q : ℝ)) hlN
  · exact congrArg (fun q : ℚ => (q : ℝ)) hrN
  · intro i hi c hc
    exact ((hg c hc).positions hL hR hi).imp And.left And.right
  · intro i hi c hc
    exact (hg c hc).cells hL hR hi
  · rcases hbranch with hb | hb
    · left
      have hh₀ := (Rat.cast_le (K := ℝ)).mpr hb.1
      have hh₁ := (Rat.cast_le (K := ℝ)).mpr hb.2
      simpa only [Rat.cast_div, samplingThreshold_cast, Rat.cast_sub, Rat.cast_one]
        using And.intro hh₀ hh₁
    · right
      have hh₀ := (Rat.cast_le (K := ℝ)).mpr hb.1
      have hh₁ := (Rat.cast_le (K := ℝ)).mpr hb.2
      simpa only [Rat.cast_div, samplingThreshold_cast, Rat.cast_sub, Rat.cast_one]
        using And.intro hh₀ hh₁
  · intro l hl
    apply (List.forall_mem_iff_get (l := bidCoefficients)
      (p := fun c => (c.1 : ℝ) ≤ scalarCenter h (a₀ : ℝ) * samplingThreshold l ∨
        scalarCenter h (a₁ : ℝ) * samplingThreshold l ≤ (c.1 : ℝ))).mpr
    intro g
    rcases hactive l (Finset.mem_filter.mp hl).2 g with hb | hb
    · left
      have hh := (Rat.cast_le (K := ℝ)).mpr hb
      simpa only [Rat.cast_mul, scalarCenterQ_cast, samplingThreshold_cast] using hh
    · right
      have hh := (Rat.cast_le (K := ℝ)).mpr hb
      simpa only [Rat.cast_mul, scalarCenterQ_cast, samplingThreshold_cast] using hh

end
end ParameterData
end KMedian184
