import KMedian184.HullPick

/-!
# A sound incremental upper-envelope checker

The input gives a new line, query, bound, and proposed maximizing index at each
step. Successful checking bounds every line introduced so far, at every query.
-/

namespace KMedian184

structure HullEvent where
  line : HullLine
  query : ℤ
  bound : ℤ
  pivot : ℕ

def hullCheckFrom : List HullEvent → ℤ → List HullLine → Bool
  | [], _, _ => true
  | e :: tail, previous, hull =>
    if e.query < previous then false else
    match hullPush e.line hull with
    | none => false
    | some grown =>
      match hullPick e.query e.pivot grown with
      | none => false
      | some q =>
        if q.eval e.query ≤ e.bound then
          hullCheckFrom tail e.query (grown.take (e.pivot + 1))
        else false

def hullCheck (events : List HullEvent) : Bool := hullCheckFrom events 0 []

def HullSequenceBound : List HullLine → List HullEvent → Prop
  | _, [] => True
  | past, e :: tail => (∀ p ∈ e.line :: past, p.eval e.query ≤ e.bound) ∧
      HullSequenceBound (e.line :: past) tail

theorem HullCoveredAfter.trans {x : ℤ} {xs ys zs : List HullLine}
    (h₁ : HullCoveredAfter x xs ys) (h₂ : HullCoveredAfter x ys zs) :
    HullCoveredAfter x xs zs := by
  intro y hxy p hp
  obtain ⟨q, hq, hpq⟩ := h₁ y hxy p hp
  obtain ⟨r, hr, hqr⟩ := h₂ y hxy q hq
  exact ⟨r, hr, hpq.trans hqr⟩

theorem HullCoveredAfter.insert {x y : ℤ} {past hull grown : List HullLine} {c : HullLine}
    (hc : HullCoveredAfter x past hull) (hg : HullCovered (c :: hull) grown) (hxy : x ≤ y) :
    HullCoveredAfter y (c :: past) grown := by
  intro z hyz p hp
  rcases List.mem_cons.mp hp with he | hp
  · subst p
    exact hg z c (by simp)
  · obtain ⟨q, hq, hpq⟩ := hc z (hxy.trans hyz) p hp
    obtain ⟨r, hr, hqr⟩ := hg z q (List.mem_cons_of_mem c hq)
    exact ⟨r, hr, hpq.trans hqr⟩

theorem hullCheckFrom_sound {events : List HullEvent} {previous : ℤ}
    {hull past : List HullLine} (hg : HullGood hull)
    (hcover : HullCoveredAfter previous past hull)
    (hc : hullCheckFrom events previous hull = true) : HullSequenceBound past events := by
  induction events generalizing previous hull past with
  | nil => trivial
  | cons e tail ih =>
    by_cases ht : e.query < previous
    · simp only [hullCheckFrom, ite_eq_left ht, Bool.false_eq_true] at hc
    have hprev : previous ≤ e.query := le_of_not_gt ht
    cases hp : hullPush e.line hull with
    | none => simp only [hullCheckFrom, ite_eq_right ht, hp, Bool.false_eq_true] at hc
    | some grown =>
      obtain ⟨hgood, hpush⟩ := hullPush_sound hg hp
      cases hq : hullPick e.query e.pivot grown with
      | none => simp only [hullCheckFrom, ite_eq_right ht, hp, hq, Bool.false_eq_true] at hc
      | some q =>
        by_cases hb : q.eval e.query ≤ e.bound
        · simp only [hullCheckFrom, ite_eq_right ht, hp, hq, ite_eq_left hb] at hc
          have hnew := hcover.insert hpush hprev
          refine ⟨?_, ih (hgood.take (e.pivot + 1))
            (hnew.trans (hullPick_cover hgood hq)) hc⟩
          intro p hmem
          obtain ⟨r, hr, hpr⟩ := hnew e.query le_rfl p hmem
          exact hpr.trans ((hullPick_max hgood hq r hr).trans hb)
        · simp only [hullCheckFrom, ite_eq_right ht, hp, hq, ite_eq_right hb,
            Bool.false_eq_true] at hc

theorem hullCheck_sound {events : List HullEvent} (hc : hullCheck events = true) :
    HullSequenceBound [] events := by
  apply hullCheckFrom_sound (by trivial) ?_ hc
  intro x hx p hp
  simp only [List.not_mem_nil] at hp

theorem HullSequenceBound.past_bound {past : List HullLine} {events : List HullEvent}
    (hs : HullSequenceBound past events) {p : HullLine} (hp : p ∈ past)
    {i : ℕ} (hi : i < events.length) : p.eval events[i].query ≤ events[i].bound := by
  induction i generalizing past events with
  | zero =>
    cases events with
    | nil => simp at hi
    | cons e tail => exact hs.1 p (List.mem_cons_of_mem e.line hp)
  | succ i ih =>
    cases events with
    | nil => simp at hi
    | cons e tail =>
      exact ih hs.2 (List.mem_cons_of_mem e.line hp)
        (by simp only [List.length_cons] at hi; omega)

theorem HullSequenceBound.row_bound {past : List HullLine} {events : List HullEvent}
    (hs : HullSequenceBound past events) {i j : ℕ} (hi : i < events.length) (hji : j ≤ i) :
    (events[j]'(hji.trans_lt hi)).line.eval events[i].query ≤ events[i].bound := by
  induction i generalizing past events j with
  | zero =>
    have hj : j = 0 := by omega
    subst j
    cases events with
    | nil => simp at hi
    | cons e tail => exact hs.1 e.line (by simp)
  | succ i ih =>
    cases events with
    | nil => simp at hi
    | cons e tail =>
      have hi' : i < tail.length := by simp only [List.length_cons] at hi; omega
      cases j with
      | zero => exact hs.2.past_bound (by simp) hi'
      | succ j => exact ih hs.2 hi' (by omega)

end KMedian184
