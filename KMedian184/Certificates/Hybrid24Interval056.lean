import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint055
import KMedian184.Certificates.Hybrid24RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval056Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (17451338279 / 30000000000))
                (.leaf (158312044511 / 268750000000))))
            (.branch 5
              (.branch 4
                (.leaf (159562044511 / 267500000000))
                (.leaf (53604014837 / 88750000000)))
              (.branch 6
                (.leaf (162062044511 / 265000000000))
                (.leaf (163312044511 / 263750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (54854014837 / 87500000000))
              (.branch 9
                (.leaf (165812044511 / 261250000000))
                (.leaf (167062044511 / 260000000000))))
            (.branch 12
              (.branch 11
                (.leaf (18701338279 / 28750000000))
                (.leaf (169562044511 / 257500000000)))
              (.branch 13
                (.leaf (170812044511 / 256250000000))
                (.leaf (57354014837 / 85000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (173312044511 / 253750000000))
              (.branch 16
                (.leaf (174562044511 / 252500000000))
                (.leaf (58604014837 / 83750000000))))
            (.branch 19
              (.branch 18
                (.leaf (177062044511 / 250000000000))
                (.leaf (178312044511 / 248750000000)))
              (.branch 20
                (.leaf (19951338279 / 27500000000))
                (.leaf (180812044511 / 246250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (182062044511 / 245000000000))
              (.branch 23
                (.leaf (61104014837 / 81250000000))
                (.leaf (184562044511 / 242500000000))))
            (.branch 26
              (.branch 25
                (.leaf (185812044511 / 241250000000))
                (.leaf (62354014837 / 80000000000)))
              (.branch 27
                (.leaf (188312044511 / 238750000000))
                (.leaf (189562044511 / 237500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (21201338279 / 26250000000))
              (.branch 30
                (.leaf (192062044511 / 235000000000))
                (.leaf (193312044511 / 233750000000))))
            (.branch 33
              (.branch 32
                (.leaf (64854014837 / 77500000000))
                (.leaf (195812044511 / 231250000000)))
              (.branch 34
                (.leaf (197062044511 / 230000000000))
                (.leaf (66104014837 / 76250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (199562044511 / 227500000000))
              (.branch 37
                (.leaf (200812044511 / 226250000000))
                (.leaf (22451338279 / 25000000000))))
            (.branch 40
              (.branch 39
                (.leaf (203312044511 / 223750000000))
                (.leaf (204562044511 / 222500000000)))
              (.branch 41
                (.leaf (68604014837 / 73750000000))
                (.leaf (207062044511 / 220000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (208312044511 / 218750000000))
              (.branch 44
                (.leaf (69854014837 / 72500000000))
                (.leaf (210812044511 / 216250000000))))
            (.branch 47
              (.branch 46
                (.leaf (212062044511 / 215000000000))
                (.leaf (23701338279 / 23750000000)))
              (.branch 48
                (.leaf (214562044511 / 212500000000))
                (.leaf (215812044511 / 211250000000)))))
          (.branch 52
            (.branch 50
              (.leaf (72354014837 / 70000000000))
              (.branch 51
                (.leaf (218312044511 / 208750000000))
                (.leaf (219562044511 / 207500000000))))
            (.branch 54
              (.branch 53
                (.leaf (73604014837 / 68750000000))
                (.leaf (222062044511 / 205000000000)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (223312044511 / 203750000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (24951338279 / 22500000000))
              (.branch 58
                (.leaf (225812044511 / 201250000000))
                (.leaf (227062044511 / 200000000000))))
            (.branch 61
              (.branch 60
                (.leaf (76104014837 / 66250000000))
                (.leaf (229562044511 / 197500000000)))
              (.branch 62
                (.leaf (230812044511 / 196250000000))
                (.leaf (77354014837 / 65000000000)))))
          (.branch 66
            (.branch 64
              (.leaf (233312044511 / 193750000000))
              (.branch 65
                (.leaf (234562044511 / 192500000000))
                (.leaf (26201338279 / 21250000000))))
            (.branch 68
              (.branch 67
                (.leaf (237062044511 / 190000000000))
                (.leaf (238312044511 / 188750000000)))
              (.branch 69
                (.leaf (79854014837 / 62500000000))
                (.leaf (240812044511 / 186250000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (242062044511 / 185000000000))
              (.branch 72
                (.leaf (81104014837 / 61250000000))
                (.leaf (244562044511 / 182500000000))))
            (.branch 75
              (.branch 74
                (.leaf (245812044511 / 181250000000))
                (.leaf (27451338279 / 20000000000)))
              (.branch 76
                (.leaf (248312044511 / 178750000000))
                (.leaf (249562044511 / 177500000000)))))
          (.branch 80
            (.branch 78
              (.leaf (83604014837 / 58750000000))
              (.branch 79 (.leaf (252062044511 / 175000000000)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81
                (.leaf (253312044511 / 173750000000))
                (.leaf (84854014837 / 57500000000)))
              (.branch 83 (.leaf (255812044511 / 171250000000)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (257062044511 / 170000000000))
              (.branch 86
                (.leaf (28701338279 / 18750000000))
                (.leaf (259562044511 / 167500000000))))
            (.branch 89
              (.branch 88
                (.leaf (260812044511 / 166250000000))
                (.leaf (87354014837 / 55000000000)))
              (.branch 90 (.leaf (263312044511 / 163750000000)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92
              (.leaf (264562044511 / 162500000000))
              (.branch 93 (.leaf (88604014837 / 53750000000)) (.leaf (33 / 20))))
            (.branch 96
              (.branch 95
                (.leaf (267062044511 / 160000000000))
                (.leaf (268312044511 / 158750000000)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (29951338279 / 17500000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (270812044511 / 156250000000))
              (.branch 100 (.leaf (7 / 4)) (.leaf (272062044511 / 155000000000))))
            (.branch 103
              (.branch 102 (.leaf (91104014837 / 51250000000)) (.leaf (9 / 5)))
              (.branch 104
                (.leaf (274562044511 / 152500000000))
                (.leaf (275812044511 / 151250000000)))))
          (.branch 108
            (.branch 106
              (.leaf (92354014837 / 50000000000))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (142354014837 / 40000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (839 / 1440)) (.leaf (59 / 100))))
            (.branch 5
              (.branch 4 (.leaf (2557 / 4280)) (.leaf (859 / 1420)))
              (.branch 6 (.leaf (49 / 80)) (.leaf (2617 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (879 / 1400))
              (.branch 9 (.leaf (2657 / 4180)) (.leaf (2677 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (899 / 1380)) (.leaf (2717 / 4120)))
              (.branch 13 (.leaf (2737 / 4100)) (.leaf (919 / 1360))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2777 / 4060))
              (.branch 16 (.leaf (2797 / 4040)) (.leaf (939 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2837 / 4000)) (.leaf (2857 / 3980)))
              (.branch 20 (.leaf (959 / 1320)) (.leaf (2897 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (2917 / 3920))
              (.branch 23 (.leaf (979 / 1300)) (.leaf (2957 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2977 / 3860)) (.leaf (999 / 1280)))
              (.branch 27 (.leaf (3017 / 3820)) (.leaf (3037 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1019 / 1260))
              (.branch 30 (.leaf (3077 / 3760)) (.leaf (3097 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (1039 / 1240)) (.leaf (3137 / 3700)))
              (.branch 34 (.leaf (3157 / 3680)) (.leaf (1059 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (3197 / 3640))
              (.branch 37 (.leaf (3217 / 3620)) (.leaf (1079 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (3257 / 3580)) (.leaf (3277 / 3560)))
              (.branch 41 (.leaf (1099 / 1180)) (.leaf (3317 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3337 / 3500))
              (.branch 44 (.leaf (1119 / 1160)) (.leaf (3377 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (79 / 80)) (.leaf (1139 / 1140)))
              (.branch 48 (.leaf (3437 / 3400)) (.leaf (3457 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (1159 / 1120))
              (.branch 51 (.leaf (3497 / 3340)) (.leaf (3517 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (1179 / 1100)) (.leaf (3557 / 3280)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (3577 / 3260))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1199 / 1080))
              (.branch 58 (.leaf (3617 / 3220)) (.leaf (3637 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (23 / 20)) (.leaf (3677 / 3160)))
              (.branch 62 (.leaf (3697 / 3140)) (.leaf (1239 / 1040)))))
          (.branch 66
            (.branch 64
              (.leaf (3737 / 3100))
              (.branch 65 (.leaf (3757 / 3080)) (.leaf (1259 / 1020))))
            (.branch 68
              (.branch 67 (.leaf (3797 / 3040)) (.leaf (3817 / 3020)))
              (.branch 69 (.leaf (1279 / 1000)) (.leaf (3857 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3877 / 2960))
              (.branch 72 (.leaf (1299 / 980)) (.leaf (3917 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3937 / 2900)) (.leaf (1319 / 960)))
              (.branch 76 (.leaf (3977 / 2860)) (.leaf (3997 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (1339 / 940))
              (.branch 79 (.leaf (4037 / 2800)) (.leaf (29 / 20))))
            (.branch 82
              (.branch 81 (.leaf (4057 / 2780)) (.leaf (1359 / 920)))
              (.branch 83 (.leaf (4097 / 2740)) (.leaf (3 / 2)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4117 / 2720))
              (.branch 86 (.leaf (1379 / 900)) (.leaf (4157 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (4177 / 2660)) (.leaf (1399 / 880)))
              (.branch 90 (.leaf (4217 / 2620)) (.leaf (29 / 18)))))
          (.branch 94
            (.branch 92 (.leaf (4237 / 2600)) (.leaf (33 / 20)))
            (.branch 96
              (.branch 95 (.leaf (4277 / 2560)) (.leaf (4297 / 2540)))
              (.branch 97 (.leaf (17 / 10)) (.leaf (1439 / 840))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (4337 / 2500))
              (.branch 100 (.leaf (7 / 4)) (.leaf (4357 / 2480))))
            (.branch 103
              (.branch 102 (.leaf (1459 / 820)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (4397 / 2440)) (.leaf (4417 / 2420)))))
          (.branch 108
            (.branch 106
              (.leaf (1479 / 800))
              (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (2279 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 105) (.leaf 104)))
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
theorem Hybrid24Interval056Geometry_valid :
    Hybrid24Interval056Geometry.SparseValid 24 (142354014837 / 40000000000) (2279 / 640) := by
  decide +kernel

theorem Hybrid24Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (142354014837 / 40000000000) (2279 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval056Geometry.sparse_sound 24 (142354014837 / 40000000000) (2279 / 640) Hybrid24Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval056_pieces : supportPiecesValid 24 Hybrid24Interval056Pieces := by
  decide +kernel

private theorem Hybrid24Interval056_left : Hybrid24RightEndpoint055.grossValueQ 24 (142354014837 / 40000000000) =
    (20461576919012158006885409 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (142354014837 / 40000000000)
    142354014837 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval056_right : Hybrid24RightEndpoint056.grossValueQ 24 (2279 / 640) =
    (272910290068195324107 / 100000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2279 / 640)
    2279 800 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval056_slope : centerSupportSlope 24 24 Hybrid24Interval056Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval056Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval056Pieces Hybrid24Interval056_pieces]
  decide +kernel

private theorem Hybrid24Interval056_offset : centerSupportOffset 24 Hybrid24Interval056Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval056Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval056Pieces Hybrid24Interval056_pieces]
  decide +kernel

theorem Hybrid24Interval056_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((142354014837 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2279 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((142354014837 / 40000000000) : ℚ) : ℝ) (((2279 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint055 Hybrid24RightEndpoint056 24 (142354014837 / 40000000000) (2279 / 640) g
    Hybrid24RightEndpoint055_geometry Hybrid24RightEndpoint055_hull_arithmetic
    Hybrid24RightEndpoint056_geometry Hybrid24RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid24Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval056_left, Hybrid24Interval056_slope, Hybrid24Interval056_offset]
    norm_num
  · rw [Hybrid24Interval056_right, Hybrid24Interval056_slope, Hybrid24Interval056_offset]
    norm_num

end KMedian184
