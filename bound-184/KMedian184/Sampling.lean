import KMedian184.Clock
import KMedian184.Center

/-!
# Threshold sampling by a finite first crossing

At stage `i`, sample at `min (T i) (u * m i)`. If the threshold is
crossed during clock growth this is the crossing time; if the event's
center drop causes the crossing it is the pre-event time `T i`.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

/-- The least event whose post-event ratio has crossed the threshold. -/
structure ThresholdSample (n : ℕ) (p : ProgramData) (u : ℝ) where
  index : ℕ
  index_pos : 1 ≤ index
  index_le : index ≤ n
  crossed : u * center n p (index + 1) ≤ runningClock p index
  first : ∀ k, 1 ≤ k → k ≤ n →
    u * center n p (k + 1) ≤ runningClock p k → index ≤ k

theorem thresholdSample_exists {n : ℕ} (hn : 1 ≤ n) {p : ProgramData}
    (hp : Feasible n p) (u : ℝ) : Nonempty (ThresholdSample n p u) := by
  classical
  have hex : ∃ i, 1 ≤ i ∧ i ≤ n ∧
      u * center n p (i + 1) ≤ runningClock p i := by
    refine ⟨n, hn, le_rfl, ?_⟩
    simpa only [center_terminal, mul_zero] using hp.runningClock_nonneg le_rfl
  refine ⟨{
    index := Nat.find hex
    index_pos := (Nat.find_spec hex).1
    index_le := (Nat.find_spec hex).2.1
    crossed := (Nat.find_spec hex).2.2
    first := ?_ }⟩
  intro k hk hkn hc
  exact Nat.find_min' hex ⟨hk, hkn, hc⟩

namespace ThresholdSample

variable {n : ℕ} {p : ProgramData} {u : ℝ} (s : ThresholdSample n p u)

def time : ℝ := min (runningClock p s.index) (u * center n p s.index)

def argument (j : ℕ) : ℝ := referenceArg p s.index s.time j

theorem time_le_clock : s.time ≤ runningClock p s.index := min_le_left _ _

theorem time_nonneg (hp : Feasible n p) (hu : 0 ≤ u) : 0 ≤ s.time := by
  exact le_min (hp.runningClock_nonneg s.index_le)
    (mul_nonneg hu (hp.center_nonneg s.index_pos (by have := s.index_le; omega)))

theorem time_ge_next_center (hp : Feasible n p) (hu : 0 ≤ u) :
    u * center n p (s.index + 1) ≤ s.time := by
  exact le_min s.crossed
    (mul_le_mul_of_nonneg_left (hp.center_step s.index_pos s.index_le) hu)

theorem facility (hp : Feasible n p) :
    (∑ j ∈ Icc 1 n, bid (s.argument j) (p.d j)) ≤ p.f :=
  hp.referenceLoad_le s.index_pos s.index_le s.time_le_clock

theorem argument_nonneg (hp : Feasible n p) (hu : 0 ≤ u)
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) : 0 ≤ s.argument j := by
  unfold argument referenceArg
  split_ifs with hji
  · exact hp.radius_nonneg j s.index hj hjn hji.le (by have := s.index_le; omega)
  · exact s.time_nonneg hp hu

/-- Thresholds already reached by a client's diagonal sample it while active. -/
theorem active_lower (hp : Feasible n p) (hu : 0 ≤ u)
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n)
    (hc : u * center n p j ≤ p.r j j) :
    s.index ≤ j ∧ u * center n p j ≤ s.argument j := by
  have hij : s.index ≤ j := s.first j hj hjn
    ((mul_le_mul_of_nonneg_left (hp.center_step hj hjn) hu).trans
      (hc.trans (diagonal_le_runningClock p hj le_rfl)))
  refine ⟨hij, ?_⟩
  unfold argument referenceArg
  rw [if_neg (by omega)]
  by_cases heq : s.index = j
  · unfold time
    rw [heq]
    exact le_min (hc.trans (diagonal_le_runningClock p hj le_rfl)) le_rfl
  · exact (mul_le_mul_of_nonneg_left
      (hp.center_antitone (by have := s.index_pos; omega) (by omega) (by omega)) hu).trans
      (s.time_ge_next_center hp hu)

