import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint018
import KMedian184.Certificates.Hybrid34RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval019Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (99478182031 / 150000000000))
                (.leaf (901553638279 / 1343750000000))))
            (.branch 4
              (.leaf (907803638279 / 1337500000000))
              (.branch 5
                (.leaf (304684546093 / 443750000000))
                (.leaf (920303638279 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (926553638279 / 1318750000000))
              (.branch 8
                (.leaf (310934546093 / 437500000000))
                (.leaf (939053638279 / 1306250000000))))
            (.branch 10
              (.leaf (72715664483 / 100000000000))
              (.branch 11
                (.leaf (105728182031 / 143750000000))
                (.leaf (957803638279 / 1287500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (964053638279 / 1281250000000))
              (.branch 14
                (.leaf (323434546093 / 425000000000))
                (.leaf (976553638279 / 1268750000000))))
            (.branch 16
              (.leaf (982803638279 / 1262500000000))
              (.branch 17
                (.leaf (329684546093 / 418750000000))
                (.leaf (995303638279 / 1250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (1001553638279 / 1243750000000))
              (.branch 20
                (.leaf (111978182031 / 137500000000))
                (.leaf (1014053638279 / 1231250000000))))
            (.branch 23
              (.branch 22
                (.leaf (1020303638279 / 1225000000000))
                (.leaf (26321888161 / 31250000000)))
              (.branch 24
                (.leaf (1032803638279 / 1212500000000))
                (.leaf (1039053638279 / 1206250000000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (348434546093 / 400000000000))
              (.branch 27
                (.leaf (1051553638279 / 1193750000000))
                (.leaf (1057803638279 / 1187500000000))))
            (.branch 29
              (.leaf (118228182031 / 131250000000))
              (.branch 30
                (.leaf (1070303638279 / 1175000000000))
                (.leaf (1076553638279 / 1168750000000)))))
          (.branch 34
            (.branch 32
              (.leaf (360934546093 / 387500000000))
              (.branch 33
                (.leaf (1089053638279 / 1156250000000))
                (.leaf (1095303638279 / 1150000000000))))
            (.branch 36
              (.branch 35
                (.leaf (367184546093 / 381250000000))
                (.leaf (85215664483 / 87500000000)))
              (.branch 37
                (.leaf (1114053638279 / 1131250000000))
                (.leaf (124478182031 / 125000000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (1126553638279 / 1118750000000))
              (.branch 40
                (.leaf (1132803638279 / 1112500000000))
                (.leaf (379684546093 / 368750000000))))
            (.branch 42
              (.leaf (1145303638279 / 1100000000000))
              (.branch 43
                (.leaf (1151553638279 / 1093750000000))
                (.leaf (385934546093 / 362500000000)))))
          (.branch 47
            (.branch 45
              (.leaf (1164053638279 / 1081250000000))
              (.branch 46 (.leaf (1170303638279 / 1075000000000)) (.leaf (137 / 125))))
            (.branch 49
              (.branch 48
                (.leaf (130728182031 / 118750000000))
                (.leaf (1182803638279 / 1062500000000)))
              (.branch 50
                (.leaf (91465664483 / 81250000000))
                (.leaf (398434546093 / 350000000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (1201553638279 / 1043750000000))
              (.branch 53
                (.leaf (1207803638279 / 1037500000000))
                (.leaf (404684546093 / 343750000000))))
            (.branch 55
              (.leaf (1220303638279 / 1025000000000))
              (.branch 56
                (.leaf (1226553638279 / 1018750000000))
                (.leaf (136978182031 / 112500000000)))))
          (.branch 60
            (.branch 58
              (.leaf (1239053638279 / 1006250000000))
              (.branch 59
                (.leaf (1245303638279 / 1000000000000))
                (.leaf (417184546093 / 331250000000))))
            (.branch 61
              (.leaf (1257803638279 / 987500000000))
              (.branch 62
                (.leaf (1264053638279 / 981250000000))
                (.leaf (32571888161 / 25000000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1276553638279 / 968750000000))
              (.branch 65
                (.leaf (1282803638279 / 962500000000))
                (.leaf (143228182031 / 106250000000))))
            (.branch 67
              (.leaf (1295303638279 / 950000000000))
              (.branch 68
                (.leaf (1301553638279 / 943750000000))
                (.leaf (435934546093 / 312500000000)))))
          (.branch 72
            (.branch 70
              (.leaf (1314053638279 / 931250000000))
              (.branch 71
                (.leaf (1320303638279 / 925000000000))
                (.leaf (442184546093 / 306250000000))))
            (.branch 74
              (.branch 73 (.leaf (29 / 20)) (.leaf (1332803638279 / 912500000000)))
              (.branch 75
                (.leaf (1339053638279 / 906250000000))
                (.leaf (149478182031 / 100000000000)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (3 / 2))
              (.branch 78
                (.leaf (103965664483 / 68750000000))
                (.leaf (1357803638279 / 887500000000))))
            (.branch 80
              (.leaf (454684546093 / 293750000000))
              (.branch 81
                (.leaf (1370303638279 / 875000000000))
                (.leaf (1376553638279 / 868750000000)))))
          (.branch 85
            (.branch 83
              (.leaf (460934546093 / 287500000000))
              (.branch 84 (.leaf (29 / 18)) (.leaf (1389053638279 / 856250000000))))
            (.branch 87
              (.branch 86 (.leaf (1395303638279 / 850000000000)) (.leaf (33 / 20)))
              (.branch 88
                (.leaf (155728182031 / 93750000000))
                (.leaf (1407803638279 / 837500000000))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (17 / 10))
              (.branch 91
                (.leaf (1414053638279 / 831250000000))
                (.leaf (473434546093 / 275000000000))))
            (.branch 93
              (.leaf (1426553638279 / 818750000000))
              (.branch 94 (.leaf (7 / 4)) (.leaf (110215664483 / 62500000000)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (748434546093 / 200000000000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2 / 3)) (.leaf (29 / 43))))
            (.branch 4 (.leaf (73 / 107)) (.branch 5 (.leaf (49 / 71)) (.leaf (37 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (149 / 211)) (.branch 8 (.leaf (5 / 7)) (.leaf (151 / 209))))
            (.branch 10 (.leaf (19 / 26)) (.branch 11 (.leaf (17 / 23)) (.leaf (77 / 103))))))
        (.branch 18
          (.branch 15
            (.branch 13 (.leaf (31 / 41)) (.branch 14 (.leaf (13 / 17)) (.leaf (157 / 203))))
            (.branch 16 (.leaf (79 / 101)) (.branch 17 (.leaf (53 / 67)) (.leaf (4 / 5)))))
          (.branch 21
            (.branch 19
              (.leaf (161 / 199))
              (.branch 20 (.leaf (9 / 11)) (.leaf (163 / 197))))
            (.branch 23
              (.branch 22 (.leaf (41 / 49)) (.leaf (11 / 13)))
              (.branch 24 (.leaf (83 / 97)) (.leaf (167 / 193)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26 (.leaf (7 / 8)) (.branch 27 (.leaf (169 / 191)) (.leaf (17 / 19))))
            (.branch 29 (.leaf (19 / 21)) (.branch 30 (.leaf (43 / 47)) (.leaf (173 / 187)))))
          (.branch 34
            (.branch 32 (.leaf (29 / 31)) (.branch 33 (.leaf (35 / 37)) (.leaf (22 / 23))))
            (.branch 36
              (.branch 35 (.leaf (59 / 61)) (.leaf (89 / 91)))
              (.branch 37 (.leaf (179 / 181)) (.leaf 1)))))
        (.branch 44
          (.branch 41
            (.branch 39 (.leaf (181 / 179)) (.branch 40 (.leaf (91 / 89)) (.leaf (61 / 59))))
            (.branch 42 (.leaf (23 / 22)) (.branch 43 (.leaf (37 / 35)) (.leaf (31 / 29)))))
          (.branch 47
            (.branch 45
              (.leaf (187 / 173))
              (.branch 46 (.leaf (47 / 43)) (.leaf (137 / 125))))
            (.branch 49
              (.branch 48 (.leaf (21 / 19)) (.leaf (19 / 17)))
              (.branch 50 (.leaf (191 / 169)) (.leaf (8 / 7))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52 (.leaf (193 / 167)) (.branch 53 (.leaf (97 / 83)) (.leaf (13 / 11))))
            (.branch 55 (.leaf (49 / 41)) (.branch 56 (.leaf (197 / 163)) (.leaf (11 / 9)))))
          (.branch 60
            (.branch 58 (.leaf (199 / 161)) (.branch 59 (.leaf (5 / 4)) (.leaf (67 / 53))))
            (.branch 61
              (.leaf (101 / 79))
              (.branch 62 (.leaf (203 / 157)) (.leaf (17 / 13))))))
        (.branch 69
          (.branch 66
            (.branch 64 (.leaf (41 / 31)) (.branch 65 (.leaf (103 / 77)) (.leaf (23 / 17))))
            (.branch 67 (.leaf (26 / 19)) (.branch 68 (.leaf (209 / 151)) (.leaf (7 / 5)))))
          (.branch 72
            (.branch 70 (.leaf (211 / 149)) (.branch 71 (.leaf (53 / 37)) (.leaf (71 / 49))))
            (.branch 74
              (.branch 73 (.leaf (29 / 20)) (.leaf (107 / 73)))
              (.branch 75 (.leaf (43 / 29)) (.leaf (3 / 2)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77 (.leaf (3 / 2)) (.branch 78 (.leaf (217 / 143)) (.leaf (109 / 71))))
            (.branch 80 (.leaf (73 / 47)) (.branch 81 (.leaf (11 / 7)) (.leaf (221 / 139)))))
          (.branch 85
            (.branch 83 (.leaf (37 / 23)) (.branch 84 (.leaf (29 / 18)) (.leaf (223 / 137))))
            (.branch 87
              (.branch 86 (.leaf (28 / 17)) (.leaf (33 / 20)))
              (.branch 88 (.leaf (5 / 3)) (.leaf (113 / 67))))))
        (.branch 95
          (.branch 92
            (.branch 90 (.leaf (17 / 10)) (.branch 91 (.leaf (227 / 133)) (.leaf (19 / 11))))
            (.branch 93 (.leaf (229 / 131)) (.branch 94 (.leaf (7 / 4)) (.leaf (23 / 13)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (15 / 4)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 46) (.branch 2 (.leaf 72) (.leaf 76)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 86) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 95) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 94)) (.branch 36 (.leaf 92) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 71))))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 45) (.leaf 44)))
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
theorem Hybrid34Interval019Geometry_valid :
    Hybrid34Interval019Geometry.SparseValid 34 (748434546093 / 200000000000) (15 / 4) := by
  decide +kernel

theorem Hybrid34Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (748434546093 / 200000000000) (15 / 4)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval019Geometry.sparse_sound 34 (748434546093 / 200000000000) (15 / 4) Hybrid34Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval019_pieces : supportPiecesValid 34 Hybrid34Interval019Pieces := by
  decide +kernel

private theorem Hybrid34Interval019_left : Hybrid34RightEndpoint018.grossValueQ 34 (748434546093 / 200000000000) =
    (9131791297873908790094527 / 3000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (748434546093 / 200000000000)
    172715664483 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval019_right : Hybrid34RightEndpoint019.grossValueQ 34 (15 / 4) =
    (356635903938953520494507147 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (15 / 4)
    36 13 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval019_slope : centerSupportSlope 34 34 Hybrid34Interval019Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval019Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval019Pieces Hybrid34Interval019_pieces]
  decide +kernel

private theorem Hybrid34Interval019_offset : centerSupportOffset 34 Hybrid34Interval019Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval019Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval019Pieces Hybrid34Interval019_pieces]
  decide +kernel

theorem Hybrid34Interval019_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((748434546093 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15 / 4) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((748434546093 / 200000000000) : ℚ) : ℝ) (((15 / 4) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint018 Hybrid34RightEndpoint019 34 (748434546093 / 200000000000) (15 / 4) g
    Hybrid34RightEndpoint018_geometry Hybrid34RightEndpoint018_hull_arithmetic
    Hybrid34RightEndpoint019_geometry Hybrid34RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid34Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval019_left, Hybrid34Interval019_slope, Hybrid34Interval019_offset]
    norm_num
  · rw [Hybrid34Interval019_right, Hybrid34Interval019_slope, Hybrid34Interval019_offset]
    norm_num

end KMedian184
