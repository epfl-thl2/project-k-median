import KMedian184.InactiveCellBound

/-!
# Finite-radius certificates cover arbitrary real paths

A finite certificate consists of ordered radius states, all reference and
inactive threshold cuts, and discrete potential inequalities. Affine interpolation
extends those inequalities to every pair of real radii in the domain.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

structure SparseRadiusCertificate (h : Fin 121) (a : ℝ) where
  size : ℕ
  size_pos : 0 < size
  radius : ℕ → ℝ
  value : ℕ → ℝ
  strict : ∀ i k, i < k → k ≤ size → radius i < radius k
  first : radius 0 = 0
  last : radius size = a
  reference_cuts : ∀ i, i < size → ∀ c ∈ bidCoefficients,
    (c.1 : ℝ) ≤ radius i ∨ radius (i + 1) ≤ (c.1 : ℝ)
  threshold_cuts : ∀ i, i < size → ∀ k : Fin 121, h.val ≤ k.val →
    a / samplingThreshold k - 1 ≤ radius i ∨ radius (i + 1) ≤ a / samplingThreshold k - 1
  edge : ∀ i k, k ≤ i → i ≤ size →
    scalarEdge h a (radius i) (radius k) ≤ value i - value k
  bound : value size - value 0 - scalarActive h a ≤ rho

namespace SparseRadiusCertificate

variable {h : Fin 121} {a : ℝ} (c : SparseRadiusCertificate h a)

def potential : ℝ → ℝ := affineInterpolant c.size c.radius c.value

theorem potential_at_node {i : ℕ} (hi : i ≤ c.size) : c.potential (c.radius i) = c.value i :=
  affineInterpolant_at_node c.size_pos c.radius c.value c.strict hi

theorem potential_bound : c.potential a - c.potential 0 - scalarActive h a ≤ rho := by
  have hPa : c.potential a = c.value c.size := by
    simpa only [c.last] using c.potential_at_node le_rfl
  have hP0 : c.potential 0 = c.value 0 := by
    simpa only [c.first] using c.potential_at_node (Nat.zero_le c.size)
  rw [hPa, hP0]
  exact c.bound

theorem edge_at_nodes {i k : ℕ} (hki : k ≤ i) (hi : i ≤ c.size) :
    scalarEdge h a (c.radius i) (c.radius k) ≤
      c.potential (c.radius i) - c.potential (c.radius k) := by
  rw [c.potential_at_node hi, c.potential_at_node (hki.trans hi)]
  exact c.edge i k hki hi

theorem potential_edge {x y : ℝ} (hy : 0 ≤ y) (hyx : y ≤ x) (hxa : x ≤ a) :
    scalarEdge h a x y ≤ c.potential x - c.potential y := by
  obtain ⟨i, hi, hlx, hxu⟩ := exists_grid_cell c.size_pos c.radius (x := x)
    (by rw [c.first]; exact hy.trans hyx) (by rw [c.last]; exact hxa)
  obtain ⟨k, hk, hly, hyu⟩ := exists_grid_cell (N := i + 1) (by omega) c.radius (x := y)
    (by rw [c.first]; exact hy) (hyx.trans hxu)
  have hkN : k < c.size := by omega
  by_cases hki : k = i
  · subst k
    have hli : 0 ≤ c.radius i := by
      rw [← c.first]
      exact grid_mono c.strict (by omega) hi.le
    apply scalarEdge_same_cell_le h a hli hly hyx hxu
      (c.strict i (i + 1) (by omega) (by omega)) (c.reference_cuts i hi)
      (fun hyi => (scalarTail_cell_inactive h a hly hyi (c.threshold_cuts i hi)).symm.le) c.potential
    · rw [c.potential_at_node (show i + 1 ≤ c.size by omega), c.potential_at_node hi.le]
      exact affineInterpolant_difference c.radius c.value c.strict hi hly hyx hxu
    · exact c.edge_at_nodes (by omega) (by omega)
  · obtain ⟨s, t, hs, ht, hst, hx⟩ := exists_convex_weights
      (c.strict i (i + 1) (by omega) (by omega)) hlx hxu
    obtain ⟨q, r, hq, hr, hqr, hy'⟩ := exists_convex_weights
      (c.strict k (k + 1) (by omega) (by omega)) hly hyu
    have hPx : c.potential (s * c.radius i + t * c.radius (i + 1)) =
        s * c.potential (c.radius i) + t * c.potential (c.radius (i + 1)) := by
      rw [c.potential_at_node hi.le, c.potential_at_node (show i + 1 ≤ c.size by omega)]
      exact affineInterpolant_combination c.radius c.value c.strict hi hs ht hst
    have hPy : c.potential (q * c.radius k + r * c.radius (k + 1)) =
        q * c.potential (c.radius k) + r * c.potential (c.radius (k + 1)) := by
      rw [c.potential_at_node hkN.le, c.potential_at_node (show k + 1 ≤ c.size by omega)]
      exact affineInterpolant_combination c.radius c.value c.strict hkN hq hr hqr
    have hb := scalarEdge_rectangle_le_inactive h a
      (grid_mono c.strict (show i ≤ i + 1 by omega) (show i + 1 ≤ c.size by omega))
      (c.strict k (k + 1) (by omega) (by omega))
      (grid_mono c.strict (show k + 1 ≤ i by omega) hi.le)
      hs ht hst hq hr hqr (c.reference_cuts i hi) (c.reference_cuts k hkN)
      (c.threshold_cuts k hkN) c.potential hPx hPy
      (c.edge_at_nodes (show k ≤ i by omega) hi.le)
      (c.edge_at_nodes (show k + 1 ≤ i by omega) hi.le)
      (c.edge_at_nodes (show k ≤ i + 1 by omega) (show i + 1 ≤ c.size by omega))
      (c.edge_at_nodes (show k + 1 ≤ i + 1 by omega) (show i + 1 ≤ c.size by omega))
    simpa only [hx, hy'] using hb

/-- No restriction on path length, number of changes, or membership in the grid. -/
theorem path_bound_value (c : SparseRadiusCertificate h a) {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ)
    (hstart : x j = a) (hend : x (n + 1) = 0)
    (hnonneg : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h a j n x ≤ c.value c.size - c.value 0 - scalarActive h a := by
  have ha : 0 ≤ a := by
    rw [← hstart]
    exact hnonneg j (mem_Icc.mpr ⟨le_rfl, by omega⟩)
  have hb := scalarExcess_le_of_potential h ha c.potential
    (fun _ _ hy hyx hxa => c.potential_edge hy hyx hxa) hjn x hstart hend hnonneg hstep
  have hP0 : c.potential 0 = c.value 0 := by
    rw [← c.first]
    exact c.potential_at_node (by omega)
  have hPa : c.potential a = c.value c.size := by
    simpa only [c.last] using c.potential_at_node le_rfl
  rw [hP0, hPa] at hb
  exact hb

theorem path_bound (c : SparseRadiusCertificate h a) {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ)
    (hstart : x j = a) (hend : x (n + 1) = 0)
    (hnonneg : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) : scalarExcess h a j n x ≤ rho :=
  (c.path_bound_value hjn x hstart hend hnonneg hstep).trans c.bound

end SparseRadiusCertificate

theorem scalar_paths_of_sparse_radius_certificates
    (hc : ∀ h a, ScalarDomain h a → Nonempty (SparseRadiusCertificate h a)) : ScalarPathBound := by
  intro h a ha j n hjn x hstart hend hnonneg hstep
  obtain ⟨c⟩ := hc h a ha
  exact c.path_bound hjn x hstart hend hnonneg hstep

end
end KMedian184
