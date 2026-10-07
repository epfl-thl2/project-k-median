import KMedian184.ParameterData
import KMedian184.SparseParameterGeometry

/-! Paired-grid checking for inactive thresholds and arbitrary active-credit supports. -/

namespace KMedian184
namespace ParameterData

def SparseValid (d : ParameterData) (h : Fin 121) (a₀ a₁ : ℚ) : Prop :=
  a₀ ≤ a₁ ∧ 0 < d.size ∧
  d.left 0 = 0 ∧ d.right 0 = 0 ∧ d.left d.size = a₀ ∧ d.right d.size = a₁ ∧
  (∀ i : Fin d.size, d.left i.val ≤ d.left (i.val + 1) ∧
    d.right i.val ≤ d.right (i.val + 1) ∧
    d.left i.val + d.right i.val < d.left (i.val + 1) + d.right (i.val + 1)) ∧
  (∀ i : Fin (d.size + 1), d.left i.val ≤ d.right i.val) ∧
  (∀ g : Fin bidCoefficients.length,
    d.Cut (bidCoefficients.get g).1 (bidCoefficients.get g).1 (d.referenceNodes.get g.val)) ∧
  (∀ l : Fin 121, h.val ≤ l.val → d.Cut (a₀ / samplingThresholdQ l.val - 1)
    (a₁ / samplingThresholdQ l.val - 1) (d.thresholdNodes.get l.val))

instance sparseValidDecidable (d : ParameterData) (h : Fin 121) (a₀ a₁ : ℚ) :
    Decidable (d.SparseValid h a₀ a₁) := by unfold SparseValid; infer_instance

noncomputable section

theorem sparse_sound (d : ParameterData) (h : Fin 121) (a₀ a₁ : ℚ) (hc : d.SparseValid h a₀ a₁) :
    Nonempty (SparseParameterGeometry h (a₀ : ℝ) (a₁ : ℝ)) := by
  rcases hc with ⟨ha, hN, hl0, hr0, hlN, hrN, hsteps, hpos, hgamma, hthreshold⟩
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
  have ht (l : Fin 121) (hl : h.val ≤ l.val) : PairCut d.size left right
      ((a₀ : ℝ) / samplingThreshold l - 1) ((a₁ : ℝ) / samplingThreshold l - 1) := by
    have hh := (hthreshold l hl).cast
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
    threshold_positions := fun i hi l hl => (ht l hl).positions hL hR hi
    threshold_cells := fun i hi l hl => (ht l hl).cells hL hR hi }⟩
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

end
end ParameterData
end KMedian184
