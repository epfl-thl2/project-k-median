import KMedian184.HullCheck

/-!
# Natural-number arithmetic for the upper-envelope checker

Lines are represented as `value - penalty - tail * x`. Comparisons move every
negative term to the other side, so kernel reduction uses only natural-number
addition, multiplication, and comparison. The checker is proved equivalent to
the integer checker; this representation introduces no new trust assumption.
-/

namespace KMedian184

structure NatHullLine where
  tail : ℕ
  value : ℕ
  penalty : ℕ

def NatHullLine.toLine (a : NatHullLine) : HullLine :=
  ⟨-(a.tail : ℤ), (a.value : ℤ) - a.penalty⟩

def natHullLE (a b : NatHullLine) (x : ℕ) : Prop :=
  a.value + b.tail * x + b.penalty ≤ b.value + a.tail * x + a.penalty

instance (a b : NatHullLine) (x : ℕ) : Decidable (natHullLE a b x) := by
  unfold natHullLE; infer_instance

def natHullLT (a b : NatHullLine) (x : ℕ) : Prop :=
  a.value + b.tail * x + b.penalty < b.value + a.tail * x + a.penalty

instance (a b : NatHullLine) (x : ℕ) : Decidable (natHullLT a b x) := by
  unfold natHullLT; infer_instance

def natHullCrossLE (a b c : NatHullLine) : Prop :=
  a.tail * b.value + c.tail * a.value + b.tail * c.value +
    c.tail * b.penalty + b.tail * a.penalty + a.tail * c.penalty ≤
  c.tail * b.value + b.tail * a.value + a.tail * c.value +
    a.tail * b.penalty + c.tail * a.penalty + b.tail * c.penalty

instance (a b c : NatHullLine) : Decidable (natHullCrossLE a b c) := by
  unfold natHullCrossLE; infer_instance

def natHullPush (c : NatHullLine) : List NatHullLine → Option (List NatHullLine)
  | [] => some [c]
  | b :: tail =>
    if b.tail < c.tail then none else
    if c.tail = b.tail then
      if c.value + b.penalty ≤ b.value + c.penalty then some (b :: tail)
      else natHullPush c tail
    else match tail with
      | [] => some [c, b]
      | a :: rest => if natHullCrossLE a b c then natHullPush c (a :: rest)
        else some (c :: b :: a :: rest)

def natHullPick (x : ℕ) : ℕ → List NatHullLine → Option NatHullLine
  | 0, [] => none
  | 0, [a] => some a
  | 0, a :: b :: _ => if natHullLE b a x then some a else none
  | _ + 1, [] => none
  | _ + 1, [_] => none
  | n + 1, a :: b :: tail =>
    if n = 0 ∧ natHullLT b a x then none else natHullPick x n (b :: tail)

structure NatHullEvent where
  line : NatHullLine
  query : ℕ
  value : ℕ
  cost : ℕ
  pivot : ℕ

def NatHullEvent.toEvent (e : NatHullEvent) : HullEvent where
  line := e.line.toLine
  query := e.query
  bound := (e.value : ℤ) - e.cost
  pivot := e.pivot

def natHullCheckFrom : List NatHullEvent → ℕ → List NatHullLine → Bool
  | [], _, _ => true
  | e :: tail, previous, hull =>
    if e.query < previous then false else
    match natHullPush e.line hull with
    | none => false
    | some grown =>
      match natHullPick e.query e.pivot grown with
      | none => false
      | some q =>
        if q.value + e.cost ≤ e.value + q.tail * e.query + q.penalty then
          natHullCheckFrom tail e.query (grown.take (e.pivot + 1))
        else false

def natHullCheck (events : List NatHullEvent) : Bool := natHullCheckFrom events 0 []

theorem natHullLE_iff (a b : NatHullLine) (x : ℕ) :
    natHullLE a b x ↔ a.toLine.eval x ≤ b.toLine.eval x := by
  unfold natHullLE NatHullLine.toLine HullLine.eval
  rw [← Nat.cast_le (α := ℤ)]
  push_cast
  simp only [neg_mul]
  omega

theorem natHullLT_iff (a b : NatHullLine) (x : ℕ) :
    natHullLT a b x ↔ a.toLine.eval x < b.toLine.eval x := by
  unfold natHullLT NatHullLine.toLine HullLine.eval
  rw [← Nat.cast_lt (α := ℤ)]
  push_cast
  simp only [neg_mul]
  omega

theorem natHullCrossLE_iff (a b c : NatHullLine) :
    natHullCrossLE a b c ↔ hullCross a.toLine b.toLine c.toLine ≤ 0 := by
  unfold natHullCrossLE hullCross NatHullLine.toLine
  rw [← Nat.cast_le (α := ℤ)]
  push_cast
  constructor <;> intro h <;> nlinarith only [h]

