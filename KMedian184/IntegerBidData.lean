import KMedian184.RationalBid

/-! Generated integer bid data. All identities below are proved in Lean. -/

namespace KMedian184

def integerBidCoefficients : List (ℕ × ℕ) :=
  [ (9864, 66678856),
    (13050, 616823),
    (13500, 12834612),
    (14500, 4845692),
    (14850, 1922894),
    (15300, 70695),
    (15750, 1607203),
    (16200, 659515),
    (16650, 2091320),
    (17100, 2245119),
    (17550, 2936362),
    (18000, 766770),
    (18450, 2724139) ]

theorem integerBidCoefficients_eq :
    (integerBidCoefficients.map fun c => ((c.1 : ℚ) / 9000, c.2)) = bidCoefficients := by
  norm_num [integerBidCoefficients, bidCoefficients]

def integerBid (X Y : ℤ) : ℤ :=
  (integerBidCoefficients.map fun c => (c.2 : ℤ) * max (9000 * X - (c.1 : ℤ) * Y) 0).sum

def integerBidFast (X Y : ℤ) : ℤ :=
  if 9000 * X ≤ 15750 * Y then
    if 9000 * X ≤ 14500 * Y then
      if 9000 * X ≤ 13050 * Y then
        if 9000 * X ≤ 9864 * Y then
          0 * X - 0 * Y
        else
          600109704000 * X - 657720235584 * Y
      else
        if 9000 * X ≤ 13500 * Y then
          605661111000 * X - 665769775734 * Y
        else
          721172619000 * X - 839037037734 * Y
    else
      if 9000 * X ≤ 15300 * Y then
        if 9000 * X ≤ 14850 * Y then
          764783847000 * X - 909299571734 * Y
        else
          782089893000 * X - 937854547634 * Y
      else
        782726148000 * X - 938936181134 * Y
  else
    if 9000 * X ≤ 17550 * Y then
      if 9000 * X ≤ 16650 * Y then
        if 9000 * X ≤ 16200 * Y then
          797190975000 * X - 964249628384 * Y
        else
          803126610000 * X - 974933771384 * Y
      else
        if 9000 * X ≤ 17100 * Y then
          821948490000 * X - 1009754249384 * Y
        else
          842154561000 * X - 1048145784284 * Y
    else
      if 9000 * X ≤ 18450 * Y then
        if 9000 * X ≤ 18000 * Y then
          868581819000 * X - 1099678937384 * Y
        else
          875482749000 * X - 1113480797384 * Y
      else
        900000000000 * X - 1163741161934 * Y

set_option maxHeartbeats 2000000 in
theorem integerBidFast_eq (X Y : ℤ) (hY : 0 ≤ Y) : integerBidFast X Y = integerBid X Y := by
  unfold integerBidFast
  split_ifs <;>
    norm_num [integerBid, integerBidCoefficients] <;>
    simp (disch := omega) only [max_eq_left, max_eq_right] <;>
    ring

end KMedian184
