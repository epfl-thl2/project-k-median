import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid38RightEndpoint009
import KMedian184.Certificates.Hybrid38RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid38Interval010Geometry : ParameterData := {
  size := 97
  leftValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (425440406879 / 750000000000))
                (.leaf (3860213661911 / 6718750000000))))
            (.branch 4
              (.leaf (3891463661911 / 6687500000000))
              (.branch 5
                (.leaf (1307571220637 / 2218750000000))
                (.leaf (3953963661911 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3985213661911 / 6593750000000))
              (.branch 8
                (.leaf (1338821220637 / 2187500000000))
                (.leaf (4047713661911 / 6531250000000))))
            (.branch 10
              (.leaf (4078963661911 / 6500000000000))
              (.branch 11
                (.leaf (456690406879 / 718750000000))
                (.leaf (4141463661911 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (4172713661911 / 6406250000000))
              (.branch 14
                (.leaf (1401321220637 / 2125000000000))
                (.leaf (4235213661911 / 6343750000000))))
            (.branch 16
              (.leaf (4266463661911 / 6312500000000))
              (.branch 17
                (.leaf (1432571220637 / 2093750000000))
                (.leaf (4328963661911 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (4360213661911 / 6218750000000))
              (.branch 20
                (.leaf (487940406879 / 687500000000))
                (.leaf (4422713661911 / 6156250000000))))
            (.branch 22
              (.leaf (4453963661911 / 6125000000000))
              (.branch 23
                (.leaf (1495071220637 / 2031250000000))
                (.leaf (4516463661911 / 6062500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (4547713661911 / 6031250000000))
              (.branch 26
                (.leaf (1526321220637 / 2000000000000))
                (.leaf (4610213661911 / 5968750000000))))
            (.branch 28
              (.leaf (4641463661911 / 5937500000000))
              (.branch 29
                (.leaf (519190406879 / 656250000000))
                (.leaf (4703963661911 / 5875000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (4735213661911 / 5843750000000))
              (.branch 32
                (.leaf (1588821220637 / 1937500000000))
                (.leaf (4797713661911 / 5781250000000))))
            (.branch 34
              (.leaf (4828963661911 / 5750000000000))
              (.branch 35
                (.leaf (1620071220637 / 1906250000000))
                (.leaf (4891463661911 / 5687500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (4922713661911 / 5656250000000))
              (.branch 38
                (.leaf (550440406879 / 625000000000))
                (.leaf (4985213661911 / 5593750000000))))
            (.branch 40
              (.leaf (5016463661911 / 5562500000000))
              (.branch 41
                (.leaf (1682571220637 / 1843750000000))
                (.leaf (5078963661911 / 5500000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (5110213661911 / 5468750000000))
              (.branch 44
                (.leaf (1713821220637 / 1812500000000))
                (.leaf (5172713661911 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5203963661911 / 5375000000000))
                (.leaf (581690406879 / 593750000000)))
              (.branch 48
                (.leaf (5266463661911 / 5312500000000))
                (.leaf (5297713661911 / 5281250000000))))))))
    (.branch 73
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (1776321220637 / 1750000000000))
              (.branch 51
                (.leaf (5360213661911 / 5218750000000))
                (.leaf (64957393517 / 62500000000))))
            (.branch 53
              (.leaf (1807571220637 / 1718750000000))
              (.branch 54
                (.leaf (5453963661911 / 5125000000000))
                (.leaf (5485213661911 / 5093750000000)))))
          (.branch 58
            (.branch 56
              (.leaf (612940406879 / 562500000000))
              (.branch 57 (.leaf (137 / 125)) (.leaf (5547713661911 / 5031250000000))))
            (.branch 59
              (.leaf (5578963661911 / 5000000000000))
              (.branch 60
                (.leaf (1870071220637 / 1656250000000))
                (.leaf (5641463661911 / 4937500000000))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (5672713661911 / 4906250000000))
              (.branch 63
                (.leaf (1901321220637 / 1625000000000))
                (.leaf (5735213661911 / 4843750000000))))
            (.branch 65
              (.leaf (5766463661911 / 4812500000000))
              (.branch 66
                (.leaf (644190406879 / 531250000000))
                (.leaf (5828963661911 / 4750000000000)))))
          (.branch 70
            (.branch 68
              (.leaf (5860213661911 / 4718750000000))
              (.branch 69
                (.leaf (1963821220637 / 1562500000000))
                (.leaf (5922713661911 / 4656250000000))))
            (.branch 71
              (.leaf (5953963661911 / 4625000000000))
              (.branch 72
                (.leaf (1995071220637 / 1531250000000))
                (.leaf (6016463661911 / 4562500000000)))))))
      (.branch 85
        (.branch 79
          (.branch 76
            (.branch 74
              (.leaf (6047713661911 / 4531250000000))
              (.branch 75
                (.leaf (675440406879 / 500000000000))
                (.leaf (6110213661911 / 4468750000000))))
            (.branch 77
              (.leaf (6141463661911 / 4437500000000))
              (.branch 78
                (.leaf (2057571220637 / 1468750000000))
                (.leaf (6203963661911 / 4375000000000)))))
          (.branch 82
            (.branch 80
              (.leaf (6235213661911 / 4343750000000))
              (.branch 81 (.leaf (29 / 20)) (.leaf (2088821220637 / 1437500000000))))
            (.branch 83
              (.leaf (6297713661911 / 4281250000000))
              (.branch 84 (.leaf (6328963661911 / 4250000000000)) (.leaf (3 / 2))))))
        (.branch 91
          (.branch 88
            (.branch 86
              (.leaf (706690406879 / 468750000000))
              (.branch 87 (.leaf (6391463661911 / 4187500000000)) (.leaf (29 / 18))))
            (.branch 89 (.leaf (33 / 20)) (.branch 90 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 96
              (.branch 95 (.leaf (39 / 20)) (.leaf 2))
              (.branch 97 (.leaf (41 / 20)) (.leaf (3526321220637 / 1000000000000)))))))))
  rightValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (143 / 250)) (.leaf (15569 / 26875))))
            (.branch 4
              (.leaf (7847 / 13375))
              (.branch 5 (.leaf (5273 / 8875)) (.leaf (3986 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16069 / 26375))
              (.branch 8 (.leaf (2699 / 4375)) (.leaf (16319 / 26125))))
            (.branch 10
              (.leaf (4111 / 6500))
              (.branch 11 (.leaf (1841 / 2875)) (.leaf (8347 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (16819 / 25625))
              (.branch 14 (.leaf (1412 / 2125)) (.leaf (17069 / 25375))))
            (.branch 16
              (.leaf (8597 / 12625))
              (.branch 17 (.leaf (5773 / 8375)) (.leaf (4361 / 6250)))))
          (.branch 21
            (.branch 19
              (.leaf (17569 / 24875))
              (.branch 20 (.leaf (983 / 1375)) (.leaf (17819 / 24625))))
            (.branch 22
              (.leaf (4486 / 6125))
              (.branch 23 (.leaf (6023 / 8125)) (.leaf (9097 / 12125)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (18319 / 24125))
              (.branch 26 (.leaf (1537 / 2000)) (.leaf (18569 / 23875))))
            (.branch 28
              (.leaf (9347 / 11875))
              (.branch 29 (.leaf (697 / 875)) (.leaf (4736 / 5875)))))
          (.branch 33
            (.branch 31
              (.leaf (19069 / 23375))
              (.branch 32 (.leaf (3199 / 3875)) (.leaf (19319 / 23125))))
            (.branch 34
              (.leaf (4861 / 5750))
              (.branch 35 (.leaf (6523 / 7625)) (.leaf (9847 / 11375))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (19819 / 22625))
              (.branch 38 (.leaf (554 / 625)) (.leaf (20069 / 22375))))
            (.branch 40
              (.leaf (10097 / 11125))
              (.branch 41 (.leaf (6773 / 7375)) (.leaf (5111 / 5500)))))
          (.branch 45
            (.branch 43
              (.leaf (20569 / 21875))
              (.branch 44 (.leaf (3449 / 3625)) (.leaf (20819 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5236 / 5375)) (.leaf (2341 / 2375)))
              (.branch 48 (.leaf (10597 / 10625)) (.leaf (21319 / 21125))))))))
    (.branch 73
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (1787 / 1750))
              (.branch 51 (.leaf (21569 / 20875)) (.leaf (10847 / 10375))))
            (.branch 53
              (.leaf (7273 / 6875))
              (.branch 54 (.leaf (5486 / 5125)) (.leaf (22069 / 20375)))))
          (.branch 58
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (137 / 125)) (.leaf (22319 / 20125))))
            (.branch 59
              (.leaf (5611 / 5000))
              (.branch 60 (.leaf (7523 / 6625)) (.leaf (11347 / 9875))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (22819 / 19625))
              (.branch 63 (.leaf (1912 / 1625)) (.leaf (23069 / 19375))))
            (.branch 65
              (.leaf (11597 / 9625))
              (.branch 66 (.leaf (2591 / 2125)) (.leaf (5861 / 4750)))))
          (.branch 70
            (.branch 68
              (.leaf (23569 / 18875))
              (.branch 69 (.leaf (3949 / 3125)) (.leaf (23819 / 18625))))
            (.branch 71
              (.leaf (5986 / 4625))
              (.branch 72 (.leaf (8023 / 6125)) (.leaf (12097 / 9125)))))))
      (.branch 85
        (.branch 79
          (.branch 76
            (.branch 74
              (.leaf (24319 / 18125))
              (.branch 75 (.leaf (679 / 500)) (.leaf (24569 / 17875))))
            (.branch 77
              (.leaf (12347 / 8875))
              (.branch 78 (.leaf (8273 / 5875)) (.leaf (6236 / 4375)))))
          (.branch 82
            (.branch 80
              (.leaf (25069 / 17375))
              (.branch 81 (.leaf (29 / 20)) (.leaf (4199 / 2875))))
            (.branch 83
              (.leaf (25319 / 17125))
              (.branch 84 (.leaf (6361 / 4250)) (.leaf (3 / 2))))))
        (.branch 91
          (.branch 88
            (.branch 86
              (.leaf (947 / 625))
              (.branch 87 (.leaf (12847 / 8375)) (.leaf (29 / 18))))
            (.branch 89 (.leaf (33 / 20)) (.branch 90 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 96
              (.branch 95 (.leaf (39 / 20)) (.leaf 2))
              (.branch 97 (.leaf (41 / 20)) (.leaf (3537 / 1000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 88) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 90) (.branch 8 (.leaf 91) (.leaf 92)))
      (.branch 11 (.branch 10 (.leaf 93) (.leaf 94)) (.branch 12 (.leaf 95) (.leaf 96)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.branch 38 (.leaf 0) (.leaf 86)) (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
              (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid38Interval010Geometry_valid :
    Hybrid38Interval010Geometry.SparseValid 38 (3526321220637 / 1000000000000) (3537 / 1000) := by
  decide +kernel

theorem Hybrid38Interval010Geometry_geometry :
    Nonempty (SparseParameterGeometry 38 (3526321220637 / 1000000000000) (3537 / 1000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid38Interval010Geometry.sparse_sound 38 (3526321220637 / 1000000000000) (3537 / 1000) Hybrid38Interval010Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval010_pieces : supportPiecesValid 38 Hybrid38Interval010Pieces := by
  decide +kernel

private theorem Hybrid38Interval010_left : Hybrid38RightEndpoint009.grossValueQ 38 (3526321220637 / 1000000000000) =
    (134416928198872350073173913 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3526321220637 / 1000000000000)
    2526321220637 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval010_right : Hybrid38RightEndpoint010.grossValueQ 38 (3537 / 1000) =
    (449031027139061089686873053 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3537 / 1000)
    2537 1000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval010_slope : centerSupportSlope 38 38 Hybrid38Interval010Pieces true = (19261662623 / 24000000000) := by
  change activeSupportSlope 38 Hybrid38Interval010Pieces = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval010Pieces Hybrid38Interval010_pieces]
  decide +kernel

private theorem Hybrid38Interval010_offset : centerSupportOffset 38 Hybrid38Interval010Pieces true = (379467671279785556263 / 225000000000000000000) := by
  change activeSupportSlope 38 Hybrid38Interval010Pieces + activeSupportOffset 38 Hybrid38Interval010Pieces = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval010Pieces Hybrid38Interval010_pieces,
    activeSupportOffset_integer 38 Hybrid38Interval010Pieces Hybrid38Interval010_pieces]
  decide +kernel

theorem Hybrid38Interval010_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((3526321220637 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3537 / 1000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 38
      (((3526321220637 / 1000000000000) : ℚ) : ℝ) (((3537 / 1000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid38Interval010Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid38RightEndpoint009 Hybrid38RightEndpoint010 38 (3526321220637 / 1000000000000) (3537 / 1000) g
    Hybrid38RightEndpoint009_geometry Hybrid38RightEndpoint009_hull_arithmetic
    Hybrid38RightEndpoint010_geometry Hybrid38RightEndpoint010_hull_arithmetic
    (by norm_num) Hybrid38Interval010Pieces true ?_ ?_ hl hr
  · rw [Hybrid38Interval010_left, Hybrid38Interval010_slope, Hybrid38Interval010_offset]
    norm_num
  · rw [Hybrid38Interval010_right, Hybrid38Interval010_slope, Hybrid38Interval010_offset]
    norm_num

end KMedian184
