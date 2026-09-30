import KMedian184.ScalarDomain
import KMedian184.RadiusReduction

/-!
# Assembling a complete scalar-domain cover

Finite adjacent intervals and an optional final ray suffice for all real
activations. Domain bounds exclude the remaining threshold indices exactly.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def ScalarPathAt (h : Fin 121) (a : ℝ) : Prop :=
  ∀ j n, j ≤ n → ∀ x : ℕ → ℝ, x j = a → x (n + 1) = 0 →
    (∀ k ∈ Icc j (n + 1), 0 ≤ x k) →
    (∀ k ∈ Icc j n, x (k + 1) ≤ x k) → scalarExcess h a j n x ≤ rho

theorem RadiusCertificate.path_at {h : Fin 121} {a : ℝ}
    (c : RadiusCertificate h a) : ScalarPathAt h a := by
  intro j n hjn x hs he h0 hm
  exact c.path_bound hjn x hs he h0 hm

structure ActivationCover (h : Fin 121) (cap : ℝ) where
  size : ℕ
  size_pos : 0 < size
  point : ℕ → ℝ
  strict : ∀ i k, i < k → k ≤ size → point i < point k
  first : point 0 = rho
  last : point size = cap
  cell : ∀ i, i < size → ∀ a, point i ≤ a → a ≤ point (i + 1) → ScalarPathAt h a

theorem ActivationCover.bound {h : Fin 121} {cap a : ℝ} (c : ActivationCover h cap)
    (ha : rho ≤ a) (hc : a ≤ cap) : ScalarPathAt h a := by
  obtain ⟨i, hi, hl, hr⟩ := exists_grid_cell c.size_pos c.point (x := a)
    (by simpa only [c.first] using ha) (by simpa only [c.last] using hc)
  exact c.cell i hi a hl hr

structure CoveredScalarDomain (h : Fin 121) where
  cap : ℝ
  finite : ActivationCover h cap
  suffix : ∀ a, cap ≤ a → ScalarDomain h a → ScalarPathAt h a

theorem CoveredScalarDomain.bound {h : Fin 121} (c : CoveredScalarDomain h)
    {a : ℝ} (ha : ScalarDomain h a) : ScalarPathAt h a := by
  rcases le_total a c.cap with hc | hc
  · exact c.finite.bound ha.1 hc
  · exact c.suffix a hc ha

def ActivationCover.of_bounded {h : Fin 121} {cap : ℝ} (c : ActivationCover h cap)
    (hc : ∀ a, ScalarDomain h a → a ≤ cap) : CoveredScalarDomain h where
  cap := cap
  finite := c
  suffix := by
    intro a ha hd
    have heq : a = cap := le_antisymm (hc a hd) ha
    exact c.bound hd.1 (le_of_eq heq)

def ActivationCover.of_suffix {h : Fin 121} {cap : ℝ} (c : ActivationCover h cap)
    (hc : ∀ a, cap ≤ a → ScalarPathAt h a) : CoveredScalarDomain h where
  cap := cap
  finite := c
  suffix := fun a ha _ => hc a ha

theorem scalar_paths_of_domain_covers
    (hc : ∀ i : Fin 115, Nonempty (CoveredScalarDomain ⟨i.val, by omega⟩)) :
    ScalarPathBound := by
  intro h a ha
  obtain ⟨c⟩ := hc ⟨h.val, ha.index_lt⟩
  exact c.bound ha

end
end KMedian184
