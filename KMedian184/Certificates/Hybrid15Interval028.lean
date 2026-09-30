import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid15RightEndpoint027
import KMedian184.Certificates.Hybrid15RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid15Interval028Geometry : ParameterData := {
  size := 120
  leftValues := (.branch 60
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
              (.branch 14 (.leaf (41 / 20)) (.leaf (4765303648079 / 2250000000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (14327160944237 / 6718750000000))
              (.branch 17
                (.leaf (14358410944237 / 6687500000000))
                (.leaf (4796553648079 / 2218750000000))))
            (.branch 20
              (.branch 19
                (.leaf (14420910944237 / 6625000000000))
                (.leaf (14452160944237 / 6593750000000)))
              (.branch 21
                (.leaf (4827803648079 / 2187500000000))
                (.leaf (14514660944237 / 6531250000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (14545910944237 / 6500000000000))
                (.leaf (4859053648079 / 2156250000000)))
              (.branch 25
                (.leaf (14608410944237 / 6437500000000))
                (.leaf (14639660944237 / 6406250000000))))
            (.branch 28
              (.branch 27
                (.leaf (4890303648079 / 2125000000000))
                (.leaf (14702160944237 / 6343750000000)))
              (.branch 29
                (.leaf (14733410944237 / 6312500000000))
                (.leaf (4921553648079 / 2093750000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14795910944237 / 6250000000000))
              (.branch 32
                (.leaf (14827160944237 / 6218750000000))
                (.leaf (4952803648079 / 2062500000000))))
            (.branch 35
              (.branch 34
                (.leaf (14889660944237 / 6156250000000))
                (.leaf (14920910944237 / 6125000000000)))
              (.branch 36
                (.leaf (4984053648079 / 2031250000000))
                (.leaf (14983410944237 / 6062500000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (15014660944237 / 6031250000000))
                (.leaf (5015303648079 / 2000000000000)))
              (.branch 40
                (.leaf (15077160944237 / 5968750000000))
                (.leaf (15108410944237 / 5937500000000))))
            (.branch 43
              (.branch 42
                (.leaf (5046553648079 / 1968750000000))
                (.leaf (15170910944237 / 5875000000000)))
              (.branch 44
                (.leaf (15202160944237 / 5843750000000))
                (.leaf (5077803648079 / 1937500000000))))))
        (.branch 52
          (.branch 48
            (.branch 46
              (.leaf (15264660944237 / 5781250000000))
              (.branch 47
                (.leaf (15295910944237 / 5750000000000))
                (.leaf (5109053648079 / 1906250000000))))
            (.branch 50
              (.branch 49
                (.leaf (15358410944237 / 5687500000000))
                (.leaf (15389660944237 / 5656250000000)))
              (.branch 51
                (.leaf (5140303648079 / 1875000000000))
                (.leaf (15452160944237 / 5593750000000)))))
          (.branch 56
            (.branch 54
              (.branch 53
                (.leaf (15483410944237 / 5562500000000))
                (.leaf (5171553648079 / 1843750000000)))
              (.branch 55
                (.leaf (15545910944237 / 5500000000000))
                (.leaf (15577160944237 / 5468750000000))))
            (.branch 58
              (.branch 57
                (.leaf (5202803648079 / 1812500000000))
                (.leaf (15639660944237 / 5406250000000)))
              (.branch 59
                (.leaf (15670910944237 / 5375000000000))
                (.leaf (5234053648079 / 1781250000000))))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61
              (.leaf (15733410944237 / 5312500000000))
              (.branch 62
                (.leaf (15764660944237 / 5281250000000))
                (.leaf (5265303648079 / 1750000000000))))
            (.branch 65
              (.branch 64
                (.leaf (15827160944237 / 5218750000000))
                (.leaf (15858410944237 / 5187500000000)))
              (.branch 66
                (.leaf (5296553648079 / 1718750000000))
                (.leaf (15920910944237 / 5125000000000)))))
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (15952160944237 / 5093750000000))
                (.leaf (5327803648079 / 1687500000000)))
              (.branch 70
                (.leaf (16014660944237 / 5031250000000))
                (.leaf (16045910944237 / 5000000000000))))
            (.branch 73
              (.branch 72
                (.leaf (5359053648079 / 1656250000000))
                (.leaf (203903936003 / 62500000000)))
              (.branch 74
                (.leaf (16139660944237 / 4906250000000))
                (.leaf (5390303648079 / 1625000000000))))))
        (.branch 82
          (.branch 78
            (.branch 76
              (.leaf (16202160944237 / 4843750000000))
              (.branch 77
                (.leaf (16233410944237 / 4812500000000))
                (.leaf (5421553648079 / 1593750000000))))
            (.branch 80
              (.branch 79
                (.leaf (16295910944237 / 4750000000000))
                (.leaf (16327160944237 / 4718750000000)))
              (.branch 81
                (.leaf (5452803648079 / 1562500000000))
                (.leaf (16389660944237 / 4656250000000)))))
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (16420910944237 / 4625000000000))
                (.leaf (5484053648079 / 1531250000000)))
              (.branch 85
                (.leaf (16483410944237 / 4562500000000))
                (.leaf (16514660944237 / 4531250000000))))
            (.branch 88
              (.branch 87
                (.leaf (5515303648079 / 1500000000000))
                (.leaf (16577160944237 / 4468750000000)))
              (.branch 89
                (.leaf (16608410944237 / 4437500000000))
                (.leaf (5546553648079 / 1468750000000)))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91
              (.leaf (16670910944237 / 4375000000000))
              (.branch 92
                (.leaf (16702160944237 / 4343750000000))
                (.leaf (5577803648079 / 1437500000000))))
            (.branch 95
              (.branch 94
                (.leaf (16764660944237 / 4281250000000))
                (.leaf (16795910944237 / 4250000000000)))
              (.branch 96
                (.leaf (5609053648079 / 1406250000000))
                (.leaf (16858410944237 / 4187500000000)))))
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (16889660944237 / 4156250000000))
                (.leaf (5640303648079 / 1375000000000)))
              (.branch 100
                (.leaf (16952160944237 / 4093750000000))
                (.leaf (16983410944237 / 4062500000000))))
            (.branch 103
              (.branch 102
                (.leaf (5671553648079 / 1343750000000))
                (.leaf (17045910944237 / 4000000000000)))
              (.branch 104
                (.leaf (17077160944237 / 3968750000000))
                (.leaf (5702803648079 / 1312500000000))))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (17139660944237 / 3906250000000))
                (.leaf (17170910944237 / 3875000000000)))
              (.branch 108
                (.leaf (5734053648079 / 1281250000000))
                (.leaf (17233410944237 / 3812500000000))))
            (.branch 111
              (.branch 110
                (.leaf (17264660944237 / 3781250000000))
                (.leaf (5765303648079 / 1250000000000)))
              (.branch 112
                (.leaf (17327160944237 / 3718750000000))
                (.leaf (17358410944237 / 3687500000000)))))
          (.branch 117
            (.branch 115
              (.branch 114
                (.leaf (5796553648079 / 1218750000000))
                (.leaf (17420910944237 / 3625000000000)))
              (.branch 116
                (.leaf (17452160944237 / 3593750000000))
                (.leaf (5827803648079 / 1187500000000))))
            (.branch 119
              (.branch 118
                (.leaf (17514660944237 / 3531250000000))
                (.leaf (17545910944237 / 3500000000000)))
              (.branch 120
                (.leaf (5859053648079 / 1156250000000))
                (.leaf (7015303648079 / 1000000000000)))))))))
  rightValues := (.branch 60
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
              (.branch 14 (.leaf (41 / 20)) (.leaf (157 / 63))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (755 / 301))
              (.branch 17 (.leaf (1891 / 749)) (.leaf (1263 / 497))))
            (.branch 20
              (.branch 19 (.leaf (949 / 371)) (.leaf (3803 / 1477)))
              (.branch 21 (.leaf (127 / 49)) (.leaf (347 / 133)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (239 / 91)) (.leaf (1277 / 483)))
              (.branch 25 (.leaf (1919 / 721)) (.leaf (769 / 287))))
            (.branch 28
              (.branch 27 (.leaf (321 / 119)) (.leaf (3859 / 1421)))
              (.branch 29 (.leaf (1933 / 707)) (.leaf (1291 / 469)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (97 / 35))
              (.branch 32 (.leaf (3887 / 1393)) (.leaf (59 / 21))))
            (.branch 35
              (.branch 34 (.leaf (3901 / 1379)) (.leaf (977 / 343)))
              (.branch 36 (.leaf (261 / 91)) (.leaf (1961 / 679)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (3929 / 1351)) (.leaf (41 / 14)))
              (.branch 40 (.leaf (3943 / 1337)) (.leaf (395 / 133))))
            (.branch 43
              (.branch 42 (.leaf (1319 / 441)) (.leaf (991 / 329)))
              (.branch 44 (.leaf (361 / 119)) (.leaf (663 / 217))))))
        (.branch 52
          (.branch 48
            (.branch 46
              (.leaf (797 / 259))
              (.branch 47 (.leaf (499 / 161)) (.leaf (1333 / 427))))
            (.branch 50
              (.branch 49 (.leaf (2003 / 637)) (.leaf (4013 / 1267)))
              (.branch 51 (.leaf (67 / 21)) (.leaf (4027 / 1253)))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf (2017 / 623)) (.leaf (1347 / 413)))
              (.branch 55 (.leaf (23 / 7)) (.leaf (811 / 245))))
            (.branch 58
              (.branch 57 (.leaf (677 / 203)) (.leaf (4069 / 1211)))
              (.branch 59 (.leaf (1019 / 301)) (.leaf (1361 / 399))))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61
              (.leaf (409 / 119))
              (.branch 62 (.leaf (4097 / 1183)) (.leaf (171 / 49))))
            (.branch 65
              (.branch 64 (.leaf (4111 / 1169)) (.leaf (2059 / 581)))
              (.branch 66 (.leaf (25 / 7)) (.leaf (1033 / 287)))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (4139 / 1141)) (.leaf (691 / 189)))
              (.branch 70 (.leaf (4153 / 1127)) (.leaf (26 / 7))))
            (.branch 73
              (.branch 72 (.leaf (1389 / 371)) (.leaf (2087 / 553)))
              (.branch 74 (.leaf (4181 / 1099)) (.leaf (349 / 91))))))
        (.branch 82
          (.branch 78
            (.branch 76
              (.leaf (839 / 217))
              (.branch 77 (.leaf (191 / 49)) (.leaf (1403 / 357))))
            (.branch 80
              (.branch 79 (.leaf (527 / 133)) (.leaf (4223 / 1057)))
              (.branch 81 (.leaf (141 / 35)) (.leaf (4237 / 1043)))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (1061 / 259)) (.leaf (1417 / 343)))
              (.branch 85 (.leaf (2129 / 511)) (.leaf (853 / 203))))
            (.branch 88
              (.branch 87 (.leaf (89 / 21)) (.leaf (389 / 91)))
              (.branch 89 (.leaf (2143 / 497)) (.leaf (1431 / 329)))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91
              (.leaf (215 / 49))
              (.branch 92 (.leaf (4307 / 973)) (.leaf (719 / 161))))
            (.branch 95
              (.branch 94 (.leaf (4321 / 959)) (.leaf (541 / 119)))
              (.branch 96 (.leaf (289 / 63)) (.leaf (2171 / 469)))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (4349 / 931)) (.leaf (33 / 7)))
              (.branch 100 (.leaf (4363 / 917)) (.leaf (437 / 91))))
            (.branch 103
              (.branch 102 (.leaf (1459 / 301)) (.leaf (137 / 28)))
              (.branch 104 (.leaf (4391 / 889)) (.leaf (733 / 147))))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (881 / 175)) (.leaf (1103 / 217)))
              (.branch 108 (.leaf (1473 / 287)) (.leaf (2213 / 427))))
            (.branch 111
              (.branch 110 (.leaf (403 / 77)) (.leaf (37 / 7)))
              (.branch 112 (.leaf (4447 / 833)) (.leaf (2227 / 413)))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (1487 / 273)) (.leaf (1117 / 203)))
              (.branch 116 (.leaf (895 / 161)) (.leaf (747 / 133))))
            (.branch 119
              (.branch 118 (.leaf (4489 / 791)) (.leaf (281 / 49)))
              (.branch 120 (.leaf (1501 / 259)) (.leaf (55 / 7)))))))))
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
        (.leaf 0)
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
theorem Hybrid15Interval028Geometry_valid :
    Hybrid15Interval028Geometry.SparseValid 15 (7015303648079 / 1000000000000) (55 / 7) := by
  decide +kernel

