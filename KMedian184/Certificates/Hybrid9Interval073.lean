import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint072
import KMedian184.Certificates.Hybrid9RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval073Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
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
              (.branch 14 (.leaf (41 / 20)) (.leaf (5425925955631 / 2250000000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (16309027866893 / 6718750000000))
                (.leaf (16340277866893 / 6687500000000)))
              (.branch 18
                (.leaf (5457175955631 / 2218750000000))
                (.leaf (16402777866893 / 6625000000000))))
            (.branch 21
              (.branch 20
                (.leaf (16434027866893 / 6593750000000))
                (.leaf (5488425955631 / 2187500000000)))
              (.branch 22
                (.leaf (16496527866893 / 6531250000000))
                (.leaf (16527777866893 / 6500000000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (5519675955631 / 2156250000000))
                (.leaf (16590277866893 / 6437500000000)))
              (.branch 26
                (.leaf (16621527866893 / 6406250000000))
                (.leaf (5550925955631 / 2125000000000))))
            (.branch 29
              (.branch 28
                (.leaf (16684027866893 / 6343750000000))
                (.leaf (16715277866893 / 6312500000000)))
              (.branch 30
                (.leaf (5582175955631 / 2093750000000))
                (.leaf (16777777866893 / 6250000000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (16809027866893 / 6218750000000))
                (.leaf (5613425955631 / 2062500000000)))
              (.branch 34
                (.leaf (16871527866893 / 6156250000000))
                (.leaf (16902777866893 / 6125000000000))))
            (.branch 37
              (.branch 36
                (.leaf (5644675955631 / 2031250000000))
                (.leaf (16965277866893 / 6062500000000)))
              (.branch 38
                (.leaf (16996527866893 / 6031250000000))
                (.leaf (5675925955631 / 2000000000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (17059027866893 / 5968750000000))
                (.leaf (17090277866893 / 5937500000000)))
              (.branch 42
                (.leaf (5707175955631 / 1968750000000))
                (.leaf (17152777866893 / 5875000000000))))
            (.branch 45
              (.branch 44
                (.leaf (17184027866893 / 5843750000000))
                (.leaf (5738425955631 / 1937500000000)))
              (.branch 46
                (.leaf (17246527866893 / 5781250000000))
                (.leaf (17277777866893 / 5750000000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (5769675955631 / 1906250000000))
                (.leaf (17340277866893 / 5687500000000)))
              (.branch 50
                (.leaf (17371527866893 / 5656250000000))
                (.leaf (5800925955631 / 1875000000000))))
            (.branch 53
              (.branch 52
                (.leaf (17434027866893 / 5593750000000))
                (.leaf (17465277866893 / 5562500000000)))
              (.branch 54
                (.leaf (5832175955631 / 1843750000000))
                (.leaf (17527777866893 / 5500000000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (17559027866893 / 5468750000000))
                (.leaf (5863425955631 / 1812500000000)))
              (.branch 58
                (.leaf (17621527866893 / 5406250000000))
                (.leaf (17652777866893 / 5375000000000))))
            (.branch 61
              (.branch 60
                (.leaf (5894675955631 / 1781250000000))
                (.leaf (17715277866893 / 5312500000000)))
              (.branch 62
                (.leaf (17746527866893 / 5281250000000))
                (.leaf (5925925955631 / 1750000000000))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64
                (.leaf (17809027866893 / 5218750000000))
                (.leaf (17840277866893 / 5187500000000)))
              (.branch 66
                (.leaf (5957175955631 / 1718750000000))
                (.leaf (17902777866893 / 5125000000000))))
            (.branch 69
              (.branch 68
                (.leaf (17934027866893 / 5093750000000))
                (.leaf (5988425955631 / 1687500000000)))
              (.branch 70
                (.leaf (17996527866893 / 5031250000000))
                (.leaf (18027777866893 / 5000000000000)))))
          (.branch 75
            (.branch 73
              (.branch 72
                (.leaf (6019675955631 / 1656250000000))
                (.leaf (18090277866893 / 4937500000000)))
              (.branch 74
                (.leaf (18121527866893 / 4906250000000))
                (.leaf (6050925955631 / 1625000000000))))
            (.branch 77
              (.branch 76
                (.leaf (18184027866893 / 4843750000000))
                (.leaf (18215277866893 / 4812500000000)))
              (.branch 78
                (.leaf (6082175955631 / 1593750000000))
                (.leaf (18277777866893 / 4750000000000))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (18309027866893 / 4718750000000))
                (.leaf (6113425955631 / 1562500000000)))
              (.branch 82
                (.leaf (18371527866893 / 4656250000000))
                (.leaf (18402777866893 / 4625000000000))))
            (.branch 85
              (.branch 84
                (.leaf (6144675955631 / 1531250000000))
                (.leaf (18465277866893 / 4562500000000)))
              (.branch 86
                (.leaf (18496527866893 / 4531250000000))
                (.leaf (6175925955631 / 1500000000000)))))
          (.branch 91
            (.branch 89
              (.branch 88
                (.leaf (18559027866893 / 4468750000000))
                (.leaf (18590277866893 / 4437500000000)))
              (.branch 90
                (.leaf (6207175955631 / 1468750000000))
                (.leaf (18652777866893 / 4375000000000))))
            (.branch 93
              (.branch 92
                (.leaf (18684027866893 / 4343750000000))
                (.leaf (6238425955631 / 1437500000000)))
              (.branch 94
                (.leaf (18746527866893 / 4281250000000))
                (.leaf (18777777866893 / 4250000000000)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96
                (.leaf (6269675955631 / 1406250000000))
                (.leaf (18840277866893 / 4187500000000)))
              (.branch 98
                (.leaf (18871527866893 / 4156250000000))
                (.leaf (6300925955631 / 1375000000000))))
            (.branch 101
              (.branch 100
                (.leaf (18934027866893 / 4093750000000))
                (.leaf (18965277866893 / 4062500000000)))
              (.branch 102
                (.leaf (6332175955631 / 1343750000000))
                (.leaf (19027777866893 / 4000000000000)))))
          (.branch 107
            (.branch 105
              (.branch 104
                (.leaf (19059027866893 / 3968750000000))
                (.leaf (6363425955631 / 1312500000000)))
              (.branch 106
                (.leaf (19121527866893 / 3906250000000))
                (.leaf (19152777866893 / 3875000000000))))
            (.branch 109
              (.branch 108
                (.leaf (6394675955631 / 1281250000000))
                (.leaf (19215277866893 / 3812500000000)))
              (.branch 110
                (.leaf (19246527866893 / 3781250000000))
                (.leaf (6425925955631 / 1250000000000))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112
                (.leaf (19309027866893 / 3718750000000))
                (.leaf (19340277866893 / 3687500000000)))
              (.branch 114
                (.leaf (6457175955631 / 1218750000000))
                (.leaf (19402777866893 / 3625000000000))))
            (.branch 117
              (.branch 116
                (.leaf (19434027866893 / 3593750000000))
                (.leaf (6488425955631 / 1187500000000)))
              (.branch 118
                (.leaf (19496527866893 / 3531250000000))
                (.leaf (19527777866893 / 3500000000000)))))
          (.branch 123
            (.branch 121
              (.branch 120
                (.leaf (6519675955631 / 1156250000000))
                (.leaf (19590277866893 / 3437500000000)))
              (.branch 122
                (.leaf (19621527866893 / 3406250000000))
                (.leaf (6550925955631 / 1125000000000))))
            (.branch 125
              (.branch 124
                (.leaf (19684027866893 / 3343750000000))
                (.leaf (19715277866893 / 3312500000000)))
              (.branch 126
                (.leaf (6582175955631 / 1093750000000))
                (.leaf (7675925955631 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
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
              (.branch 14 (.leaf (41 / 20)) (.leaf (43 / 9))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1033 / 215)) (.leaf (517 / 107)))
              (.branch 18 (.leaf (345 / 71)) (.leaf (259 / 53))))
            (.branch 21
              (.branch 20 (.leaf (1037 / 211)) (.leaf (173 / 35)))
              (.branch 22 (.leaf (1039 / 209)) (.leaf 5))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (347 / 69)) (.leaf (521 / 103)))
              (.branch 26 (.leaf (1043 / 205)) (.leaf (87 / 17))))
            (.branch 29
              (.branch 28 (.leaf (1045 / 203)) (.leaf (523 / 101)))
              (.branch 30 (.leaf (349 / 67)) (.leaf (131 / 25)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (1049 / 199)) (.leaf (175 / 33)))
              (.branch 34 (.leaf (1051 / 197)) (.leaf (263 / 49))))
            (.branch 37
              (.branch 36 (.leaf (27 / 5)) (.leaf (527 / 97)))
              (.branch 38 (.leaf (1055 / 193)) (.leaf (11 / 2)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (1057 / 191)) (.leaf (529 / 95)))
              (.branch 42 (.leaf (353 / 63)) (.leaf (265 / 47))))
            (.branch 45
              (.branch 44 (.leaf (1061 / 187)) (.leaf (177 / 31)))
              (.branch 46 (.leaf (1063 / 185)) (.leaf (133 / 23))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (355 / 61)) (.leaf (41 / 7)))
              (.branch 50 (.leaf (1067 / 181)) (.leaf (89 / 15))))
            (.branch 53
              (.branch 52 (.leaf (1069 / 179)) (.leaf (535 / 89)))
              (.branch 54 (.leaf (357 / 59)) (.leaf (67 / 11)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (1073 / 175)) (.leaf (179 / 29)))
              (.branch 58 (.leaf (1075 / 173)) (.leaf (269 / 43))))
            (.branch 61
              (.branch 60 (.leaf (359 / 57)) (.leaf (539 / 85)))
              (.branch 62 (.leaf (83 / 13)) (.leaf (45 / 7))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (1081 / 167)) (.leaf (541 / 83)))
              (.branch 66 (.leaf (361 / 55)) (.leaf (271 / 41))))
            (.branch 69
              (.branch 68 (.leaf (1085 / 163)) (.leaf (181 / 27)))
              (.branch 70 (.leaf (1087 / 161)) (.leaf (34 / 5)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (363 / 53)) (.leaf (545 / 79)))
              (.branch 74 (.leaf (1091 / 157)) (.leaf 7)))
            (.branch 77
              (.branch 76 (.leaf (1093 / 155)) (.leaf (547 / 77)))
              (.branch 78 (.leaf (365 / 51)) (.leaf (137 / 19))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1097 / 151)) (.leaf (183 / 25)))
              (.branch 82 (.leaf (1099 / 149)) (.leaf (275 / 37))))
            (.branch 85
              (.branch 84 (.leaf (367 / 49)) (.leaf (551 / 73)))
              (.branch 86 (.leaf (1103 / 145)) (.leaf (23 / 3)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (85 / 11)) (.leaf (553 / 71)))
              (.branch 90 (.leaf (369 / 47)) (.leaf (277 / 35))))
            (.branch 93
              (.branch 92 (.leaf (1109 / 139)) (.leaf (185 / 23)))
              (.branch 94 (.leaf (1111 / 137)) (.leaf (139 / 17)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (371 / 45)) (.leaf (557 / 67)))
              (.branch 98 (.leaf (1115 / 133)) (.leaf (93 / 11))))
            (.branch 101
              (.branch 100 (.leaf (1117 / 131)) (.leaf (43 / 5)))
              (.branch 102 (.leaf (373 / 43)) (.leaf (35 / 4)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (1121 / 127)) (.leaf (187 / 21)))
              (.branch 106 (.leaf (1123 / 125)) (.leaf (281 / 31))))
            (.branch 109
              (.branch 108 (.leaf (375 / 41)) (.leaf (563 / 61)))
              (.branch 110 (.leaf (1127 / 121)) (.leaf (47 / 5))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (1129 / 119)) (.leaf (565 / 59)))
              (.branch 114 (.leaf (29 / 3)) (.leaf (283 / 29))))
            (.branch 117
              (.branch 116 (.leaf (1133 / 115)) (.leaf (189 / 19)))
              (.branch 118 (.leaf (1135 / 113)) (.leaf (71 / 7)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (379 / 37)) (.leaf (569 / 55)))
              (.branch 122 (.leaf (1139 / 109)) (.leaf (95 / 9))))
            (.branch 125
              (.branch 124 (.leaf (1141 / 107)) (.leaf (571 / 53)))
              (.branch 126 (.leaf (381 / 35)) (.leaf 13))))))))
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
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 125) (.leaf 124)))
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
theorem Hybrid9Interval073Geometry_valid :
    Hybrid9Interval073Geometry.SparseValid 9 (7675925955631 / 1000000000000) 13 := by
  decide +kernel

