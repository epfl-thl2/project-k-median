import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid4RightEndpoint049
import KMedian184.Certificates.Hybrid4RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid4Interval050Geometry : ParameterData := {
  size := 131
  leftValues := (.branch 66
    (.branch 33
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
                (.leaf (36703792343 / 14062500000))
                (.leaf (110306689529 / 41992187500))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (110502002029 / 41796875000))
                (.leaf (36899104843 / 13867187500)))
              (.branch 19
                (.leaf (110892627029 / 41406250000))
                (.leaf (111087939529 / 41210937500))))
            (.branch 22
              (.branch 21
                (.leaf (37094417343 / 13671875000))
                (.leaf (111478564529 / 40820312500)))
              (.branch 23
                (.leaf (8590298233 / 3125000000))
                (.leaf (37289729843 / 13476562500)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (112064502029 / 40234375000))
                (.leaf (112259814529 / 40039062500)))
              (.branch 27
                (.leaf (37485042343 / 13281250000))
                (.leaf (112650439529 / 39648437500))))
            (.branch 30
              (.branch 29
                (.leaf (112845752029 / 39453125000))
                (.leaf (37680354843 / 13085937500)))
              (.branch 31
                (.leaf (113236377029 / 39062500000))
                (.branch 32
                  (.leaf (113431689529 / 38867187500))
                  (.leaf (37875667343 / 12890625000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (113822314529 / 38476562500))
                (.leaf (114017627029 / 38281250000)))
              (.branch 36
                (.leaf (2928536911 / 976562500))
                (.leaf (114408252029 / 37890625000))))
            (.branch 39
              (.branch 38
                (.leaf (114603564529 / 37695312500))
                (.leaf (38266292343 / 12500000000)))
              (.branch 40
                (.leaf (114994189529 / 37304687500))
                (.leaf (115189502029 / 37109375000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (38461604843 / 12304687500))
                (.leaf (115580127029 / 36718750000)))
              (.branch 44
                (.leaf (115775439529 / 36523437500))
                (.leaf (38656917343 / 12109375000))))
            (.branch 47
              (.branch 46
                (.leaf (116166064529 / 36132812500))
                (.leaf (116361377029 / 35937500000)))
              (.branch 48
                (.leaf (38852229843 / 11914062500))
                (.leaf (8980923233 / 2734375000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (116947314529 / 35351562500))
                (.leaf (39047542343 / 11718750000)))
              (.branch 52
                (.leaf (117337939529 / 34960937500))
                (.leaf (117533252029 / 34765625000))))
            (.branch 55
              (.branch 54
                (.leaf (39242854843 / 11523437500))
                (.leaf (117923877029 / 34375000000)))
              (.branch 56
                (.leaf (118119189529 / 34179687500))
                (.leaf (39438167343 / 11328125000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (118509814529 / 33789062500))
                (.leaf (118705127029 / 33593750000)))
              (.branch 60
                (.leaf (39633479843 / 11132812500))
                (.leaf (119095752029 / 33203125000))))
            (.branch 63
              (.branch 62
                (.leaf (9176235733 / 2539062500))
                (.leaf (39828792343 / 10937500000)))
              (.branch 64
                (.leaf (119681689529 / 32617187500))
                (.branch 65
                  (.leaf (119877002029 / 32421875000))
                  (.leaf (40024104843 / 10742187500)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (120267627029 / 32031250000))
                (.leaf (120462939529 / 31835937500)))
              (.branch 69
                (.leaf (40219417343 / 10546875000))
                (.leaf (120853564529 / 31445312500))))
            (.branch 72
              (.branch 71
                (.leaf (121048877029 / 31250000000))
                (.leaf (40414729843 / 10351562500)))
              (.branch 73
                (.leaf (121439502029 / 30859375000))
                (.leaf (121634814529 / 30664062500)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (3123849411 / 781250000))
                (.leaf (122025439529 / 30273437500)))
              (.branch 77
                (.leaf (122220752029 / 30078125000))
                (.leaf (40805354843 / 9960937500))))
            (.branch 80
              (.branch 79
                (.leaf (122611377029 / 29687500000))
                (.leaf (122806689529 / 29492187500)))
              (.branch 81
                (.leaf (41000667343 / 9765625000))
                (.leaf (123197314529 / 29101562500))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (123392627029 / 28906250000))
                (.leaf (41195979843 / 9570312500)))
              (.branch 85
                (.leaf (123783252029 / 28515625000))
                (.leaf (123978564529 / 28320312500))))
            (.branch 88
              (.branch 87
                (.leaf (41391292343 / 9375000000))
                (.leaf (9566860733 / 2148437500)))
              (.branch 89
                (.leaf (124564502029 / 27734375000))
                (.leaf (41586604843 / 9179687500)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (124955127029 / 27343750000))
                (.leaf (125150439529 / 27148437500)))
              (.branch 93
                (.leaf (41781917343 / 8984375000))
                (.leaf (125541064529 / 26757812500))))
            (.branch 96
              (.branch 95
                (.leaf (125736377029 / 26562500000))
                (.leaf (41977229843 / 8789062500)))
              (.branch 97
                (.leaf (126127002029 / 26171875000))
                (.branch 98
                  (.leaf (126322314529 / 25976562500))
                  (.leaf (42172542343 / 8593750000))))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (126712939529 / 25585937500))
                (.leaf (9762173233 / 1953125000)))
              (.branch 102
                (.leaf (42367854843 / 8398437500))
                (.leaf (127298877029 / 25000000000))))
            (.branch 105
              (.branch 104
                (.leaf (127494189529 / 24804687500))
                (.leaf (42563167343 / 8203125000)))
              (.branch 106
                (.leaf (127884814529 / 24414062500))
                (.leaf (128080127029 / 24218750000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (42758479843 / 8007812500))
                (.leaf (128470752029 / 23828125000)))
              (.branch 110
                (.leaf (128666064529 / 23632812500))
                (.leaf (42953792343 / 7812500000))))
            (.branch 113
              (.branch 112
                (.leaf (129056689529 / 23242187500))
                (.leaf (129252002029 / 23046875000)))
              (.branch 114
                (.leaf (3319161911 / 585937500))
                (.leaf (129642627029 / 22656250000))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116
                (.leaf (129837939529 / 22460937500))
                (.leaf (43344417343 / 7421875000)))
              (.branch 118
                (.leaf (130228564529 / 22070312500))
                (.leaf (130423877029 / 21875000000))))
            (.branch 121
              (.branch 120
                (.leaf (43539729843 / 7226562500))
                (.leaf (130814502029 / 21484375000)))
              (.branch 122
                (.leaf (131009814529 / 21289062500))
                (.leaf (43735042343 / 7031250000)))))
          (.branch 127
            (.branch 125
              (.branch 124
                (.leaf (131400439529 / 20898437500))
                (.leaf (131595752029 / 20703125000)))
              (.branch 126
                (.leaf (43930354843 / 6835937500))
                (.leaf (10152798233 / 1562500000))))
            (.branch 129
              (.branch 128
                (.leaf (132181689529 / 20117187500))
                (.leaf (44125667343 / 6640625000)))
              (.branch 130
                (.leaf (132572314529 / 19726562500))
                (.branch 131
                  (.leaf (132767627029 / 19531250000))
                  (.leaf (50766292343 / 6250000000))))))))))
  rightValues := (.branch 66
    (.branch 33
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
              (.branch 15 (.leaf (41 / 3)) (.leaf (2953 / 215))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1477 / 107)) (.leaf (985 / 71)))
              (.branch 19 (.leaf (739 / 53)) (.leaf (2957 / 211))))
            (.branch 22
              (.branch 21 (.leaf (493 / 35)) (.leaf (269 / 19)))
              (.branch 23 (.leaf (185 / 13)) (.leaf (329 / 23)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1481 / 103)) (.leaf (2963 / 205)))
              (.branch 27 (.leaf (247 / 17)) (.leaf (2965 / 203))))
            (.branch 30
              (.branch 29 (.leaf (1483 / 101)) (.leaf (989 / 67)))
              (.branch 31 (.leaf (371 / 25)) (.branch 32 (.leaf (2969 / 199)) (.leaf 15)))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (2971 / 197)) (.leaf (743 / 49)))
              (.branch 36 (.leaf (991 / 65)) (.leaf (1487 / 97))))
            (.branch 39
              (.branch 38 (.leaf (2975 / 193)) (.leaf (31 / 2)))
              (.branch 40 (.leaf (2977 / 191)) (.leaf (1489 / 95)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (331 / 21)) (.leaf (745 / 47)))
              (.branch 44 (.leaf (271 / 17)) (.leaf (497 / 31))))
            (.branch 47
              (.branch 46 (.leaf (2983 / 185)) (.leaf (373 / 23)))
              (.branch 48 (.leaf (995 / 61)) (.leaf (1493 / 91))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (2987 / 181)) (.leaf (83 / 5)))
              (.branch 52 (.leaf (2989 / 179)) (.leaf (1495 / 89))))
            (.branch 55
              (.branch 54 (.leaf (997 / 59)) (.leaf 17))
              (.branch 56 (.leaf (2993 / 175)) (.leaf (499 / 29)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (2995 / 173)) (.leaf (749 / 43)))
              (.branch 60 (.leaf (333 / 19)) (.leaf (1499 / 85))))
            (.branch 63
              (.branch 62 (.leaf (2999 / 169)) (.leaf (125 / 7)))
              (.branch 64
                (.leaf (3001 / 167))
                (.branch 65 (.leaf (1501 / 83)) (.leaf (91 / 5)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (751 / 41)) (.leaf (3005 / 163)))
              (.branch 69 (.leaf (167 / 9)) (.leaf (3007 / 161))))
            (.branch 72
              (.branch 71 (.leaf (94 / 5)) (.leaf (1003 / 53)))
              (.branch 73 (.leaf (1505 / 79)) (.leaf (3011 / 157)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (251 / 13)) (.leaf (3013 / 155)))
              (.branch 77 (.leaf (137 / 7)) (.leaf (335 / 17))))
            (.branch 80
              (.branch 79 (.leaf (377 / 19)) (.leaf (3017 / 151)))
              (.branch 81 (.leaf (503 / 25)) (.leaf (3019 / 149))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (755 / 37)) (.leaf (1007 / 49)))
              (.branch 85 (.leaf (1511 / 73)) (.leaf (3023 / 145))))
            (.branch 88
              (.branch 87 (.leaf 21) (.leaf (275 / 13)))
              (.branch 89 (.leaf (1513 / 71)) (.leaf (1009 / 47)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (757 / 35)) (.leaf (3029 / 139)))
              (.branch 93 (.leaf (505 / 23)) (.leaf (3031 / 137))))
            (.branch 96
              (.branch 95 (.leaf (379 / 17)) (.leaf (337 / 15)))
              (.branch 97 (.leaf (1517 / 67)) (.branch 98 (.leaf (3035 / 133)) (.leaf 23)))))))
      (.branch 115
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (3037 / 131)) (.leaf (1519 / 65)))
              (.branch 102 (.leaf (1013 / 43)) (.leaf (95 / 4))))
            (.branch 105
              (.branch 104 (.leaf (3041 / 127)) (.leaf (169 / 7)))
              (.branch 106 (.leaf (3043 / 125)) (.leaf (761 / 31)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1015 / 41)) (.leaf (1523 / 61)))
              (.branch 110 (.leaf (277 / 11)) (.leaf (127 / 5))))
            (.branch 113
              (.branch 112 (.leaf (3049 / 119)) (.leaf (1525 / 59)))
              (.branch 114 (.leaf (339 / 13)) (.leaf (763 / 29))))))
        (.branch 123
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (3053 / 115)) (.leaf (509 / 19)))
              (.branch 118 (.leaf (3055 / 113)) (.leaf (191 / 7))))
            (.branch 121
              (.branch 120 (.leaf (1019 / 37)) (.leaf (139 / 5)))
              (.branch 122 (.leaf (3059 / 109)) (.leaf (85 / 3)))))
          (.branch 127
            (.branch 125
              (.branch 124 (.leaf (3061 / 107)) (.leaf (1531 / 53)))
              (.branch 126 (.leaf (1021 / 35)) (.leaf (383 / 13))))
            (.branch 129
              (.branch 128 (.leaf (3065 / 103)) (.leaf (511 / 17)))
              (.branch 130 (.leaf (3067 / 101)) (.branch 131 (.leaf (767 / 25)) (.leaf 33)))))))))
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
          (.branch 3
            (.leaf 0)
            (.branch 5 (.branch 4 (.leaf 0) (.leaf 130)) (.branch 6 (.leaf 129) (.leaf 128))))
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
theorem Hybrid4Interval050Geometry_valid :
    Hybrid4Interval050Geometry.SparseValid 4 (50766292343 / 6250000000) 33 := by
  decide +kernel

