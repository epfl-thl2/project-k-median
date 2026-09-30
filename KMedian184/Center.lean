import KMedian184.Array

/-!
# Construction of the decreasing central radii

The minima are taken over the finite set of already inactive clients.
The special first center is positive and the terminal center is zero.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def center (n : ℕ) (p : ProgramData) (i : ℕ) : ℝ :=
  if i = n + 1 then 0 else
    if hi : 2 ≤ i then
      (Ico 1 i).inf' ⟨1, by simp; omega⟩ (fun j => p.r j i + p.d j)
    else max 1 (max (p.r 1 1) (p.r 1 2 + p.d 1))

@[simp] theorem center_terminal (n : ℕ) (p : ProgramData) : center n p (n + 1) = 0 := by
  simp [center]

theorem center_first {n : ℕ} (hn : 1 ≤ n) (p : ProgramData) :
    center n p 1 = max 1 (max (p.r 1 1) (p.r 1 2 + p.d 1)) := by
  rw [center, ite_eq_right (by omega), dite_eq_right (by omega)]

theorem center_first_pos {n : ℕ} (hn : 1 ≤ n) (p : ProgramData) :
    0 < center n p 1 := by
  rw [center_first hn]
  exact lt_of_lt_of_le (by norm_num) (le_max_left _ _)

theorem center_attained {n i : ℕ} (p : ProgramData) (hi : 2 ≤ i) (hin : i ≤ n) :
    ∃ j ∈ Ico 1 i, center n p i = p.r j i + p.d j := by
  rw [center, ite_eq_right (by omega), dite_eq_left hi]
  exact exists_mem_eq_inf' _ _

theorem Feasible.center_nonneg {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i : ℕ} (hi : 1 ≤ i) (hin : i ≤ n + 1) : 0 ≤ center n p i := by
  by_cases ht : i = n + 1
  · simp [ht]
  · by_cases h₂ : 2 ≤ i
    · obtain ⟨j, hj, hm⟩ := center_attained (n := n) p h₂ (by omega)
      obtain ⟨hj, hji⟩ := mem_Ico.mp hj
      rw [hm]
      exact add_nonneg (hp.radius_nonneg j i hj (by omega) hji.le hin)
        (hp.distance_nonneg j hj (by omega))
    · have hi' : i = 1 := by omega
      subst i
      exact (center_first_pos (by omega) p).le

theorem Feasible.center_lower {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {j i : ℕ} (hj : 1 ≤ j) (hji : j < i) (_hin : i ≤ n + 1) :
    center n p i ≤ p.r j i + p.d j := by
  by_cases ht : i = n + 1
  · rw [ht, center_terminal]
    exact add_nonneg (hp.radius_nonneg j (n + 1) hj (by omega) (by omega) le_rfl)
      (hp.distance_nonneg j hj (by omega))
  · rw [center, ite_eq_right ht, dite_eq_left (show 2 ≤ i by omega)]
    exact inf'_le (fun j => p.r j i + p.d j) (mem_Ico.mpr ⟨hj, hji⟩)

theorem Feasible.center_upper {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {j i : ℕ} (hj : 1 ≤ j) (hji : j ≤ i) (hin : i ≤ n) :
    p.r j i ≤ center n p i + p.d j := by
  by_cases hi : i = 1
  · subst i
    have hj' : j = 1 := by omega
    subst j
    rw [center_first hin]
    have hm := (le_max_left (p.r 1 1) (p.r 1 2 + p.d 1)).trans
      (le_max_right 1 _)
    have hd := hp.distance_nonneg 1 le_rfl hin
    linarith
  · obtain ⟨k, hk, hm⟩ := center_attained p (by omega) hin
    obtain ⟨hk, hki⟩ := mem_Ico.mp hk
    rw [hm]
    by_cases hji' : j = i
    · subst j
      exact hp.triangle k i hk hki hin
    · by_cases hjk : j = k
      · subst j
        have hd := hp.distance_nonneg k hk (by omega)
        linarith
      · have hm' := hp.metric j k i hj hk (by omega) hki (by omega) hjk
        linarith

theorem Feasible.center_step {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i : ℕ} (hi : 1 ≤ i) (hin : i ≤ n) : center n p (i + 1) ≤ center n p i := by
  by_cases ht : i = n
  · subst i
    rw [center_terminal]
    exact hp.center_nonneg hi (by omega)
  · by_cases hi' : i = 1
    · subst i
      have hl := hp.center_lower (j := 1) (i := 2) le_rfl (by omega) (by omega)
      rw [center_first hin]
      exact hl.trans ((le_max_right _ _).trans (le_max_right _ _))
    · obtain ⟨j, hj, hm⟩ := center_attained p (by omega) hin
      obtain ⟨hj, hji⟩ := mem_Ico.mp hj
      rw [hm]
      exact (hp.center_lower hj (by omega) (by omega)).trans
        (add_le_add (hp.row j i hj hji.le hin) le_rfl)

theorem Feasible.center_antitone {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i k : ℕ} (hi : 1 ≤ i) (hik : i ≤ k) (hkn : k ≤ n + 1) :
    center n p k ≤ center n p i := by
  induction k, hik using Nat.le_induction with
  | base => rfl
  | succ k hik ih =>
    exact (hp.center_step (hi.trans hik) (by omega)).trans (ih (by omega))

end
end KMedian184