theorem Hybrid9Interval073Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (7675925955631 / 1000000000000) 13) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval073Geometry.sparse_sound 9 (7675925955631 / 1000000000000) 13 Hybrid9Interval073Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval073_pieces : supportPiecesValid 9 Hybrid9Interval073Pieces := by
  decide +kernel

private theorem Hybrid9Interval073_left : Hybrid9RightEndpoint072.grossValueQ 9 (7675925955631 / 1000000000000) =
    (51795147621700577225693 / 17500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (7675925955631 / 1000000000000)
    7675925955631 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval073_right : Hybrid9RightEndpoint073.grossValueQ 9 13 =
    (9275060627943974221 / 2343750000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 13
    12 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval073_slope : centerSupportSlope 9 9 Hybrid9Interval073Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval073Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval073Pieces Hybrid9Interval073_pieces]
  decide +kernel

private theorem Hybrid9Interval073_offset : centerSupportOffset 9 Hybrid9Interval073Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval073Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval073Pieces Hybrid9Interval073_pieces]
  decide +kernel

theorem Hybrid9Interval073_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((7675925955631 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((13 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((7675925955631 / 1000000000000) : ℚ) : ℝ) ((13 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval073Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint072 Hybrid9RightEndpoint073 9 (7675925955631 / 1000000000000) 13 g
    Hybrid9RightEndpoint072_geometry Hybrid9RightEndpoint072_hull_arithmetic
    Hybrid9RightEndpoint073_geometry Hybrid9RightEndpoint073_hull_arithmetic
    (by norm_num) Hybrid9Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval073_left, Hybrid9Interval073_slope, Hybrid9Interval073_offset]
    norm_num
  · rw [Hybrid9Interval073_right, Hybrid9Interval073_slope, Hybrid9Interval073_offset]
    norm_num

end KMedian184
