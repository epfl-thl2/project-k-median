import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint020
import KMedian184.Certificates.Hybrid13RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval021Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (55462368359 / 150000000000))
                (.leaf (11753751517 / 31250000000))))
            (.branch 5
              (.branch 4
                (.leaf (511661315231 / 1337500000000))
                (.leaf (172637105077 / 443750000000)))
              (.branch 6
                (.leaf (524161315231 / 1325000000000))
                (.leaf (530411315231 / 1318750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (178887105077 / 437500000000))
                (.leaf (28574279749 / 68750000000)))
              (.branch 10
                (.leaf (549161315231 / 1300000000000))
                (.leaf (61712368359 / 143750000000))))
            (.branch 13
              (.branch 12
                (.leaf (561661315231 / 1287500000000))
                (.leaf (567911315231 / 1281250000000)))
              (.branch 14
                (.leaf (191387105077 / 425000000000))
                (.leaf (580411315231 / 1268750000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (586661315231 / 1262500000000))
              (.branch 17
                (.leaf (197637105077 / 418750000000))
                (.leaf (599161315231 / 1250000000000))))
            (.branch 20
              (.branch 19
                (.leaf (605411315231 / 1243750000000))
                (.leaf (67962368359 / 137500000000)))
              (.branch 21
                (.leaf (617911315231 / 1231250000000))
                (.leaf (624161315231 / 1225000000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (210137105077 / 406250000000))
                (.leaf (636661315231 / 1212500000000)))
              (.branch 25
                (.leaf (642911315231 / 1206250000000))
                (.leaf (216387105077 / 400000000000))))
            (.branch 28
              (.branch 27
                (.leaf (655411315231 / 1193750000000))
                (.leaf (34824279749 / 62500000000)))
              (.branch 29
                (.leaf (74212368359 / 131250000000))
                (.leaf (674161315231 / 1175000000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (680411315231 / 1168750000000))
              (.branch 32
                (.leaf (228887105077 / 387500000000))
                (.leaf (692911315231 / 1156250000000))))
            (.branch 35
              (.branch 34
                (.leaf (699161315231 / 1150000000000))
                (.leaf (235137105077 / 381250000000)))
              (.branch 36
                (.leaf (711661315231 / 1137500000000))
                (.leaf (717911315231 / 1131250000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (80462368359 / 125000000000))
                (.leaf (730411315231 / 1118750000000)))
              (.branch 40
                (.leaf (736661315231 / 1112500000000))
                (.leaf (247637105077 / 368750000000))))
            (.branch 43
              (.branch 42
                (.leaf (749161315231 / 1100000000000))
                (.leaf (755411315231 / 1093750000000)))
              (.branch 44
                (.leaf (253887105077 / 362500000000))
                (.leaf (767911315231 / 1081250000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (18003751517 / 25000000000))
                (.leaf (4563808861 / 6250000000)))
              (.branch 48
                (.leaf (786661315231 / 1062500000000))
                (.leaf (792911315231 / 1056250000000))))
            (.branch 51
              (.branch 50
                (.leaf (266387105077 / 350000000000))
                (.leaf (805411315231 / 1043750000000)))
              (.branch 52
                (.leaf (811661315231 / 1037500000000))
                (.leaf (272637105077 / 343750000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (824161315231 / 1025000000000))
                (.leaf (830411315231 / 1018750000000)))
              (.branch 56
                (.leaf (92962368359 / 112500000000))
                (.leaf (842911315231 / 1006250000000))))
            (.branch 59
              (.branch 58
                (.leaf (849161315231 / 1000000000000))
                (.leaf (285137105077 / 331250000000)))
              (.branch 60
                (.leaf (861661315231 / 987500000000))
                (.leaf (867911315231 / 981250000000))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (291387105077 / 325000000000))
              (.branch 63
                (.leaf (880411315231 / 968750000000))
                (.leaf (886661315231 / 962500000000))))
            (.branch 66
              (.branch 65
                (.leaf (99212368359 / 106250000000))
                (.leaf (47324279749 / 50000000000)))
              (.branch 67
                (.leaf (905411315231 / 943750000000))
                (.leaf (303887105077 / 312500000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (917911315231 / 931250000000))
                (.leaf (924161315231 / 925000000000)))
              (.branch 71
                (.leaf (310137105077 / 306250000000))
                (.leaf (936661315231 / 912500000000))))
            (.branch 74
              (.branch 73
                (.leaf (942911315231 / 906250000000))
                (.leaf (105462368359 / 100000000000)))
              (.branch 75
                (.leaf (955411315231 / 893750000000))
                (.leaf (961661315231 / 887500000000))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (322637105077 / 293750000000)))
              (.branch 79
                (.leaf (974161315231 / 875000000000))
                (.leaf (980411315231 / 868750000000))))
            (.branch 82
              (.branch 81
                (.leaf (328887105077 / 287500000000))
                (.leaf (992911315231 / 856250000000)))
              (.branch 83
                (.leaf (999161315231 / 850000000000))
                (.leaf (111712368359 / 93750000000)))))
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (1011661315231 / 837500000000))
                (.leaf (53574279749 / 43750000000)))
              (.branch 87
                (.leaf (341387105077 / 275000000000))
                (.leaf (1030411315231 / 818750000000))))
            (.branch 90
              (.branch 89
                (.leaf (1036661315231 / 812500000000))
                (.leaf (8084583839 / 6250000000)))
              (.branch 91
                (.leaf (1049161315231 / 800000000000))
                (.leaf (1055411315231 / 793750000000)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (117962368359 / 87500000000))
              (.branch 94
                (.leaf (1067911315231 / 781250000000))
                (.leaf (1074161315231 / 775000000000))))
            (.branch 97
              (.branch 96
                (.leaf (360137105077 / 256250000000))
                (.leaf (1086661315231 / 762500000000)))
              (.branch 98 (.leaf (1092911315231 / 756250000000)) (.leaf (29 / 20)))))
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (366387105077 / 250000000000))
                (.leaf (1105411315231 / 743750000000)))
              (.branch 102 (.leaf (3 / 2)) (.leaf (1111661315231 / 737500000000))))
            (.branch 105
              (.branch 104
                (.leaf (124212368359 / 81250000000))
                (.leaf (1124161315231 / 725000000000)))
              (.branch 106
                (.leaf (1130411315231 / 718750000000))
                (.leaf (19941426583 / 12500000000))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (29 / 18)) (.leaf (1142911315231 / 706250000000)))
              (.branch 110 (.leaf (1149161315231 / 700000000000)) (.leaf (33 / 20))))
            (.branch 113
              (.branch 112
                (.leaf (385137105077 / 231250000000))
                (.leaf (1161661315231 / 687500000000)))
              (.branch 114 (.leaf (17 / 10)) (.leaf (1167911315231 / 681250000000)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (616387105077 / 200000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1609 / 4320)) (.leaf (1629 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1649 / 4280)) (.leaf (1669 / 4260)))
              (.branch 6 (.leaf (1689 / 4240)) (.leaf (1709 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (247 / 600)) (.leaf (159 / 380)))
              (.branch 10 (.leaf (1769 / 4160)) (.leaf (1789 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1809 / 4120)) (.leaf (1829 / 4100)))
              (.branch 14 (.leaf (1849 / 4080)) (.leaf (267 / 580))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1889 / 4040))
              (.branch 17 (.leaf (1909 / 4020)) (.leaf (1929 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (1949 / 3980)) (.leaf (179 / 360)))
              (.branch 21 (.leaf (1989 / 3940)) (.leaf (41 / 80)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (2029 / 3900)) (.leaf (2049 / 3880)))
              (.branch 25 (.leaf (2069 / 3860)) (.leaf (2089 / 3840))))
            (.branch 28
              (.branch 27 (.leaf (2109 / 3820)) (.leaf (2129 / 3800)))
              (.branch 29 (.leaf (307 / 540)) (.leaf (2169 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (199 / 340))
              (.branch 32 (.leaf (2209 / 3720)) (.leaf (2229 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2249 / 3680)) (.leaf (2269 / 3660)))
              (.branch 36 (.leaf (327 / 520)) (.leaf (2309 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (2329 / 3600)) (.leaf (2349 / 3580)))
              (.branch 40 (.leaf (2369 / 3560)) (.leaf (2389 / 3540))))
            (.branch 43
              (.branch 42 (.leaf (219 / 320)) (.leaf (347 / 500)))
              (.branch 44 (.leaf (2449 / 3480)) (.leaf (2469 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2489 / 3440)) (.leaf (2509 / 3420)))
              (.branch 48 (.leaf (2529 / 3400)) (.leaf (2549 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (367 / 480)) (.leaf (2589 / 3340)))
              (.branch 52 (.leaf (2609 / 3320)) (.leaf (239 / 300)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2649 / 3280)) (.leaf (2669 / 3260)))
              (.branch 56 (.leaf (2689 / 3240)) (.leaf (387 / 460))))
            (.branch 59
              (.branch 58 (.leaf (2729 / 3200)) (.leaf (2749 / 3180)))
              (.branch 60 (.leaf (2769 / 3160)) (.leaf (2789 / 3140))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (2809 / 3120))
              (.branch 63 (.leaf (2829 / 3100)) (.leaf (37 / 40))))
            (.branch 66
              (.branch 65 (.leaf (2869 / 3060)) (.leaf (2889 / 3040)))
              (.branch 67 (.leaf (2909 / 3020)) (.leaf (2929 / 3000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2949 / 2980)) (.leaf (2969 / 2960)))
              (.branch 71 (.leaf (61 / 60)) (.leaf (3009 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3029 / 2900)) (.leaf (3049 / 2880)))
              (.branch 75 (.leaf (279 / 260)) (.leaf (3089 / 2840))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (137 / 125)) (.leaf (3109 / 2820)))
              (.branch 79 (.leaf (447 / 400)) (.leaf (3149 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3169 / 2760)) (.leaf (3189 / 2740)))
              (.branch 83 (.leaf (3209 / 2720)) (.leaf (3229 / 2700)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (3249 / 2680)) (.leaf (467 / 380)))
              (.branch 87 (.leaf (299 / 240)) (.leaf (3309 / 2620))))
            (.branch 90
              (.branch 89 (.leaf (3329 / 2600)) (.leaf (3349 / 2580)))
              (.branch 91 (.leaf (3369 / 2560)) (.leaf (3389 / 2540)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (487 / 360))
              (.branch 94 (.leaf (3429 / 2500)) (.leaf (3449 / 2480))))
            (.branch 97
              (.branch 96 (.leaf (3469 / 2460)) (.leaf (3489 / 2440)))
              (.leaf (29 / 20))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3529 / 2400)) (.leaf (507 / 340)))
              (.branch 102 (.leaf (3 / 2)) (.leaf (3569 / 2360))))
            (.branch 105
              (.branch 104 (.leaf (3589 / 2340)) (.leaf (3609 / 2320)))
              (.branch 106 (.leaf (3629 / 2300)) (.leaf (3649 / 2280))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (29 / 18)) (.leaf (3669 / 2260)))
              (.branch 110 (.leaf (527 / 320)) (.leaf (33 / 20))))
            (.branch 113
              (.branch 112 (.leaf (3709 / 2220)) (.leaf (339 / 200)))
              (.branch 114 (.leaf (17 / 10)) (.leaf (3749 / 2180)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (5929 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 98) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 116) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
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
theorem Hybrid13Interval021Geometry_valid :
    Hybrid13Interval021Geometry.SparseValid 13 (616387105077 / 200000000000) (5929 / 1920) := by
  decide +kernel

theorem Hybrid13Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (616387105077 / 200000000000) (5929 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval021Geometry.sparse_sound 13 (616387105077 / 200000000000) (5929 / 1920) Hybrid13Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval021_pieces : supportPiecesValid 13 Hybrid13Interval021Pieces := by
  decide +kernel

private theorem Hybrid13Interval021_left : Hybrid13RightEndpoint020.grossValueQ 13 (616387105077 / 200000000000) =
    (5603119115486372878042503919 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (616387105077 / 200000000000)
    1849161315231 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval021_right : Hybrid13RightEndpoint021.grossValueQ 13 (5929 / 1920) =
    (560715713181301447092548111 / 245250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5929 / 1920)
    5929 2180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval021_slope : centerSupportSlope 13 13 Hybrid13Interval021Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval021Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval021Pieces Hybrid13Interval021_pieces]
  decide +kernel

private theorem Hybrid13Interval021_offset : centerSupportOffset 13 Hybrid13Interval021Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval021Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval021Pieces Hybrid13Interval021_pieces]
  decide +kernel

theorem Hybrid13Interval021_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((616387105077 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5929 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((616387105077 / 200000000000) : ℚ) : ℝ) (((5929 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint020 Hybrid13RightEndpoint021 13 (616387105077 / 200000000000) (5929 / 1920) g
    Hybrid13RightEndpoint020_geometry Hybrid13RightEndpoint020_hull_arithmetic
    Hybrid13RightEndpoint021_geometry Hybrid13RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid13Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval021_left, Hybrid13Interval021_slope, Hybrid13Interval021_offset]
    norm_num
  · rw [Hybrid13Interval021_right, Hybrid13Interval021_slope, Hybrid13Interval021_offset]
    norm_num

end KMedian184
