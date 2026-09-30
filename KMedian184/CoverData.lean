import KMedian184.ActivationCover
import KMedian184.EndpointData

/-! A rational grid whose independently proved cells form a complete cover. -/

namespace KMedian184

structure CoverData where
  size : ℕ
  points : LookupTree ℚ

def CoverData.point (d : CoverData) (i : ℕ) : ℚ := d.points.get i

def CoverData.Valid (d : CoverData) (cap : ℚ) : Prop :=
  0 < d.size ∧ d.point 0 = 36869 / 20000 ∧ d.point d.size = cap ∧
    ∀ i : Fin d.size, d.point i.val < d.point (i.val + 1)

instance CoverData.validDecidable (d : CoverData) (cap : ℚ) : Decidable (d.Valid cap) := by
  unfold CoverData.Valid
  infer_instance

noncomputable section

def CoverData.cover (d : CoverData) {h : Fin 121} {cap : ℚ} (hv : d.Valid cap)
    (hc : ∀ i : Fin d.size, ∀ a : ℝ,
      (d.point i.val : ℝ) ≤ a → a ≤ (d.point (i.val + 1) : ℝ) → ScalarPathAt h a) :
    ActivationCover h (cap : ℝ) where
  size := d.size
  size_pos := hv.1
  point := fun i => (d.point i : ℝ)
  strict := by
    apply strict_grid_of_steps
    intro i hi
    exact (Rat.cast_lt (K := ℝ)).mpr (hv.2.2.2 ⟨i, hi⟩)
  first := by rw [hv.2.1]; norm_num [rho]
  last := congrArg (fun q : ℚ => (q : ℝ)) hv.2.2.1
  cell := fun i hi => hc ⟨i, hi⟩

end
end KMedian184
