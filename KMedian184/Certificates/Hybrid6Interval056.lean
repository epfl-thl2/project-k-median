import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint055
import KMedian184.Certificates.Hybrid6RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval056Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (1037684099213 / 450000000000))
                (.leaf (3119302297639 / 1343750000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (3125552297639 / 1337500000000))
                (.leaf (1043934099213 / 443750000000)))
              (.branch 19
                (.leaf (3138052297639 / 1325000000000))
                (.leaf (3144302297639 / 1318750000000))))
            (.branch 22
              (.branch 21
                (.leaf (1050184099213 / 437500000000))
                (.leaf (3156802297639 / 1306250000000)))
              (.branch 23
                (.leaf (243311715203 / 100000000000))
                (.leaf (1056434099213 / 431250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (3175552297639 / 1287500000000))
                (.leaf (3181802297639 / 1281250000000)))
              (.branch 27
                (.leaf (1062684099213 / 425000000000))
                (.leaf (110148355091 / 43750000000))))
            (.branch 30
              (.branch 29
                (.leaf (3200552297639 / 1262500000000))
                (.leaf (1068934099213 / 418750000000)))
              (.branch 31
                (.leaf (3213052297639 / 1250000000000))
                (.leaf (3219302297639 / 1243750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1075184099213 / 412500000000))
                (.leaf (3231802297639 / 1231250000000)))
              (.branch 35
                (.leaf (3238052297639 / 1225000000000))
                (.leaf (83187238401 / 31250000000))))
            (.branch 38
              (.branch 37
                (.leaf (3250552297639 / 1212500000000))
                (.leaf (3256802297639 / 1206250000000)))
              (.branch 39
                (.leaf (1087684099213 / 400000000000))
                (.leaf (3269302297639 / 1193750000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (3275552297639 / 1187500000000))
                (.leaf (1093934099213 / 393750000000)))
              (.branch 43
                (.leaf (3288052297639 / 1175000000000))
                (.leaf (3294302297639 / 1168750000000))))
            (.branch 46
              (.branch 45
                (.leaf (1100184099213 / 387500000000))
                (.leaf (3306802297639 / 1156250000000)))
              (.branch 47
                (.leaf (3313052297639 / 1150000000000))
                (.leaf (1106434099213 / 381250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (255811715203 / 87500000000))
                (.leaf (3331802297639 / 1131250000000)))
              (.branch 51
                (.leaf (1112684099213 / 375000000000))
                (.leaf (3344302297639 / 1118750000000))))
            (.branch 54
              (.branch 53
                (.leaf (3350552297639 / 1112500000000))
                (.leaf (1118934099213 / 368750000000)))
              (.branch 55
                (.leaf (3363052297639 / 1100000000000))
                (.leaf (3369302297639 / 1093750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (38799451697 / 12500000000))
                (.leaf (3381802297639 / 1081250000000)))
              (.branch 59
                (.leaf (3388052297639 / 1075000000000))
                (.leaf (1131434099213 / 356250000000))))
            (.branch 62
              (.branch 61
                (.leaf (3400552297639 / 1062500000000))
                (.leaf (262061715203 / 81250000000)))
              (.branch 63
                (.leaf (1137684099213 / 350000000000))
                (.branch 64
                  (.leaf (3419302297639 / 1043750000000))
                  (.leaf (3425552297639 / 1037500000000)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (1143934099213 / 343750000000))
                (.leaf (3438052297639 / 1025000000000)))
              (.branch 68
                (.leaf (3444302297639 / 1018750000000))
                (.leaf (1150184099213 / 337500000000))))
            (.branch 71
              (.branch 70
                (.leaf (3456802297639 / 1006250000000))
                (.leaf (3463052297639 / 1000000000000)))
              (.branch 72
                (.leaf (1156434099213 / 331250000000))
                (.leaf (3475552297639 / 987500000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (3481802297639 / 981250000000))
                (.leaf (89437238401 / 25000000000)))
              (.branch 76
                (.leaf (3494302297639 / 968750000000))
                (.leaf (3500552297639 / 962500000000))))
            (.branch 79
              (.branch 78
                (.leaf (1168934099213 / 318750000000))
                (.leaf (3513052297639 / 950000000000)))
              (.branch 80
                (.leaf (3519302297639 / 943750000000))
                (.leaf (1175184099213 / 312500000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (3531802297639 / 931250000000))
                (.leaf (3538052297639 / 925000000000)))
              (.branch 84
                (.leaf (1181434099213 / 306250000000))
                (.leaf (3550552297639 / 912500000000))))
            (.branch 87
              (.branch 86
                (.leaf (122648355091 / 31250000000))
                (.leaf (1187684099213 / 300000000000)))
              (.branch 88
                (.leaf (274561715203 / 68750000000))
                (.leaf (3575552297639 / 887500000000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (1193934099213 / 293750000000))
                (.leaf (3588052297639 / 875000000000)))
              (.branch 92
                (.leaf (3594302297639 / 868750000000))
                (.leaf (1200184099213 / 287500000000))))
            (.branch 95
              (.branch 94
                (.leaf (3606802297639 / 856250000000))
                (.leaf (3613052297639 / 850000000000)))
              (.branch 96
                (.leaf (1206434099213 / 281250000000))
                (.leaf (3625552297639 / 837500000000)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (3631802297639 / 831250000000))
                (.leaf (1212684099213 / 275000000000)))
              (.branch 100
                (.leaf (3644302297639 / 818750000000))
                (.leaf (280811715203 / 62500000000))))
            (.branch 103
              (.branch 102
                (.leaf (1218934099213 / 268750000000))
                (.leaf (3663052297639 / 800000000000)))
              (.branch 104
                (.leaf (3669302297639 / 793750000000))
                (.leaf (1225184099213 / 262500000000)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (3681802297639 / 781250000000))
                (.leaf (3688052297639 / 775000000000)))
              (.branch 108
                (.leaf (1231434099213 / 256250000000))
                (.leaf (3700552297639 / 762500000000))))
            (.branch 111
              (.branch 110
                (.leaf (3706802297639 / 756250000000))
                (.leaf (1237684099213 / 250000000000)))
              (.branch 112
                (.leaf (3719302297639 / 743750000000))
                (.leaf (3725552297639 / 737500000000))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114
                (.leaf (95687238401 / 18750000000))
                (.leaf (128898355091 / 25000000000)))
              (.branch 116
                (.leaf (3744302297639 / 718750000000))
                (.leaf (1250184099213 / 237500000000))))
            (.branch 119
              (.branch 118
                (.leaf (3756802297639 / 706250000000))
                (.leaf (3763052297639 / 700000000000)))
              (.branch 120
                (.leaf (1256434099213 / 231250000000))
                (.leaf (3775552297639 / 687500000000)))))
          (.branch 125
            (.branch 123
              (.branch 122
                (.leaf (3781802297639 / 681250000000))
                (.leaf (1262684099213 / 225000000000)))
              (.branch 124
                (.leaf (3794302297639 / 668750000000))
                (.leaf (3800552297639 / 662500000000))))
            (.branch 127
              (.branch 126
                (.leaf (1268934099213 / 218750000000))
                (.leaf (293311715203 / 50000000000)))
              (.branch 128
                (.leaf (3819302297639 / 643750000000))
                (.branch 129
                  (.leaf (1275184099213 / 212500000000))
                  (.leaf (1487684099213 / 200000000000))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf (359 / 45)) (.leaf (8621 / 1075))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (4313 / 535)) (.leaf (2877 / 355)))
              (.branch 19 (.leaf (2159 / 265)) (.leaf (8641 / 1055))))
            (.branch 22
              (.branch 21 (.leaf (1441 / 175)) (.leaf (8651 / 1045)))
              (.branch 23 (.leaf (541 / 65)) (.leaf (2887 / 345)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (4333 / 515)) (.leaf (8671 / 1025)))
              (.branch 27 (.leaf (723 / 85)) (.leaf (8681 / 1015))))
            (.branch 30
              (.branch 29 (.leaf (43 / 5)) (.leaf (2897 / 335)))
              (.branch 31 (.leaf (1087 / 125)) (.leaf (8701 / 995)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (1451 / 165)) (.leaf (8711 / 985)))
              (.branch 35 (.leaf (2179 / 245)) (.leaf (2907 / 325))))
            (.branch 38
              (.branch 37 (.leaf (4363 / 485)) (.leaf (8731 / 965)))
              (.branch 39 (.leaf (91 / 10)) (.leaf (8741 / 955)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (4373 / 475)) (.leaf (2917 / 315)))
              (.branch 43 (.leaf (2189 / 235)) (.leaf (8761 / 935))))
            (.branch 46
              (.branch 45 (.leaf (1461 / 155)) (.leaf (8771 / 925)))
              (.branch 47 (.leaf (1097 / 115)) (.leaf (2927 / 305))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (4393 / 455)) (.leaf (8791 / 905)))
              (.branch 51 (.leaf (733 / 75)) (.leaf (8801 / 895))))
            (.branch 54
              (.branch 53 (.leaf (4403 / 445)) (.leaf (2937 / 295)))
              (.branch 55 (.leaf (551 / 55)) (.leaf (8821 / 875)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (1471 / 145)) (.leaf (8831 / 865)))
              (.branch 59 (.leaf (2209 / 215)) (.leaf (2947 / 285))))
            (.branch 62
              (.branch 61 (.leaf (4423 / 425)) (.leaf (8851 / 845)))
              (.branch 63
                (.leaf (369 / 35))
                (.branch 64 (.leaf (8861 / 835)) (.leaf (4433 / 415)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (2957 / 275)) (.leaf (2219 / 205)))
              (.branch 68 (.leaf (8881 / 815)) (.leaf (1481 / 135))))
            (.branch 71
              (.branch 70 (.leaf (8891 / 805)) (.leaf (278 / 25)))
              (.branch 72 (.leaf (2967 / 265)) (.leaf (4453 / 395)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (8911 / 785)) (.leaf (743 / 65)))
              (.branch 76 (.leaf (8921 / 775)) (.leaf (4463 / 385))))
            (.branch 79
              (.branch 78 (.leaf (2977 / 255)) (.leaf (1117 / 95)))
              (.branch 80 (.leaf (8941 / 755)) (.leaf (1491 / 125))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (8951 / 745)) (.leaf (2239 / 185)))
              (.branch 84 (.leaf (2987 / 245)) (.leaf (4483 / 365))))
            (.branch 87
              (.branch 86 (.leaf (8971 / 725)) (.leaf (187 / 15)))
              (.branch 88 (.leaf (8981 / 715)) (.leaf (4493 / 355)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (2997 / 235)) (.leaf (2249 / 175)))
              (.branch 92 (.leaf (9001 / 695)) (.leaf (1501 / 115))))
            (.branch 95
              (.branch 94 (.leaf (9011 / 685)) (.leaf (1127 / 85)))
              (.branch 96 (.leaf (3007 / 225)) (.leaf (4513 / 335)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (9031 / 665)) (.leaf (753 / 55)))
              (.branch 100 (.leaf (9041 / 655)) (.leaf (4523 / 325))))
            (.branch 103
              (.branch 102 (.leaf (3017 / 215)) (.leaf (283 / 20)))
              (.branch 104 (.leaf (9061 / 635)) (.leaf (1511 / 105)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (9071 / 625)) (.leaf (2269 / 155)))
              (.branch 108 (.leaf (3027 / 205)) (.leaf (4543 / 305))))
            (.branch 111
              (.branch 110 (.leaf (9091 / 605)) (.leaf (379 / 25)))
              (.branch 112 (.leaf (9101 / 595)) (.leaf (4553 / 295))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3037 / 195)) (.leaf (2279 / 145)))
              (.branch 116 (.leaf (9121 / 575)) (.leaf (1521 / 95))))
            (.branch 119
              (.branch 118 (.leaf (9131 / 565)) (.leaf (571 / 35)))
              (.branch 120 (.leaf (3047 / 185)) (.leaf (4573 / 275)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (9151 / 545)) (.leaf (763 / 45)))
              (.branch 124 (.leaf (9161 / 535)) (.leaf (4583 / 265))))
            (.branch 127
              (.branch 126 (.leaf (3057 / 175)) (.leaf (1147 / 65)))
              (.branch 128
                (.leaf (9181 / 515))
                (.branch 129 (.leaf (1531 / 85)) (.leaf (101 / 5))))))))))
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
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
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
theorem Hybrid6Interval056Geometry_valid :
    Hybrid6Interval056Geometry.SparseValid 6 (1487684099213 / 200000000000) (101 / 5) := by
  decide +kernel

