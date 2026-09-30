import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint024
import KMedian184.Certificates.Hybrid32RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval025Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1356073637773 / 2250000000000))
                (.leaf (4099470913319 / 6718750000000))))
            (.branch 4
              (.leaf (4130720913319 / 6687500000000))
              (.branch 5
                (.leaf (1387323637773 / 2218750000000))
                (.leaf (79117375723 / 125000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4224470913319 / 6593750000000))
              (.branch 8
                (.leaf (1418573637773 / 2187500000000))
                (.leaf (4286970913319 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4318220913319 / 6500000000000))
                (.leaf (1449823637773 / 2156250000000)))
              (.branch 12
                (.leaf (4380720913319 / 6437500000000))
                (.leaf (4411970913319 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1481073637773 / 2125000000000))
              (.branch 15
                (.leaf (4474470913319 / 6343750000000))
                (.leaf (4505720913319 / 6312500000000))))
            (.branch 17
              (.leaf (1512323637773 / 2093750000000))
              (.branch 18
                (.leaf (4568220913319 / 6250000000000))
                (.leaf (4599470913319 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1543573637773 / 2062500000000))
              (.branch 21
                (.leaf (4661970913319 / 6156250000000))
                (.leaf (4693220913319 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1574823637773 / 2031250000000))
                (.leaf (4755720913319 / 6062500000000)))
              (.branch 25
                (.leaf (4786970913319 / 6031250000000))
                (.leaf (1606073637773 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4849470913319 / 5968750000000))
              (.branch 28
                (.leaf (4880720913319 / 5937500000000))
                (.leaf (1637323637773 / 1968750000000))))
            (.branch 30
              (.leaf (4943220913319 / 5875000000000))
              (.branch 31
                (.leaf (4974470913319 / 5843750000000))
                (.leaf (1668573637773 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5036970913319 / 5781250000000))
              (.branch 34
                (.leaf (5068220913319 / 5750000000000))
                (.leaf (1699823637773 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (5130720913319 / 5687500000000))
                (.leaf (5161970913319 / 5656250000000)))
              (.branch 38
                (.leaf (1731073637773 / 1875000000000))
                (.leaf (5224470913319 / 5593750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (5255720913319 / 5562500000000))
              (.branch 41
                (.leaf (1762323637773 / 1843750000000))
                (.leaf (5318220913319 / 5500000000000))))
            (.branch 43
              (.leaf (5349470913319 / 5468750000000))
              (.branch 44
                (.leaf (1793573637773 / 1812500000000))
                (.leaf (5411970913319 / 5406250000000)))))
          (.branch 48
            (.branch 46
              (.leaf (5443220913319 / 5375000000000))
              (.branch 47
                (.leaf (1824823637773 / 1781250000000))
                (.leaf (5505720913319 / 5312500000000))))
            (.branch 50
              (.branch 49
                (.leaf (5536970913319 / 5281250000000))
                (.leaf (1856073637773 / 1750000000000)))
              (.branch 51
                (.leaf (5599470913319 / 5218750000000))
                (.leaf (5630720913319 / 5187500000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54
                (.leaf (1887323637773 / 1718750000000))
                (.leaf (5693220913319 / 5125000000000))))
            (.branch 56
              (.leaf (5724470913319 / 5093750000000))
              (.branch 57
                (.leaf (1918573637773 / 1687500000000))
                (.leaf (5786970913319 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.leaf (5818220913319 / 5000000000000))
              (.branch 60
                (.leaf (36789125241 / 31250000000))
                (.leaf (5880720913319 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (5911970913319 / 4906250000000))
                (.leaf (1981073637773 / 1625000000000)))
              (.branch 64
                (.leaf (5974470913319 / 4843750000000))
                (.leaf (6005720913319 / 4812500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (2012323637773 / 1593750000000))
              (.branch 67
                (.leaf (6068220913319 / 4750000000000))
                (.leaf (6099470913319 / 4718750000000))))
            (.branch 69
              (.leaf (2043573637773 / 1562500000000))
              (.branch 70
                (.leaf (6161970913319 / 4656250000000))
                (.leaf (6193220913319 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.leaf (2074823637773 / 1531250000000))
              (.branch 73
                (.leaf (6255720913319 / 4562500000000))
                (.leaf (6286970913319 / 4531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (2106073637773 / 1500000000000))
                (.leaf (6349470913319 / 4468750000000)))
              (.branch 77 (.leaf (6380720913319 / 4437500000000)) (.leaf (29 / 20)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (2137323637773 / 1468750000000))
              (.branch 80
                (.leaf (6443220913319 / 4375000000000))
                (.leaf (6474470913319 / 4343750000000))))
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83
                (.leaf (2168573637773 / 1437500000000))
                (.leaf (6536970913319 / 4281250000000)))))
          (.branch 87
            (.branch 85
              (.leaf (6568220913319 / 4250000000000))
              (.branch 86
                (.leaf (2199823637773 / 1406250000000))
                (.leaf (6630720913319 / 4187500000000))))
            (.branch 89
              (.branch 88 (.leaf (6661970913319 / 4156250000000)) (.leaf (29 / 18)))
              (.branch 90
                (.leaf (2231073637773 / 1375000000000))
                (.leaf (6724470913319 / 4093750000000))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93
                (.leaf (6755720913319 / 4062500000000))
                (.leaf (2262323637773 / 1343750000000))))
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96 (.leaf (6818220913319 / 4000000000000)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (3606073637773 / 1000000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2623 / 4320)) (.leaf (2643 / 4300))))
            (.branch 4
              (.leaf (2663 / 4280))
              (.branch 5 (.leaf (2683 / 4260)) (.leaf (51 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2723 / 4220))
              (.branch 8 (.leaf (2743 / 4200)) (.leaf (2763 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2783 / 4160)) (.leaf (2803 / 4140)))
              (.branch 12 (.leaf (2823 / 4120)) (.leaf (2843 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2863 / 4080))
              (.branch 15 (.leaf (2883 / 4060)) (.leaf (2903 / 4040))))
            (.branch 17
              (.leaf (2923 / 4020))
              (.branch 18 (.leaf (2943 / 4000)) (.leaf (2963 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (2983 / 3960))
              (.branch 21 (.leaf (3003 / 3940)) (.leaf (3023 / 3920))))
            (.branch 24
              (.branch 23 (.leaf (3043 / 3900)) (.leaf (3063 / 3880)))
              (.branch 25 (.leaf (3083 / 3860)) (.leaf (3103 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (3123 / 3820))
              (.branch 28 (.leaf (3143 / 3800)) (.leaf (3163 / 3780))))
            (.branch 30
              (.leaf (3183 / 3760))
              (.branch 31 (.leaf (3203 / 3740)) (.leaf (3223 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3243 / 3700))
              (.branch 34 (.leaf (3263 / 3680)) (.leaf (3283 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (3303 / 3640)) (.leaf (3323 / 3620)))
              (.branch 38 (.leaf (3343 / 3600)) (.leaf (3363 / 3580))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (3383 / 3560))
              (.branch 41 (.leaf (3403 / 3540)) (.leaf (3423 / 3520))))
            (.branch 43
              (.leaf (3443 / 3500))
              (.branch 44 (.leaf (3463 / 3480)) (.leaf (3483 / 3460)))))
          (.branch 48
            (.branch 46
              (.leaf (3503 / 3440))
              (.branch 47 (.leaf (3523 / 3420)) (.leaf (3543 / 3400))))
            (.branch 50
              (.branch 49 (.leaf (3563 / 3380)) (.leaf (3583 / 3360)))
              (.branch 51 (.leaf (3603 / 3340)) (.leaf (3623 / 3320))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (137 / 125))
              (.branch 54 (.leaf (3643 / 3300)) (.leaf (3663 / 3280))))
            (.branch 56
              (.leaf (3683 / 3260))
              (.branch 57 (.leaf (3703 / 3240)) (.leaf (3723 / 3220)))))
          (.branch 61
            (.branch 59
              (.leaf (3743 / 3200))
              (.branch 60 (.leaf (71 / 60)) (.leaf (3783 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3803 / 3140)) (.leaf (3823 / 3120)))
              (.branch 64 (.leaf (3843 / 3100)) (.leaf (3863 / 3080))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (3883 / 3060))
              (.branch 67 (.leaf (3903 / 3040)) (.leaf (3923 / 3020))))
            (.branch 69
              (.leaf (3943 / 3000))
              (.branch 70 (.leaf (3963 / 2980)) (.leaf (3983 / 2960)))))
          (.branch 74
            (.branch 72
              (.leaf (4003 / 2940))
              (.branch 73 (.leaf (4023 / 2920)) (.leaf (4043 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (4063 / 2880)) (.leaf (4083 / 2860)))
              (.branch 77 (.leaf (4103 / 2840)) (.leaf (29 / 20)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (4123 / 2820))
              (.branch 80 (.leaf (4143 / 2800)) (.leaf (4163 / 2780))))
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (4183 / 2760)) (.leaf (4203 / 2740)))))
          (.branch 87
            (.branch 85
              (.leaf (4223 / 2720))
              (.branch 86 (.leaf (4243 / 2700)) (.leaf (4263 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (4283 / 2660)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (4303 / 2640)) (.leaf (33 / 20))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (4343 / 2600)) (.leaf (4363 / 2580))))
            (.branch 95 (.leaf (17 / 10)) (.branch 96 (.leaf (4383 / 2560)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (6943 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid32Interval025Geometry_valid :
    Hybrid32Interval025Geometry.SparseValid 32 (3606073637773 / 1000000000000) (6943 / 1920) := by
  decide +kernel

theorem Hybrid32Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (3606073637773 / 1000000000000) (6943 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval025Geometry.sparse_sound 32 (3606073637773 / 1000000000000) (6943 / 1920) Hybrid32Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval025_pieces : supportPiecesValid 32 Hybrid32Interval025Pieces := by
  decide +kernel

private theorem Hybrid32Interval025_left : Hybrid32RightEndpoint024.grossValueQ 32 (3606073637773 / 1000000000000) =
    (2110210771876238553346193921 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3606073637773 / 1000000000000)
    10818220913319 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval025_right : Hybrid32RightEndpoint025.grossValueQ 32 (6943 / 1920) =
    (8455905382485303737381 / 2880000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (6943 / 1920)
    6943 2560 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval025_slope : centerSupportSlope 32 32 Hybrid32Interval025Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval025Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval025Pieces Hybrid32Interval025_pieces]
  decide +kernel

private theorem Hybrid32Interval025_offset : centerSupportOffset 32 Hybrid32Interval025Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval025Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval025Pieces Hybrid32Interval025_pieces]
  decide +kernel

theorem Hybrid32Interval025_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3606073637773 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6943 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((3606073637773 / 1000000000000) : ℚ) : ℝ) (((6943 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint024 Hybrid32RightEndpoint025 32 (3606073637773 / 1000000000000) (6943 / 1920) g
    Hybrid32RightEndpoint024_geometry Hybrid32RightEndpoint024_hull_arithmetic
    Hybrid32RightEndpoint025_geometry Hybrid32RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid32Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval025_left, Hybrid32Interval025_slope, Hybrid32Interval025_offset]
    norm_num
  · rw [Hybrid32Interval025_right, Hybrid32Interval025_slope, Hybrid32Interval025_offset]
    norm_num

end KMedian184
