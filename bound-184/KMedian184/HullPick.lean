import KMedian184.LineHull

/-!
# Checking an upper-envelope query

An untrusted index nominates the maximum. Only its two neighbors are compared;
the ordered hull invariant proves that this maximum dominates every line.
-/

namespace KMedian184

def hullPick (x : ℤ) : ℕ → List HullLine → Option HullLine
  | 0, [] => none
  | 0, [a] => some a
  | 0, a :: b :: _ => if b.eval x ≤ a.eval x then some a else none
  | _ + 1, [] => none
  | _ + 1, [_] => none
  | n + 1, a :: b :: tail =>
    if n = 0 ∧ b.eval x < a.eval x then none else hullPick x n (b :: tail)

theorem hullPick_succ {x : ℤ} {n : ℕ} {a b q : HullLine} {xs : List HullLine}
    (hp : hullPick x (n + 1) (a :: b :: xs) = some q) :
    hullPick x n (b :: xs) = some q := by
  by_cases hb : n = 0 ∧ b.eval x < a.eval x
  · simp only [hullPick, if_pos hb, reduceCtorEq] at hp
  · simpa only [hullPick, if_neg hb] using hp

theorem hullPick_trend {x : ℤ} {n : ℕ} {a b q : HullLine} {xs : List HullLine}
    (hg : HullGood (a :: b :: xs))
    (hp : hullPick x (n + 1) (a :: b :: xs) = some q) : a.eval x ≤ b.eval x := by
  induction n generalizing a b xs with
  | zero =>
    by_contra hv
    simp [hullPick, lt_of_not_ge hv] at hp
  | succ n ih =>
    have hh := hullPick_succ hp
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hh
    | cons c xs =>
      have hv := ih hg.tail hh
      exact hull_rise hg.tail.1 hg.1.le hg.2.1 x hv

theorem hullPick_max {x : ℤ} {n : ℕ} {xs : List HullLine} {q : HullLine}
    (hg : HullGood xs) (hp : hullPick x n xs = some q) :
    ∀ p ∈ xs, p.eval x ≤ q.eval x := by
  induction n generalizing xs with
  | zero =>
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hp
    | cons a xs =>
      cases xs with
      | nil =>
        simp only [hullPick, Option.some.injEq] at hp
        intro p hm
        rw [List.mem_singleton.mp hm, hp]
      | cons b xs =>
        by_cases hb : b.eval x ≤ a.eval x
        · simp only [hullPick, if_pos hb, Option.some.injEq] at hp
          subst q
          exact hg.head_max x hb
        · simp only [hullPick, if_neg hb, reduceCtorEq] at hp
  | succ n ih =>
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hp
    | cons a xs =>
      cases xs with
      | nil => simp only [hullPick, reduceCtorEq] at hp
      | cons b xs =>
        have hv := hullPick_trend hg hp
        have ht := ih hg.tail (hullPick_succ hp)
        intro p hm
        rcases List.mem_cons.mp hm with he | hm
        · subst p
          exact hv.trans (ht b (by simp))
        · exact ht p hm

theorem hullPick_mem {x : ℤ} {n : ℕ} {xs : List HullLine} {q : HullLine}
    (hp : hullPick x n xs = some q) : q ∈ xs.take (n + 1) := by
  induction n generalizing xs with
  | zero =>
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hp
    | cons a xs =>
      cases xs with
      | nil => simpa only [hullPick, Option.some.injEq, List.take_succ_cons,
          List.take_zero, List.mem_singleton] using hp.symm
      | cons b xs =>
        by_cases hb : b.eval x ≤ a.eval x
        · simp only [hullPick, if_pos hb, Option.some.injEq] at hp
          simp only [List.take_succ_cons, List.take_zero, List.mem_singleton, hp]
        · simp only [hullPick, if_neg hb, reduceCtorEq] at hp
  | succ n ih =>
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hp
    | cons a xs =>
      cases xs with
      | nil => simp only [hullPick, reduceCtorEq] at hp
      | cons b xs =>
        exact List.mem_cons_of_mem a (ih (hullPick_succ hp))

def HullCoveredAfter (x : ℤ) (xs ys : List HullLine) : Prop :=
  ∀ y : ℤ, x ≤ y → ∀ p ∈ xs, ∃ q ∈ ys, p.eval y ≤ q.eval y

theorem hullPick_cover {x : ℤ} {n : ℕ} {xs : List HullLine} {q : HullLine}
    (hg : HullGood xs) (hp : hullPick x n xs = some q) :
    HullCoveredAfter x xs (xs.take (n + 1)) := by
  induction n generalizing xs with
  | zero =>
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hp
    | cons a xs =>
      have hm := hullPick_mem hp
      have hqa : q = a := by simpa only [List.take_succ_cons, List.take_zero,
        List.mem_singleton] using hm
      subst q
      intro y hxy p hmem
      refine ⟨a, by simp, ?_⟩
      exact HullLine.dominance_after (hg.slopes p hmem) (hullPick_max hg hp p hmem) hxy
  | succ n ih =>
    cases xs with
    | nil => simp only [hullPick, reduceCtorEq] at hp
    | cons a xs =>
      cases xs with
      | nil => simp only [hullPick, reduceCtorEq] at hp
      | cons b xs =>
        have hc := ih hg.tail (hullPick_succ hp)
        intro y hxy p hmem
        rcases List.mem_cons.mp hmem with he | hmem
        · subst p
          exact ⟨a, by simp, le_rfl⟩
        · obtain ⟨r, hr, hv⟩ := hc y hxy p hmem
          exact ⟨r, List.mem_cons_of_mem a hr, hv⟩

end KMedian184