theorem Hybrid6Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (1487684099213 / 200000000000) (101 / 5)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval056Geometry.sparse_sound 6 (1487684099213 / 200000000000) (101 / 5) Hybrid6Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval056_pieces : supportPiecesValid 6 Hybrid6Interval056Pieces := by
  decide +kernel

private theorem Hybrid6Interval056_left : Hybrid6RightEndpoint055.grossValueQ 6 (1487684099213 / 200000000000) =
    (154939363053867205127887 / 61200000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1487684099213 / 200000000000)
    1487684099213 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval056_right : Hybrid6RightEndpoint056.grossValueQ 6 (101 / 5) =
    (466709454293555032621 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (101 / 5)
    96 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval056_slope : centerSupportSlope 6 6 Hybrid6Interval056Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval056Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval056Pieces Hybrid6Interval056_pieces]
  decide +kernel

private theorem Hybrid6Interval056_offset : centerSupportOffset 6 Hybrid6Interval056Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval056Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval056Pieces Hybrid6Interval056_pieces]
  decide +kernel

theorem Hybrid6Interval056_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1487684099213 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((101 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((1487684099213 / 200000000000) : ℚ) : ℝ) (((101 / 5) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint055 Hybrid6RightEndpoint056 6 (1487684099213 / 200000000000) (101 / 5) g
    Hybrid6RightEndpoint055_geometry Hybrid6RightEndpoint055_hull_arithmetic
    Hybrid6RightEndpoint056_geometry Hybrid6RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid6Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval056_left, Hybrid6Interval056_slope, Hybrid6Interval056_offset]
    norm_num
  · rw [Hybrid6Interval056_right, Hybrid6Interval056_slope, Hybrid6Interval056_offset]
    norm_num

end KMedian184