theorem Hybrid4Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 4 (50766292343 / 6250000000) 33) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid4Interval050Geometry.sparse_sound 4 (50766292343 / 6250000000) 33 Hybrid4Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval050_pieces : supportPiecesValid 4 Hybrid4Interval050Pieces := by
  decide +kernel

private theorem Hybrid4Interval050_left : Hybrid4RightEndpoint049.grossValueQ 4 (50766292343 / 6250000000) =
    (8679119287315538926939 / 3750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (50766292343 / 6250000000)
    152298877029 19531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval050_right : Hybrid4RightEndpoint050.grossValueQ 4 33 =
    (660695422432450209967 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 33
    32 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval050_slope : centerSupportSlope 4 4 Hybrid4Interval050Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval050Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval050Pieces Hybrid4Interval050_pieces]
  decide +kernel

private theorem Hybrid4Interval050_offset : centerSupportOffset 4 Hybrid4Interval050Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval050Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval050Pieces Hybrid4Interval050_pieces]
  decide +kernel

theorem Hybrid4Interval050_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((50766292343 / 6250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((33 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 4
      (((50766292343 / 6250000000) : ℚ) : ℝ) ((33 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid4Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid4RightEndpoint049 Hybrid4RightEndpoint050 4 (50766292343 / 6250000000) 33 g
    Hybrid4RightEndpoint049_geometry Hybrid4RightEndpoint049_hull_arithmetic
    Hybrid4RightEndpoint050_geometry Hybrid4RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid4Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval050_left, Hybrid4Interval050_slope, Hybrid4Interval050_offset]
    norm_num
  · rw [Hybrid4Interval050_right, Hybrid4Interval050_slope, Hybrid4Interval050_offset]
    norm_num

end KMedian184
