import KMedian184.Array

/-!
# Running clock and the strengthened facility inequalities

The clock is constructed from the given diagonals, with no ordering hypothesis.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

def runningClock (p : ProgramData) (i : ℕ) : ℝ :=
  if hi : 1 ≤ i then (Icc 1 i).sup' ⟨1, by simp [hi]⟩ (fun j => p.r j j) else 0

@[simp] theorem runningClock_zero (p : ProgramData) : runningClock p 0 = 0 := by
  simp [runningClock]

theorem diagonal_le_runningClock (p : ProgramData) {j i : ℕ}
    (hj : 1 ≤ j) (hji : j ≤ i) : p.r j j ≤ runningClock p i := by
  rw [runningClock, dif_pos (hj.trans hji)]
  exact le_sup' (fun j => p.r j j) (mem_Icc.mpr ⟨hj, hji⟩)

theorem runningClock_attained (p : ProgramData) {i : ℕ} (hi : 1 ≤ i) :
    ∃ j ∈ Icc 1 i, runningClock p i = p.r j j := by
  rw [runningClock, dif_pos hi]
  exact exists_mem_eq_sup' _ _

theorem Feasible.runningClock_nonneg {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i : ℕ} (hin : i ≤ n) : 0 ≤ runningClock p i := by
  by_cases hi : 1 ≤ i
  · exact (hp.radius_nonneg i i hi hin le_rfl (by omega)).trans
      (diagonal_le_runningClock p hi le_rfl)
  · have : i = 0 := by omega
    simp [this]

theorem Feasible.runningClock_mono {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i k : ℕ} (hik : i ≤ k) (hkn : k ≤ n) : runningClock p i ≤ runningClock p k := by
  by_cases hi : 1 ≤ i
  · obtain ⟨j, hj, h⟩ := runningClock_attained p hi
    rw [h]
    exact diagonal_le_runningClock p (mem_Icc.mp hj).1 ((mem_Icc.mp hj).2.trans hik)
  · have : i = 0 := by omega
    simpa [this] using hp.runningClock_nonneg hkn

/-- Reference argument in the pre-event state at index `i` and clock `t`. -/
def referenceArg (p : ProgramData) (i : ℕ) (t : ℝ) (j : ℕ) : ℝ :=
  if j < i then p.r j i else t

def referenceLoad (n : ℕ) (p : ProgramData) (i : ℕ) (t : ℝ) : ℝ :=
  ∑ j ∈ Icc 1 n, bid (referenceArg p i t j) (p.d j)

theorem referenceLoad_eq {n i : ℕ} (p : ProgramData) (t : ℝ)
    (hi : 1 ≤ i) (hin : i ≤ n) : referenceLoad n p i t =
      (∑ j ∈ Ico 1 i, bid (p.r j i) (p.d j)) +
        ∑ j ∈ Icc i n, bid t (p.d j) := by
  have hu : Ico 1 i ∪ Icc i n = Icc 1 n := by
    ext j
    simp only [mem_union, mem_Ico, mem_Icc]
    omega
  have hd : Disjoint (Ico 1 i) (Icc i n) := by
    apply disjoint_left.mpr
    intro j hj hk
    have := mem_Ico.mp hj
    have := mem_Icc.mp hk
    omega
  unfold referenceLoad
  rw [← hu, sum_union hd]
  congr 1
  · apply sum_congr rfl
    intro j hj
    simp [referenceArg, (mem_Ico.mp hj).2]
  · apply sum_congr rfl
    intro j hj
    simp [referenceArg, not_lt.mpr (mem_Icc.mp hj).1]

theorem Feasible.referenceLoad_diagonal_le {n : ℕ} {p : ProgramData}
    (hp : Feasible n p) {i : ℕ} (hi : 1 ≤ i) (hin : i ≤ n) :
    referenceLoad n p i (p.r i i) ≤ p.f := by
  rw [referenceLoad_eq p _ hi hin]
  exact hp.facility i hi hin

/-- Lemma 2.4 of the manuscript, including all formerly active clients. -/
theorem Feasible.runningClock_facility {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i : ℕ} (hi : 1 ≤ i) (hin : i ≤ n) :
    referenceLoad n p i (runningClock p i) ≤ p.f := by
  obtain ⟨k, hk, hclock⟩ := runningClock_attained p hi
  obtain ⟨hk, hki⟩ := mem_Icc.mp hk
  apply le_trans _ (hp.referenceLoad_diagonal_le hk (hki.trans hin))
  apply sum_le_sum
  intro j hj
  obtain ⟨hj, hjn⟩ := mem_Icc.mp hj
  apply bid_mono_left
  unfold referenceArg
  by_cases hjk : j < k
  · rw [if_pos hjk, if_pos (hjk.trans_le hki)]
    exact hp.radius_antitone hj hjk.le hki (by omega)
  · rw [if_neg hjk]
    by_cases hji : j < i
    · rw [if_pos hji, ← hclock]
      exact (hp.radius_antitone hj le_rfl hji.le (by omega)).trans
        (diagonal_le_runningClock p hj hji.le)
    · rw [if_neg hji, hclock]

theorem referenceLoad_mono_clock (n : ℕ) (p : ProgramData) (i : ℕ)
    {s t : ℝ} (hst : s ≤ t) : referenceLoad n p i s ≤ referenceLoad n p i t := by
  apply sum_le_sum
  intro j _
  apply bid_mono_left
  unfold referenceArg
  split_ifs <;> first | exact le_rfl | exact hst

/-- Every clock-growth state used by sampling is a valid facility inequality. -/
theorem Feasible.referenceLoad_le {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i : ℕ} (hi : 1 ≤ i) (hin : i ≤ n) {t : ℝ} (ht : t ≤ runningClock p i) :
    referenceLoad n p i t ≤ p.f :=
  (referenceLoad_mono_clock n p i ht).trans (hp.runningClock_facility hi hin)

/-- The event following stage `i` cannot increase any reference argument. -/
theorem Feasible.referenceArg_event_le {n : ℕ} {p : ProgramData} (hp : Feasible n p)
    {i j : ℕ} (hi : 1 ≤ i) (hin : i ≤ n) (hj : 1 ≤ j) :
    referenceArg p (i + 1) (runningClock p i) j ≤
      referenceArg p i (runningClock p i) j := by
  unfold referenceArg
  by_cases hji : j < i
  · rw [if_pos hji, if_pos (by omega)]
    exact hp.row j i hj hji.le hin
  · rw [if_neg hji]
    by_cases hji' : j < i + 1
    · rw [if_pos hji']
      have : j = i := by omega
      subst j
      exact (hp.row i i hi le_rfl hin).trans (diagonal_le_runningClock p hi le_rfl)
    · rw [if_neg hji']

end
end KMedian184