theorem Hybrid15Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 15 (7015303648079 / 1000000000000) (55 / 7)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid15Interval028Geometry.sparse_sound 15 (7015303648079 / 1000000000000) (55 / 7) Hybrid15Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval028_pieces : supportPiecesValid 15 Hybrid15Interval028Pieces := by
  decide +kernel

private theorem Hybrid15Interval028_left : Hybrid15RightEndpoint027.grossValueQ 15 (7015303648079 / 1000000000000) =
    (288688878994233961732103 / 83250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (7015303648079 / 1000000000000)
    7015303648079 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval028_right : Hybrid15RightEndpoint028.grossValueQ 15 (55 / 7) =
    (5872386484984874870327 / 1575000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (55 / 7)
    48 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval028_slope : centerSupportSlope 15 15 Hybrid15Interval028Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval028Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval028Pieces Hybrid15Interval028_pieces]
  decide +kernel

private theorem Hybrid15Interval028_offset : centerSupportOffset 15 Hybrid15Interval028Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval028Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval028Pieces Hybrid15Interval028_pieces]
  decide +kernel

theorem Hybrid15Interval028_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((7015303648079 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 15
      (((7015303648079 / 1000000000000) : ℚ) : ℝ) (((55 / 7) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid15Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid15RightEndpoint027 Hybrid15RightEndpoint028 15 (7015303648079 / 1000000000000) (55 / 7) g
    Hybrid15RightEndpoint027_geometry Hybrid15RightEndpoint027_hull_arithmetic
    Hybrid15RightEndpoint028_geometry Hybrid15RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid15Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval028_left, Hybrid15Interval028_slope, Hybrid15Interval028_offset]
    norm_num
  · rw [Hybrid15Interval028_right, Hybrid15Interval028_slope, Hybrid15Interval028_offset]
    norm_num

end KMedian184
