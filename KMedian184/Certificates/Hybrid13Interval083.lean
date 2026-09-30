import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint082
import KMedian184.Certificates.Hybrid13RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval083Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (1011809099879 / 450000000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (3041677299637 / 1343750000000))
              (.branch 17
                (.leaf (3047927299637 / 1337500000000))
                (.leaf (1018059099879 / 443750000000))))
            (.branch 20
              (.branch 19
                (.leaf (3060427299637 / 1325000000000))
                (.leaf (3066677299637 / 1318750000000)))
              (.branch 21
                (.leaf (1024309099879 / 437500000000))
                (.leaf (3079177299637 / 1306250000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (3085427299637 / 1300000000000))
                (.leaf (1030559099879 / 431250000000)))
              (.branch 25
                (.leaf (3097927299637 / 1287500000000))
                (.leaf (3104177299637 / 1281250000000))))
            (.branch 28
              (.branch 27
                (.leaf (1036809099879 / 425000000000))
                (.leaf (3116677299637 / 1268750000000)))
              (.branch 29
                (.leaf (3122927299637 / 1262500000000))
                (.leaf (1043059099879 / 418750000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (3135427299637 / 1250000000000))
              (.branch 32
                (.leaf (3141677299637 / 1243750000000))
                (.leaf (1049309099879 / 412500000000))))
            (.branch 35
              (.branch 34
                (.leaf (3154177299637 / 1231250000000))
                (.leaf (3160427299637 / 1225000000000)))
              (.branch 36
                (.leaf (1055559099879 / 406250000000))
                (.leaf (3172927299637 / 1212500000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (3179177299637 / 1206250000000))
                (.leaf (1061809099879 / 400000000000)))
              (.branch 40
                (.leaf (3191677299637 / 1193750000000))
                (.leaf (3197927299637 / 1187500000000))))
            (.branch 43
              (.branch 42
                (.leaf (1068059099879 / 393750000000))
                (.leaf (3210427299637 / 1175000000000)))
              (.branch 44
                (.leaf (3216677299637 / 1168750000000))
                (.leaf (1074309099879 / 387500000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (3229177299637 / 1156250000000))
                (.leaf (3235427299637 / 1150000000000)))
              (.branch 48
                (.leaf (1080559099879 / 381250000000))
                (.leaf (3247927299637 / 1137500000000))))
            (.branch 51
              (.branch 50
                (.leaf (3254177299637 / 1131250000000))
                (.leaf (1086809099879 / 375000000000)))
              (.branch 52
                (.leaf (3266677299637 / 1118750000000))
                (.leaf (3272927299637 / 1112500000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (1093059099879 / 368750000000))
                (.leaf (3285427299637 / 1100000000000)))
              (.branch 56
                (.leaf (3291677299637 / 1093750000000))
                (.leaf (1099309099879 / 362500000000))))
            (.branch 59
              (.branch 58
                (.leaf (3304177299637 / 1081250000000))
                (.leaf (3310427299637 / 1075000000000)))
              (.branch 60
                (.leaf (1105559099879 / 356250000000))
                (.leaf (3322927299637 / 1062500000000))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (3329177299637 / 1056250000000))
              (.branch 63
                (.leaf (1111809099879 / 350000000000))
                (.leaf (3341677299637 / 1043750000000))))
            (.branch 66
              (.branch 65
                (.leaf (3347927299637 / 1037500000000))
                (.leaf (1118059099879 / 343750000000)))
              (.branch 67
                (.leaf (3360427299637 / 1025000000000))
                (.leaf (3366677299637 / 1018750000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (1124309099879 / 337500000000))
                (.leaf (3379177299637 / 1006250000000)))
              (.branch 71
                (.leaf (3385427299637 / 1000000000000))
                (.leaf (1130559099879 / 331250000000))))
            (.branch 74
              (.branch 73
                (.leaf (3397927299637 / 987500000000))
                (.leaf (3404177299637 / 981250000000)))
              (.branch 75
                (.leaf (1136809099879 / 325000000000))
                (.leaf (3416677299637 / 968750000000))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (3422927299637 / 962500000000))
                (.leaf (1143059099879 / 318750000000)))
              (.branch 79
                (.leaf (3435427299637 / 950000000000))
                (.leaf (3441677299637 / 943750000000))))
            (.branch 82
              (.branch 81
                (.leaf (1149309099879 / 312500000000))
                (.leaf (3454177299637 / 931250000000)))
              (.branch 83
                (.leaf (3460427299637 / 925000000000))
                (.leaf (1155559099879 / 306250000000)))))
          (.branch 88
            (.branch 86
              (.branch 85
                (.leaf (3472927299637 / 912500000000))
                (.leaf (3479177299637 / 906250000000)))
              (.branch 87
                (.leaf (1161809099879 / 300000000000))
                (.leaf (3491677299637 / 893750000000))))
            (.branch 90
              (.branch 89
                (.leaf (3497927299637 / 887500000000))
                (.leaf (1168059099879 / 293750000000)))
              (.branch 91
                (.leaf (3510427299637 / 875000000000))
                (.leaf (3516677299637 / 868750000000)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (1174309099879 / 287500000000))
              (.branch 94
                (.leaf (3529177299637 / 856250000000))
                (.leaf (3535427299637 / 850000000000))))
            (.branch 97
              (.branch 96
                (.leaf (1180559099879 / 281250000000))
                (.leaf (3547927299637 / 837500000000)))
              (.branch 98
                (.leaf (3554177299637 / 831250000000))
                (.leaf (1186809099879 / 275000000000)))))
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (3566677299637 / 818750000000))
                (.leaf (3572927299637 / 812500000000)))
              (.branch 102
                (.leaf (1193059099879 / 268750000000))
                (.leaf (3585427299637 / 800000000000))))
            (.branch 105
              (.branch 104
                (.leaf (3591677299637 / 793750000000))
                (.leaf (1199309099879 / 262500000000)))
              (.branch 106
                (.leaf (3604177299637 / 781250000000))
                (.leaf (3610427299637 / 775000000000))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (1205559099879 / 256250000000))
                (.leaf (3622927299637 / 762500000000)))
              (.branch 110
                (.leaf (3629177299637 / 756250000000))
                (.leaf (1211809099879 / 250000000000))))
            (.branch 113
              (.branch 112
                (.leaf (3641677299637 / 743750000000))
                (.leaf (3647927299637 / 737500000000)))
              (.branch 114
                (.leaf (1218059099879 / 243750000000))
                (.leaf (3660427299637 / 725000000000)))))
          (.branch 119
            (.branch 117
              (.branch 116
                (.leaf (3666677299637 / 718750000000))
                (.leaf (1224309099879 / 237500000000)))
              (.branch 118
                (.leaf (3679177299637 / 706250000000))
                (.leaf (3685427299637 / 700000000000))))
            (.branch 121
              (.branch 120
                (.leaf (1230559099879 / 231250000000))
                (.leaf (3697927299637 / 687500000000)))
              (.branch 122
                (.leaf (3704177299637 / 681250000000))
                (.leaf (1461809099879 / 200000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf 3)))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (649 / 215))
              (.branch 17 (.leaf (325 / 107)) (.leaf (217 / 71))))
            (.branch 20
              (.branch 19 (.leaf (163 / 53)) (.leaf (653 / 211)))
              (.branch 21 (.leaf (109 / 35)) (.leaf (655 / 209)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (41 / 13)) (.leaf (73 / 23)))
              (.branch 25 (.leaf (329 / 103)) (.leaf (659 / 205))))
            (.branch 28
              (.branch 27 (.leaf (55 / 17)) (.leaf (661 / 203)))
              (.branch 29 (.leaf (331 / 101)) (.leaf (221 / 67)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (83 / 25)) (.branch 32 (.leaf (665 / 199)) (.leaf (37 / 11))))
            (.branch 35
              (.branch 34 (.leaf (667 / 197)) (.leaf (167 / 49)))
              (.branch 36 (.leaf (223 / 65)) (.leaf (335 / 97)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (671 / 193)) (.leaf (7 / 2)))
              (.branch 40 (.leaf (673 / 191)) (.leaf (337 / 95))))
            (.branch 43
              (.branch 42 (.leaf (25 / 7)) (.leaf (169 / 47)))
              (.branch 44 (.leaf (677 / 187)) (.leaf (113 / 31))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (679 / 185)) (.leaf (85 / 23)))
              (.branch 48 (.leaf (227 / 61)) (.leaf (341 / 91))))
            (.branch 51
              (.branch 50 (.leaf (683 / 181)) (.leaf (19 / 5)))
              (.branch 52 (.leaf (685 / 179)) (.leaf (343 / 89)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (229 / 59)) (.leaf (43 / 11)))
              (.branch 56 (.leaf (689 / 175)) (.leaf (115 / 29))))
            (.branch 59
              (.branch 58 (.leaf (691 / 173)) (.leaf (173 / 43)))
              (.branch 60 (.leaf (77 / 19)) (.leaf (347 / 85))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (695 / 169))
              (.branch 63 (.leaf (29 / 7)) (.leaf (697 / 167))))
            (.branch 66
              (.branch 65 (.leaf (349 / 83)) (.leaf (233 / 55)))
              (.branch 67 (.leaf (175 / 41)) (.leaf (701 / 163)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (13 / 3)) (.leaf (703 / 161)))
              (.branch 71 (.leaf (22 / 5)) (.leaf (235 / 53))))
            (.branch 74
              (.branch 73 (.leaf (353 / 79)) (.leaf (707 / 157)))
              (.branch 75 (.leaf (59 / 13)) (.leaf (709 / 155))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (355 / 77)) (.leaf (79 / 17)))
              (.branch 79 (.leaf (89 / 19)) (.leaf (713 / 151))))
            (.branch 82
              (.branch 81 (.leaf (119 / 25)) (.leaf (715 / 149)))
              (.branch 83 (.leaf (179 / 37)) (.leaf (239 / 49)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (359 / 73)) (.leaf (719 / 145)))
              (.branch 87 (.leaf 5) (.leaf (721 / 143))))
            (.branch 90
              (.branch 89 (.leaf (361 / 71)) (.leaf (241 / 47)))
              (.branch 91 (.leaf (181 / 35)) (.leaf (725 / 139)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (121 / 23))
              (.branch 94 (.leaf (727 / 137)) (.leaf (91 / 17))))
            (.branch 97
              (.branch 96 (.leaf (27 / 5)) (.leaf (365 / 67)))
              (.branch 98 (.leaf (731 / 133)) (.leaf (61 / 11)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (733 / 131)) (.leaf (367 / 65)))
              (.branch 102 (.leaf (245 / 43)) (.leaf (23 / 4))))
            (.branch 105
              (.branch 104 (.leaf (737 / 127)) (.leaf (41 / 7)))
              (.branch 106 (.leaf (739 / 125)) (.leaf (185 / 31))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (247 / 41)) (.leaf (371 / 61)))
              (.branch 110 (.leaf (743 / 121)) (.leaf (31 / 5))))
            (.branch 113
              (.branch 112 (.leaf (745 / 119)) (.leaf (373 / 59)))
              (.branch 114 (.leaf (83 / 13)) (.leaf (187 / 29)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (749 / 115)) (.leaf (125 / 19)))
              (.branch 118 (.leaf (751 / 113)) (.leaf (47 / 7))))
            (.branch 121
              (.branch 120 (.leaf (251 / 37)) (.leaf (377 / 55)))
              (.branch 122 (.leaf (755 / 109)) (.leaf 9))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid13Interval083Geometry_valid :
    Hybrid13Interval083Geometry.SparseValid 13 (1461809099879 / 200000000000) 9 := by
  decide +kernel

theorem Hybrid13Interval083Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (1461809099879 / 200000000000) 9) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval083Geometry.sparse_sound 13 (1461809099879 / 200000000000) 9 Hybrid13Interval083Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval083_pieces : supportPiecesValid 13 Hybrid13Interval083Pieces := by
  decide +kernel