/-- An active sample is large enough for every radius of a later row,
provided that threshold times the activation center exceeds the diagonal. -/
theorem argument_ge_diagonal_of_active (hp : Feasible n p) (hu : 0 ≤ u)
    {j : ℕ} (hj : 1 ≤ j) (hjn : j ≤ n) (hij : s.index ≤ j)
    (hc : p.r j j ≤ u * center n p j) : p.r j j ≤ s.argument j := by
  unfold argument referenceArg
  rw [if_neg (by omega)]
  by_cases heq : s.index = j
  · unfold time
    rw [heq]
    exact le_min (diagonal_le_runningClock p hj le_rfl) hc
  · exact hc.trans ((mul_le_mul_of_nonneg_left
      (hp.center_antitone (by have := s.index_pos; omega) (by omega) (by omega)) hu).trans
      (s.time_ge_next_center hp hu))

/-- A threshold forced by a row drop was sampled no later than that event.
The pre-event convention preserves the larger, pre-drop radius as credit. -/
theorem argument_ge_before_drop (hp : Feasible n p) (hu : 0 ≤ u)
    {j k : ℕ} (hj : 1 ≤ j) (hjk : j ≤ k) (hkn : k ≤ n)
    (hactive : p.r j j ≤ u * center n p j)
    (hdrop : u * (p.r j (k + 1) + p.d j) ≤ p.r j j) :
    p.r j k ≤ s.argument j := by
  have hik : s.index ≤ k := s.first k (hj.trans hjk) hkn
    ((mul_le_mul_of_nonneg_left (hp.center_lower hj (by omega) (by omega)) hu).trans
      (hdrop.trans (diagonal_le_runningClock p hj hjk)))
  by_cases hij : s.index ≤ j
  · exact (hp.radius_antitone hj le_rfl hjk (by omega)).trans
      (s.argument_ge_diagonal_of_active hp hu hj (hjk.trans hkn) hij hactive)
  · unfold argument referenceArg
    rw [if_pos (by omega)]
    exact hp.radius_antitone hj (by omega) hik (by omega)

end ThresholdSample

/-- Credit obtained by averaging finitely many actual threshold samples. -/
def sampleCredit {L n : ℕ} {p : ProgramData} {u : Fin L → ℝ}
    (μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l)) (j : ℕ) : ℝ :=
  ∑ l, μ l * bid ((s l).argument j) (p.d j)

theorem sampleCredit_nonneg {L n : ℕ} {p : ProgramData} {u : Fin L → ℝ}
    (μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l))
    (hμ : ∀ l, 0 ≤ μ l) (j : ℕ) : 0 ≤ sampleCredit μ s j :=
  sum_nonneg fun l _ => mul_nonneg (hμ l) (bid_nonneg _ _)

theorem sampleCredit_total_le {L n : ℕ} {p : ProgramData} {u : Fin L → ℝ}
    (hp : Feasible n p) (μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l))
    (hμ : ∀ l, 0 ≤ μ l) (hμsum : ∑ l, μ l = 1) :
    (∑ j ∈ Icc 1 n, sampleCredit μ s j) ≤ p.f := by
  unfold sampleCredit
  rw [sum_comm]
  simp_rw [← mul_sum]
  calc
    (∑ l, μ l * ∑ j ∈ Icc 1 n, bid ((s l).argument j) (p.d j)) ≤
        ∑ l, μ l * p.f := sum_le_sum fun l _ =>
      mul_le_mul_of_nonneg_left ((s l).facility hp) (hμ l)
    _ = p.f := by rw [← sum_mul, hμsum, one_mul]

theorem uniform_bound_of_row_credit {L n : ℕ} {p : ProgramData} {u : Fin L → ℝ}
    (hp : Feasible n p) (μ : Fin L → ℝ) (s : ∀ l, ThresholdSample n p (u l))
    (hμ : ∀ l, 0 ≤ μ l) (hμsum : ∑ l, μ l = 1)
    (hrow : ∀ j ∈ Icc 1 n, rowCharge n p j ≤ rho * p.d j + sampleCredit μ s j) :
    totalCharge n p ≤ p.f + rho * (∑ j ∈ Icc 1 n, p.d j) := by
  calc
    totalCharge n p ≤ ∑ j ∈ Icc 1 n, (rho * p.d j + sampleCredit μ s j) :=
      sum_le_sum hrow
    _ = rho * (∑ j ∈ Icc 1 n, p.d j) + ∑ j ∈ Icc 1 n, sampleCredit μ s j := by
      rw [sum_add_distrib, mul_sum]
    _ ≤ p.f + rho * (∑ j ∈ Icc 1 n, p.d j) := by
      have h := sampleCredit_total_le hp μ s hμ hμsum
      linarith

end
end KMedian184
