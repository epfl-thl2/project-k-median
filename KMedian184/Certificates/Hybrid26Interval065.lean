import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint064
import KMedian184.Certificates.Hybrid26RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval065Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7853 / 13500)) (.leaf (15831 / 26875))))
            (.branch 4
              (.leaf (7978 / 13375))
              (.branch 5 (.leaf (16081 / 26625)) (.leaf (8103 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (16331 / 26375))
              (.branch 8 (.leaf (8228 / 13125)) (.leaf (16581 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8353 / 13000)) (.leaf (16831 / 25875)))
              (.branch 12 (.leaf (8478 / 12875)) (.leaf (17081 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (8603 / 12750))
              (.branch 15 (.leaf (17331 / 25375)) (.leaf (8728 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (17581 / 25125)) (.leaf (8853 / 12500)))
              (.branch 19 (.leaf (17831 / 24875)) (.leaf (8978 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (18081 / 24625))
              (.branch 22 (.leaf (9103 / 12250)) (.leaf (18331 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9228 / 12125)) (.leaf (18581 / 24125)))
              (.branch 26 (.leaf (9353 / 12000)) (.leaf (18831 / 23875)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (9478 / 11875))
              (.branch 29 (.leaf (19081 / 23625)) (.leaf (9603 / 11750))))
            (.branch 32
              (.branch 31 (.leaf (19331 / 23375)) (.leaf (9728 / 11625)))
              (.branch 33 (.leaf (19581 / 23125)) (.leaf (9853 / 11500)))))
          (.branch 37
            (.branch 35
              (.leaf (19831 / 22875))
              (.branch 36 (.leaf (9978 / 11375)) (.leaf (20081 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (10103 / 11250)) (.leaf (20331 / 22375)))
              (.branch 40 (.leaf (10228 / 11125)) (.leaf (20581 / 22125))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (10353 / 11000))
              (.branch 43 (.leaf (20831 / 21875)) (.leaf (10478 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (21081 / 21625)) (.leaf (10603 / 10750)))
              (.branch 47 (.leaf (21331 / 21375)) (.leaf (10728 / 10625)))))
          (.branch 51
            (.branch 49
              (.leaf (21581 / 21125))
              (.branch 50 (.leaf (10853 / 10500)) (.leaf (21831 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (10978 / 10375)) (.leaf (22081 / 20625)))
              (.branch 54 (.leaf (11103 / 10250)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (137 / 125))
              (.branch 57 (.leaf (11228 / 10125)) (.leaf (22581 / 20125))))
            (.branch 59
              (.leaf (11353 / 10000))
              (.branch 60 (.leaf (22831 / 19875)) (.leaf (11478 / 9875)))))
          (.branch 64
            (.branch 62
              (.leaf (23081 / 19625))
              (.branch 63 (.leaf (11603 / 9750)) (.leaf (23331 / 19375))))
            (.branch 66
              (.branch 65 (.leaf (11728 / 9625)) (.leaf (23581 / 19125)))
              (.branch 67 (.leaf (11853 / 9500)) (.leaf (23831 / 18875))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (11978 / 9375))
              (.branch 70 (.leaf (24081 / 18625)) (.leaf (12103 / 9250))))
            (.branch 73
              (.branch 72 (.leaf (24331 / 18375)) (.leaf (12228 / 9125)))
              (.branch 74 (.leaf (24581 / 18125)) (.leaf (12353 / 9000)))))
          (.branch 78
            (.branch 76
              (.leaf (24831 / 17875))
              (.branch 77 (.leaf (12478 / 8875)) (.leaf (25081 / 17625))))
            (.branch 80
              (.branch 79 (.leaf (12603 / 8750)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (25331 / 17375)) (.leaf (12728 / 8625)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (25581 / 17125))
              (.branch 84 (.leaf (3 / 2)) (.leaf (12853 / 8500))))
            (.branch 87
              (.branch 86 (.leaf (25831 / 16875)) (.leaf (12978 / 8375)))
              (.branch 88 (.leaf (26081 / 16625)) (.leaf (13103 / 8250)))))
          (.branch 92
            (.branch 90
              (.leaf (201 / 125))
              (.branch 91 (.leaf (29 / 18)) (.leaf (13228 / 8125))))
            (.branch 94
              (.branch 93 (.leaf (26581 / 16125)) (.leaf (33 / 20)))
              (.branch 95 (.leaf (13353 / 8000)) (.leaf (26831 / 15875))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (13478 / 7875)) (.leaf (27081 / 15625))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (13603 / 7750)))
              (.branch 102 (.leaf (27331 / 15375)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (13728 / 7625))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (21353 / 6000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (839 / 1440)) (.leaf (59 / 100))))
            (.branch 4
              (.leaf (2557 / 4280))
              (.branch 5 (.leaf (859 / 1420)) (.leaf (49 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2617 / 4220))
              (.branch 8 (.leaf (879 / 1400)) (.leaf (2657 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2677 / 4160)) (.leaf (899 / 1380)))
              (.branch 12 (.leaf (2717 / 4120)) (.leaf (2737 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (919 / 1360))
              (.branch 15 (.leaf (2777 / 4060)) (.leaf (2797 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (939 / 1340)) (.leaf (2837 / 4000)))
              (.branch 19 (.leaf (2857 / 3980)) (.leaf (959 / 1320)))))
          (.branch 23
            (.branch 21
              (.leaf (2897 / 3940))
              (.branch 22 (.leaf (2917 / 3920)) (.leaf (979 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (2957 / 3880)) (.leaf (2977 / 3860)))
              (.branch 26 (.leaf (999 / 1280)) (.leaf (3017 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (3037 / 3800))
              (.branch 29 (.leaf (1019 / 1260)) (.leaf (3077 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (3097 / 3740)) (.leaf (1039 / 1240)))
              (.branch 33 (.leaf (3137 / 3700)) (.leaf (3157 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (1059 / 1220))
              (.branch 36 (.leaf (3197 / 3640)) (.leaf (3217 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (1079 / 1200)) (.leaf (3257 / 3580)))
              (.branch 40 (.leaf (3277 / 3560)) (.leaf (1099 / 1180))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (3317 / 3520))
              (.branch 43 (.leaf (3337 / 3500)) (.leaf (1119 / 1160))))
            (.branch 46
              (.branch 45 (.leaf (3377 / 3460)) (.leaf (79 / 80)))
              (.branch 47 (.leaf (1139 / 1140)) (.leaf (3437 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3457 / 3380))
              (.branch 50 (.leaf (1159 / 1120)) (.leaf (3497 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3517 / 3320)) (.leaf (1179 / 1100)))
              (.branch 54 (.leaf (3557 / 3280)) (.leaf (137 / 125))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (3577 / 3260))
              (.branch 57 (.leaf (1199 / 1080)) (.leaf (3617 / 3220))))
            (.branch 59
              (.leaf (3637 / 3200))
              (.branch 60 (.leaf (23 / 20)) (.leaf (3677 / 3160)))))
          (.branch 64
            (.branch 62
              (.leaf (3697 / 3140))
              (.branch 63 (.leaf (1239 / 1040)) (.leaf (3737 / 3100))))
            (.branch 66
              (.branch 65 (.leaf (3757 / 3080)) (.leaf (1259 / 1020)))
              (.branch 67 (.leaf (3797 / 3040)) (.leaf (3817 / 3020))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1279 / 1000))
              (.branch 70 (.leaf (3857 / 2980)) (.leaf (3877 / 2960))))
            (.branch 73
              (.branch 72 (.leaf (1299 / 980)) (.leaf (3917 / 2920)))
              (.branch 74 (.leaf (3937 / 2900)) (.leaf (1319 / 960)))))
          (.branch 78
            (.branch 76
              (.leaf (3977 / 2860))
              (.branch 77 (.leaf (3997 / 2840)) (.leaf (1339 / 940))))
            (.branch 80
              (.branch 79 (.leaf (4037 / 2800)) (.leaf (29 / 20)))
              (.branch 81 (.leaf (4057 / 2780)) (.leaf (1359 / 920)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (4097 / 2740))
              (.branch 84 (.leaf (3 / 2)) (.leaf (4117 / 2720))))
            (.branch 87
              (.branch 86 (.leaf (1379 / 900)) (.leaf (4157 / 2680)))
              (.branch 88 (.leaf (4177 / 2660)) (.leaf (1399 / 880)))))
          (.branch 92
            (.branch 90
              (.leaf (4217 / 2620))
              (.branch 91 (.leaf (29 / 18)) (.leaf (4237 / 2600))))
            (.branch 94
              (.leaf (33 / 20))
              (.branch 95 (.leaf (4277 / 2560)) (.leaf (4297 / 2540))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (17 / 10))
              (.branch 98 (.leaf (1439 / 840)) (.leaf (4337 / 2500))))
            (.branch 101
              (.branch 100 (.leaf (7 / 4)) (.leaf (4357 / 2480)))
              (.branch 102 (.leaf (1459 / 820)) (.leaf (9 / 5)))))
          (.branch 106
            (.branch 104
              (.leaf (4397 / 2440))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (2279 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid26Interval065Geometry_valid :
    Hybrid26Interval065Geometry.SparseValid 26 (21353 / 6000) (2279 / 640) := by
  decide +kernel

theorem Hybrid26Interval065Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (21353 / 6000) (2279 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval065Geometry.sparse_sound 26 (21353 / 6000) (2279 / 640) Hybrid26Interval065Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval065_pieces : supportPiecesValid 26 Hybrid26Interval065Pieces := by
  decide +kernel

private theorem Hybrid26Interval065_left : Hybrid26RightEndpoint064.grossValueQ 26 (21353 / 6000) =
    (952641757326605944750854193 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (21353 / 6000)
    21353 7625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval065_right : Hybrid26RightEndpoint065.grossValueQ 26 (2279 / 640) =
    (31765393658648563600937749 / 11437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (2279 / 640)
    6837 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval065_slope : centerSupportSlope 26 26 Hybrid26Interval065Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval065Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval065Pieces Hybrid26Interval065_pieces]
  decide +kernel

private theorem Hybrid26Interval065_offset : centerSupportOffset 26 Hybrid26Interval065Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval065Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval065Pieces Hybrid26Interval065_pieces]
  decide +kernel

theorem Hybrid26Interval065_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((21353 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2279 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((21353 / 6000) : ℚ) : ℝ) (((2279 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval065Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint064 Hybrid26RightEndpoint065 26 (21353 / 6000) (2279 / 640) g
    Hybrid26RightEndpoint064_geometry Hybrid26RightEndpoint064_hull_arithmetic
    Hybrid26RightEndpoint065_geometry Hybrid26RightEndpoint065_hull_arithmetic
    (by norm_num) Hybrid26Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval065_left, Hybrid26Interval065_slope, Hybrid26Interval065_offset]
    norm_num
  · rw [Hybrid26Interval065_right, Hybrid26Interval065_slope, Hybrid26Interval065_offset]
    norm_num

end KMedian184
