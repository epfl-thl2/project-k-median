import KMedian184.IntegerBidData

/-! Generated affine pieces and their exhaustive correspondence to the evaluator. -/

namespace KMedian184

def integerBidAffines : List (ℤ × ℤ) :=
  [ (0, 0),
    (600109704000, 657720235584),
    (605661111000, 665769775734),
    (721172619000, 839037037734),
    (764783847000, 909299571734),
    (782089893000, 937854547634),
    (782726148000, 938936181134),
    (797190975000, 964249628384),
    (803126610000, 974933771384),
    (821948490000, 1009754249384),
    (842154561000, 1048145784284),
    (868581819000, 1099678937384),
    (875482749000, 1113480797384),
    (900000000000, 1163741161934) ]

theorem integerBidFast_cases (X Y : ℤ) (P : ℤ → Prop)
    (h : ∀ p ∈ integerBidAffines, P (p.1 * X - p.2 * Y)) : P (integerBidFast X Y) := by
  unfold integerBidFast
  split_ifs
  · exact h (0, 0) (by decide +kernel)
  · exact h (600109704000, 657720235584) (by decide +kernel)
  · exact h (605661111000, 665769775734) (by decide +kernel)
  · exact h (721172619000, 839037037734) (by decide +kernel)
  · exact h (764783847000, 909299571734) (by decide +kernel)
  · exact h (782089893000, 937854547634) (by decide +kernel)
  · exact h (782726148000, 938936181134) (by decide +kernel)
  · exact h (797190975000, 964249628384) (by decide +kernel)
  · exact h (803126610000, 974933771384) (by decide +kernel)
  · exact h (821948490000, 1009754249384) (by decide +kernel)
  · exact h (842154561000, 1048145784284) (by decide +kernel)
  · exact h (868581819000, 1099678937384) (by decide +kernel)
  · exact h (875482749000, 1113480797384) (by decide +kernel)
  · exact h (900000000000, 1163741161934) (by decide +kernel)

def integerBidAffine (s : Fin 14) : ℤ × ℤ :=
  integerBidAffines.get ⟨s.val, by change s.val < 14; exact s.isLt⟩

theorem integerBidFast_fin_cases (X Y : ℤ) (P : ℤ → Prop)
    (h : ∀ s : Fin 14, P ((integerBidAffine s).1 * X - (integerBidAffine s).2 * Y)) :
    P (integerBidFast X Y) := by
  apply integerBidFast_cases X Y P
  apply (List.forall_mem_iff_get (l := integerBidAffines)
    (p := fun p => P (p.1 * X - p.2 * Y))).mpr
  intro i
  exact h ⟨i.val, by change i.val < 14; exact i.isLt⟩

end KMedian184
