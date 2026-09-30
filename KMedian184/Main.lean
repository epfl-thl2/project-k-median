import KMedian184.Certificates.Hybrid0Suffix

/-!
# The 1.84345 bound

The array, sampling, scalar, interpolation, and recession reductions are proved.
Complete finite interval covers discharge every bounded scalar range.
The two unbounded tails and every index at least 95 are already certified.
The challenge is an independent specification and must never be imported here.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

/-- Theorem 1.2, equation `eq:homogeneous-bound`. All scalar domains are certified. -/
theorem uniform_convex_bid_bound
    (n : ℕ) (hn : 1 ≤ n) (p : ProgramData) (hp : Feasible n p) :
    totalCharge n p ≤ p.f + rho * (∑ j ∈ Icc 1 n, p.d j) := by
  apply uniform_bound_of_scalar_paths ?_ n hn p hp
  exact scalar_paths_certified

/-- Theorem 1.2, equation `eq:main-bound`, derived from the homogeneous bound. -/
theorem factor_revealing_bound :
    (⨆ (n : ℕ) (_ : 1 ≤ n), factorRevealingValue n) ≤
      ((36869 / 20000 : ℝ) : EReal) := by
  refine iSup_le fun n => iSup_le fun hn => ?_
  apply sSup_le
  rintro v ⟨p, ⟨hp, hnorm⟩, rfl⟩
  apply EReal.coe_le_coe
  have h := uniform_convex_bid_bound n hn p hp
  rw [hnorm, mul_one] at h
  exact (sub_le_iff_le_add.mpr (by simpa only [add_comm] using h) :
    objective n p ≤ rho)

end

end KMedian184