private theorem Hybrid13Interval083_left : Hybrid13RightEndpoint082.grossValueQ 13 (1461809099879 / 200000000000) =
    (131413217041644301895867 / 39240000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1461809099879 / 200000000000)
    4385427299637 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval083_right : Hybrid13RightEndpoint083.grossValueQ 13 9 =
    (855786184109728449881 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 9
    8 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval083_slope : centerSupportSlope 13 13 Hybrid13Interval083Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval083Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval083Pieces Hybrid13Interval083_pieces]
  decide +kernel

private theorem Hybrid13Interval083_offset : centerSupportOffset 13 Hybrid13Interval083Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval083Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval083Pieces Hybrid13Interval083_pieces]
  decide +kernel

theorem Hybrid13Interval083_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1461809099879 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((9 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((1461809099879 / 200000000000) : ℚ) : ℝ) ((9 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval083Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint082 Hybrid13RightEndpoint083 13 (1461809099879 / 200000000000) 9 g
    Hybrid13RightEndpoint082_geometry Hybrid13RightEndpoint082_hull_arithmetic
    Hybrid13RightEndpoint083_geometry Hybrid13RightEndpoint083_hull_arithmetic
    (by norm_num) Hybrid13Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval083_left, Hybrid13Interval083_slope, Hybrid13Interval083_offset]
    norm_num
  · rw [Hybrid13Interval083_right, Hybrid13Interval083_slope, Hybrid13Interval083_offset]
    norm_num

end KMedian184