theorem natHullPush_toLine (c : NatHullLine) (xs : List NatHullLine) :
    (natHullPush c xs).map (List.map NatHullLine.toLine) =
      hullPush c.toLine (xs.map NatHullLine.toLine) := by
  induction xs using List.twoStepInduction with
  | nil => rfl
  | singleton b =>
    simp only [natHullPush, hullPush, List.map_cons, List.map_nil]
    have hlt : c.toLine.slope < b.toLine.slope ↔ b.tail < c.tail := by
      simp [NatHullLine.toLine]
    have heq : c.toLine.slope = b.toLine.slope ↔ c.tail = b.tail := by
      simp [NatHullLine.toLine]
    have hle : c.toLine.intercept ≤ b.toLine.intercept ↔
        c.value + b.penalty ≤ b.value + c.penalty := by
      unfold NatHullLine.toLine
      rw [← Nat.cast_le (α := ℤ)]
      push_cast
      omega
    simp only [hlt, heq, hle]
    split <;> simp_all
    split <;> simp_all
    split <;> simp_all
  | cons_cons b a xs ih₁ ih₂ =>
    simp only [natHullPush, hullPush, List.map_cons]
    have hlt : c.toLine.slope < b.toLine.slope ↔ b.tail < c.tail := by
      simp [NatHullLine.toLine]
    have heq : c.toLine.slope = b.toLine.slope ↔ c.tail = b.tail := by
      simp [NatHullLine.toLine]
    have hle : c.toLine.intercept ≤ b.toLine.intercept ↔
        c.value + b.penalty ≤ b.value + c.penalty := by
      unfold NatHullLine.toLine
      rw [← Nat.cast_le (α := ℤ)]
      push_cast
      omega
    simp only [hlt, heq, hle, ← natHullCrossLE_iff]
    split <;> simp_all
    split <;> simp_all
    · split <;> simp_all
    · split <;> simp_all

theorem natHullPick_toLine (x n : ℕ) (xs : List NatHullLine) :
    (natHullPick x n xs).map NatHullLine.toLine =
      hullPick x n (xs.map NatHullLine.toLine) := by
  induction n generalizing xs with
  | zero =>
    cases xs with
    | nil => rfl
    | cons a xs =>
      cases xs with
      | nil => rfl
      | cons b xs =>
        simp only [natHullPick, hullPick, List.map_cons, ← natHullLE_iff]
        split <;> rfl
  | succ n ih =>
    cases xs with
    | nil => rfl
    | cons a xs =>
      cases xs with
      | nil => rfl
      | cons b xs =>
        simp only [natHullPick, hullPick, List.map_cons, ← natHullLT_iff]
        split
        · rfl
        · exact ih (b :: xs)

theorem natHullCheckFrom_eq (events : List NatHullEvent) (previous : ℕ)
    (xs : List NatHullLine) :
    natHullCheckFrom events previous xs =
      hullCheckFrom (events.map NatHullEvent.toEvent) previous (xs.map NatHullLine.toLine) := by
  induction events generalizing previous xs with
  | nil => rfl
  | cons e events ih =>
    simp only [natHullCheckFrom, List.map_cons, hullCheckFrom, NatHullEvent.toEvent]
    simp only [Nat.cast_lt (α := ℤ)]
    by_cases ht : e.query < previous
    · simp only [if_pos ht]
    simp only [if_neg ht]
    rw [← natHullPush_toLine]
    cases hp : natHullPush e.line xs with
    | none => rfl
    | some grown =>
      simp only [Option.map_some]
      rw [← natHullPick_toLine]
      cases hq : natHullPick e.query e.pivot grown with
      | none => rfl
      | some q =>
        simp only [Option.map_some]
        have hb : q.value + e.cost ≤ e.value + q.tail * e.query + q.penalty ↔
            q.toLine.eval e.query ≤ (e.value : ℤ) - e.cost := by
          rw [← Nat.cast_le (α := ℤ)]
          unfold HullLine.eval NatHullLine.toLine
          push_cast
          simp only [neg_mul]
          omega
        simp only [hb]
        split
        · simpa only [List.map_take] using ih e.query (grown.take (e.pivot + 1))
        · rfl

theorem natHullCheck_sound {events : List NatHullEvent}
    (hc : natHullCheck events = true) :
    HullSequenceBound [] (events.map NatHullEvent.toEvent) := by
  apply hullCheck_sound
  simpa only [natHullCheck, natHullCheckFrom_eq, List.map_nil, hullCheck, Nat.cast_zero] using hc

end KMedian184
