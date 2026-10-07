import Mathlib.Tactic

/-!
# Exact upper envelopes of integer affine functions

All comparisons are integer arithmetic. Removing a line requires a proved
dominance relation; selecting a local maximum uses the ordered hull invariant.
-/

namespace KMedian184

structure HullLine where
  slope : ℤ
  intercept : ℤ
  deriving DecidableEq

def HullLine.eval (l : HullLine) (x : ℤ) : ℤ := l.slope * x + l.intercept

def hullCross (a b c : HullLine) : ℤ :=
  (c.slope - a.slope) * b.intercept -
    ((c.slope - b.slope) * a.intercept + (b.slope - a.slope) * c.intercept)

theorem hull_cross_values (a b c : HullLine) (x : ℤ) :
    (c.slope - a.slope) * b.eval x -
      ((c.slope - b.slope) * a.eval x + (b.slope - a.slope) * c.eval x) =
        hullCross a b c := by unfold HullLine.eval hullCross; ring

theorem hull_middle_le_max {a b c : HullLine}
    (hab : a.slope ≤ b.slope) (hbc : b.slope ≤ c.slope) (hac : a.slope < c.slope)
    (hc : hullCross a b c ≤ 0) (x : ℤ) : b.eval x ≤ max (a.eval x) (c.eval x) := by
  have hv := hull_cross_values a b c x
  have hden : 0 < c.slope - a.slope := sub_pos.mpr hac
  have haM := mul_le_mul_of_nonneg_left (le_max_left (a.eval x) (c.eval x))
    (sub_nonneg.mpr hbc)
  have hcM := mul_le_mul_of_nonneg_left (le_max_right (a.eval x) (c.eval x))
    (sub_nonneg.mpr hab)
  apply (mul_le_mul_iff_right₀ hden).mp
  nlinarith only [hv, hc, haM, hcM]

theorem hull_decline {a b c : HullLine} (hab : a.slope ≤ b.slope)
    (hbc : b.slope < c.slope) (hc : 0 ≤ hullCross a b c) (x : ℤ)
    (hv : b.eval x ≤ c.eval x) : a.eval x ≤ b.eval x := by
  have heq := hull_cross_values a b c x
  have hm := mul_le_mul_of_nonneg_left hv (sub_nonneg.mpr hab)
  apply (mul_le_mul_iff_right₀ (sub_pos.mpr hbc)).mp
  nlinarith only [hc, heq, hm]

theorem hull_rise {a b c : HullLine} (hab : a.slope < b.slope)
    (hbc : b.slope ≤ c.slope) (hc : 0 ≤ hullCross a b c) (x : ℤ)
    (hv : b.eval x ≤ a.eval x) : c.eval x ≤ b.eval x := by
  have heq := hull_cross_values a b c x
  have hm := mul_le_mul_of_nonneg_left hv (sub_nonneg.mpr hbc)
  apply (mul_le_mul_iff_right₀ (sub_pos.mpr hab)).mp
  nlinarith only [hc, heq, hm]

def HullGood : List HullLine → Prop
  | [] => True
  | [_] => True
  | a :: b :: tail => b.slope < a.slope ∧
      (match tail with | [] => True | c :: _ => 0 ≤ hullCross c b a) ∧ HullGood (b :: tail)

theorem HullGood.tail {a : HullLine} {xs : List HullLine} (hg : HullGood (a :: xs)) :
    HullGood xs := by cases xs <;> first | trivial | exact hg.2.2

theorem HullGood.take {xs : List HullLine} (hg : HullGood xs) (n : ℕ) :
    HullGood (xs.take n) := by
  induction n generalizing xs with
  | zero => trivial
  | succ n ih =>
    cases xs with
    | nil => trivial
    | cons a xs =>
      cases n with
      | zero => trivial
      | succ n =>
        cases xs with
        | nil => trivial
        | cons b xs =>
          have ht := ih hg.tail
          refine ⟨hg.1, ?_, ht⟩
          cases n <;> cases xs <;> first | trivial | exact hg.2.1

theorem HullGood.slopes {a : HullLine} {xs : List HullLine} (hg : HullGood (a :: xs)) :
    ∀ b ∈ a :: xs, b.slope ≤ a.slope := by
  induction xs generalizing a with
  | nil =>
    intro b hb
    rw [List.mem_singleton.mp hb]
  | cons b xs ih =>
    intro c hc
    rcases List.mem_cons.mp hc with rfl | hc
    · exact le_rfl
    · exact (ih hg.tail c hc).trans hg.1.le

theorem HullGood.head_max {a b : HullLine} {xs : List HullLine}
    (hg : HullGood (a :: b :: xs)) (x : ℤ) (hv : b.eval x ≤ a.eval x) :
    ∀ c ∈ a :: b :: xs, c.eval x ≤ a.eval x := by
  induction xs generalizing a b with
  | nil =>
    intro c hc
    rcases List.mem_cons.mp hc with rfl | hc
    · exact le_rfl
    · simpa only [List.mem_singleton.mp hc] using hv
  | cons c xs ih =>
    have hcb : c.eval x ≤ b.eval x :=
      hull_decline hg.tail.1.le hg.1 hg.2.1 x hv
    intro d hd
    rcases List.mem_cons.mp hd with rfl | hd
    · exact le_rfl
    · exact (ih hg.tail hcb d hd).trans hv

