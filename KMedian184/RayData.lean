import KMedian184.ParameterData
import KMedian184.RayGeometry

/-!
# Rational data for the unbounded rays

The two columns of a paired grid now specify intercepts and slopes. Common
breakpoint indices give every strict membership and cell condition on the ray.
-/

namespace KMedian184

theorem bidCoefficients_gamma_le_three {c : ℚ × ℕ} (hc : c ∈ bidCoefficients) :
    (c.1 : ℝ) ≤ 3 := by
  have hh : ∀ c ∈ bidCoefficients, c.1 ≤ (3 : ℚ) := by norm_num [bidCoefficients]
  exact_mod_cast hh c hc

namespace ParameterData

def RayValid (d : ParameterData) (h : Fin 121) (a : ℚ) : Prop :=
  0 < d.size ∧ d.left 0 = 0 ∧ d.right 0 = 0 ∧ d.left d.size = a ∧ d.right d.size = 1 ∧
  (∀ i : Fin d.size, d.left i.val ≤ d.left (i.val + 1) ∧
    d.right i.val ≤ d.right (i.val + 1) ∧
    d.left i.val + d.right i.val < d.left (i.val + 1) + d.right (i.val + 1)) ∧
  (∀ i : Fin (d.size + 1), d.right i.val = 0 ∨ 3 ≤ d.left i.val) ∧
  (∀ g : Fin bidCoefficients.length,
    d.Cut (bidCoefficients.get g).1 0 (d.referenceNodes.get g.val)) ∧
  (∀ l : Fin 121, d.Cut (a / samplingThresholdQ l.val - 1)
    (1 / samplingThresholdQ l.val) (d.thresholdNodes.get l.val)) ∧
  (h = 0 ∨ a / samplingThresholdQ h.val ≤ a - 1) ∧
  (∀ l : Fin 121, l.val < h.val → 3 ≤ scalarCenterQ h a * samplingThresholdQ l.val)

instance rayValidDecidable (d : ParameterData) (h : Fin 121) (a : ℚ) :
    Decidable (d.RayValid h a) := by unfold RayValid; infer_instance

noncomputable section

theorem ray_sound (d : ParameterData) (h : Fin 121) (a : ℚ) (hc : d.RayValid h a) :
    Nonempty (RayGeometry h (a : ℝ)) := by
  rcases hc with ⟨hN, hl0, hr0, hlN, hrN, hsteps, hpos, hgamma, hthreshold, hbranch, hactive⟩
  let base (i : ℕ) : ℝ := d.left i
  let slope (i : ℕ) : ℝ := d.right i
  have hL : ∀ i k, i ≤ k → k ≤ d.size → base i ≤ base k := by
    apply grid_mono_of_steps base
    intro i hi
    exact (Rat.cast_le (K := ℝ)).mpr (hsteps ⟨i, hi⟩).1
  have hR : ∀ i k, i ≤ k → k ≤ d.size → slope i ≤ slope k := by
    apply grid_mono_of_steps slope
    intro i hi
    exact (Rat.cast_le (K := ℝ)).mpr (hsteps ⟨i, hi⟩).2.1
  have hsep : ∀ i k, i < k → k ≤ d.size → base i < base k ∨ slope i < slope k := by
    intro i k hik hk
    apply pair_grid_separated base slope ?_ hik hk
    intro j hj
    have hh := (Rat.cast_lt (K := ℝ)).mpr (hsteps ⟨j, hj⟩).2.2
    simpa only [Rat.cast_add] using hh
  have hs0 : slope 0 = 0 := by
    change (d.right 0 : ℝ) = 0
    exact_mod_cast hr0
  have hsnonneg (i : ℕ) (hi : i ≤ d.size) : 0 ≤ slope i := by
    simpa only [hs0] using hR 0 i (Nat.zero_le _) hi
  have hg : ∀ c ∈ bidCoefficients, PairCut d.size base slope (c.1 : ℝ) 0 := by
    apply (List.forall_mem_iff_get (l := bidCoefficients)
      (p := fun c => PairCut d.size base slope (c.1 : ℝ) 0)).mpr
    intro g
    simpa only [Rat.cast_zero] using (hgamma g).cast
  have ht (l : Fin 121) : PairCut d.size base slope
      ((a : ℝ) / samplingThreshold l - 1) (1 / samplingThreshold l) := by
    have hh := (hthreshold l).cast
    simpa only [Rat.cast_sub, Rat.cast_div, samplingThreshold_cast, Rat.cast_one] using hh
  refine ⟨{
    size := d.size
    size_pos := hN
    base := base
    slope := slope
    base_mono := hL
    slope_mono := hR
    separated := hsep
    first_base := ?_
    first_slope := hs0
    last_base := ?_
    last_slope := ?_
    reference_positions := ?_
    reference_cells := ?_
    base_membership := ?_
    recession_membership := ?_
    threshold_cells := fun i hi l => (ht l).cells hL hR hi
    center_branch := ?_
    active_cuts := ?_ }⟩
  · change (d.left 0 : ℝ) = 0
    exact_mod_cast hl0
  · exact congrArg (fun q : ℚ => (q : ℝ)) hlN
  · change (d.right d.size : ℝ) = 1
    exact_mod_cast hrN
  · intro i hi
    rcases hpos ⟨i, by omega⟩ with hz | hb
    · left
      change (d.right i : ℝ) = 0
      exact_mod_cast hz
    · right
      intro c hc
      have hh : (3 : ℝ) ≤ base i := by
        exact (Rat.cast_le (K := ℝ)).mpr hb
      exact (bidCoefficients_gamma_le_three hc).trans hh
  · intro i hi c hc
    rcases (hg c hc).cells hL hR hi with hb | hb
    · exact Or.inl hb.1
    · exact Or.inr ⟨hb.1, le_antisymm hb.2 (hsnonneg (i + 1) (by omega))⟩
  · intro i hi l hib
    rcases (ht l).positions hL hR hi with hb | hb
    · exact False.elim ((not_le_of_gt hib) hb.1)
    · exact hb.2
  · intro i hi l his
    rcases (ht l).positions hL hR hi with hb | hb
    · exact False.elim ((not_le_of_gt his) hb.2)
    · exact hb.1
  · rcases hbranch with hz | hb
    · exact Or.inl hz
    · right
      have hh := (Rat.cast_le (K := ℝ)).mpr hb
      simpa only [Rat.cast_div, samplingThreshold_cast, Rat.cast_sub, Rat.cast_one] using hh
  · intro l hl c hc
    have hb := (Rat.cast_le (K := ℝ)).mpr (hactive l (Finset.mem_filter.mp hl).2)
    have hh : (3 : ℝ) ≤ scalarCenter h (a : ℝ) * samplingThreshold l := by
      simpa only [Rat.cast_mul, scalarCenterQ_cast, samplingThreshold_cast, Rat.cast_ofNat] using hb
    exact (bidCoefficients_gamma_le_three hc).trans hh

end
end ParameterData
end KMedian184