theorem HullLine.dominance_after {a b : HullLine} {x y : ℤ}
    (hs : a.slope ≤ b.slope) (hv : a.eval x ≤ b.eval x) (hxy : x ≤ y) :
    a.eval y ≤ b.eval y := by
  have hm := mul_nonneg (sub_nonneg.mpr hs) (sub_nonneg.mpr hxy)
  unfold HullLine.eval at *
  nlinarith only [hv, hm]

def hullPush (c : HullLine) : List HullLine → Option (List HullLine)
  | [] => some [c]
  | b :: tail =>
    if c.slope < b.slope then none else
    if c.slope = b.slope then
      if c.intercept ≤ b.intercept then some (b :: tail) else hullPush c tail
    else match tail with
      | [] => some [c, b]
      | a :: rest =>
        if hullCross a b c ≤ 0 then hullPush c (a :: rest) else some (c :: b :: a :: rest)

def HullCovered (xs ys : List HullLine) : Prop :=
  ∀ x : ℤ, ∀ p ∈ xs, ∃ q ∈ ys, p.eval x ≤ q.eval x

theorem hullPush_cons (c b : HullLine) (xs : List HullLine) :
    hullPush c (b :: xs) =
      (if c.slope < b.slope then none else
       if c.slope = b.slope then
         if c.intercept ≤ b.intercept then some (b :: xs) else hullPush c xs
       else match xs with
         | [] => some [c, b]
         | a :: rest =>
           if hullCross a b c ≤ 0 then hullPush c (a :: rest) else some (c :: b :: a :: rest)) := by
  cases xs <;> rfl

theorem hullPush_sound {xs ys : List HullLine} {c : HullLine}
    (hg : HullGood xs) (hp : hullPush c xs = some ys) :
    HullGood ys ∧ HullCovered (c :: xs) ys := by
  induction xs generalizing c ys with
  | nil =>
    simp only [hullPush, Option.some.injEq] at hp
    subst ys
    refine ⟨by trivial, ?_⟩
    intro x p hmem
    rw [List.mem_singleton.mp hmem]
    exact ⟨c, by simp, le_rfl⟩
  | cons b xs ih =>
    rw [hullPush_cons] at hp
    by_cases hs : c.slope < b.slope
    · simp only [if_pos hs, reduceCtorEq] at hp
    by_cases heq : c.slope = b.slope
    · by_cases hb : c.intercept ≤ b.intercept
      · simp only [if_neg hs, if_pos heq, if_pos hb,
          Option.some.injEq] at hp
        subst ys
        refine ⟨hg, ?_⟩
        intro x p hmem
        rcases List.mem_cons.mp hmem with rfl | hmem
        · refine ⟨b, by simp, ?_⟩
          simp only [HullLine.eval, heq]
          exact add_le_add le_rfl hb
        · exact ⟨p, hmem, le_rfl⟩
      · simp only [if_neg hs, if_pos heq, if_neg hb] at hp
        obtain ⟨hy, hc⟩ := ih hg.tail hp
        refine ⟨hy, ?_⟩
        intro x p hmem
        rcases List.mem_cons.mp hmem with he | hmem
        · subst p
          exact hc x c (by simp)
        rcases List.mem_cons.mp hmem with he | hmem
        · subst p
          obtain ⟨q, hq, hcq⟩ := hc x c (by simp)
          refine ⟨q, hq, le_trans ?_ hcq⟩
          simp only [HullLine.eval, heq]
          exact add_le_add le_rfl (lt_of_not_ge hb).le
        · exact hc x p (by simp [hmem])
    · have hbc : b.slope < c.slope := by omega
      cases xs with
      | nil =>
        simp only [if_neg hs, if_neg heq, Option.some.injEq] at hp
        subst ys
        refine ⟨⟨hbc, trivial, trivial⟩, ?_⟩
        exact fun x p hmem => ⟨p, hmem, le_rfl⟩
      | cons a xs =>
        by_cases hcross : hullCross a b c ≤ 0
        · simp only [if_neg hs, if_neg heq, if_pos hcross] at hp
          obtain ⟨hy, hc⟩ := ih hg.tail hp
          refine ⟨hy, ?_⟩
          intro x p hmem
          rcases List.mem_cons.mp hmem with he | hmem
          · subst p
            exact hc x c (by simp)
          rcases List.mem_cons.mp hmem with he | hmem
          · subst p
            have hM := hull_middle_le_max hg.1.le hbc.le (hg.1.trans hbc) hcross x
            rcases le_total (a.eval x) (c.eval x) with hac | hca
            · obtain ⟨q, hq, hqv⟩ := hc x c (by simp)
              rw [max_eq_right hac] at hM
              exact ⟨q, hq, hM.trans hqv⟩
            · obtain ⟨q, hq, hqv⟩ := hc x a (by simp)
              rw [max_eq_left hca] at hM
              exact ⟨q, hq, hM.trans hqv⟩
          · exact hc x p (by simp [hmem])
        · simp only [if_neg hs, if_neg heq, if_neg hcross,
            Option.some.injEq] at hp
          subst ys
          refine ⟨⟨hbc, (lt_of_not_ge hcross).le, hg⟩, ?_⟩
          exact fun x p hmem => ⟨p, hmem, le_rfl⟩

end KMedian184
