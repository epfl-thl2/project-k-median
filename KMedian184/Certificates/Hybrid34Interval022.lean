import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint021
import KMedian184.Certificates.Hybrid34RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval022Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (301726705499 / 450000000000))
                (.leaf (911430116497 / 1343750000000))))
            (.branch 4
              (.leaf (917680116497 / 1337500000000))
              (.branch 5
                (.leaf (307976705499 / 443750000000))
                (.leaf (930180116497 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (936430116497 / 1318750000000))
              (.branch 8
                (.leaf (44889529357 / 62500000000))
                (.leaf (86266374227 / 118750000000))))
            (.branch 10
              (.leaf (955180116497 / 1300000000000))
              (.branch 11
                (.leaf (320476705499 / 431250000000))
                (.leaf (967680116497 / 1287500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (973930116497 / 1281250000000))
              (.branch 14
                (.leaf (326726705499 / 425000000000))
                (.leaf (140918588071 / 181250000000))))
            (.branch 16
              (.leaf (992680116497 / 1262500000000))
              (.branch 17
                (.leaf (332976705499 / 418750000000))
                (.leaf (1005180116497 / 1250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (1011430116497 / 1243750000000))
              (.branch 20
                (.leaf (30838791409 / 37500000000))
                (.leaf (1023930116497 / 1231250000000))))
            (.branch 23
              (.branch 22
                (.leaf (147168588071 / 175000000000))
                (.leaf (345476705499 / 406250000000)))
              (.branch 24
                (.leaf (1042680116497 / 1212500000000))
                (.leaf (1048930116497 / 1206250000000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (351726705499 / 400000000000))
              (.branch 27
                (.leaf (1061430116497 / 1193750000000))
                (.leaf (1067680116497 / 1187500000000))))
            (.branch 29
              (.leaf (51139529357 / 56250000000))
              (.branch 30
                (.leaf (1080180116497 / 1175000000000))
                (.leaf (98766374227 / 106250000000)))))
          (.branch 34
            (.branch 32
              (.leaf (364226705499 / 387500000000))
              (.branch 33
                (.leaf (1098930116497 / 1156250000000))
                (.leaf (1105180116497 / 1150000000000))))
            (.branch 36
              (.branch 35
                (.leaf (370476705499 / 381250000000))
                (.leaf (159668588071 / 162500000000)))
              (.branch 37
                (.leaf (1123930116497 / 1131250000000))
                (.leaf (376726705499 / 375000000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (1136430116497 / 1118750000000))
              (.branch 40
                (.leaf (1142680116497 / 1112500000000))
                (.leaf (382976705499 / 368750000000))))
            (.branch 42
              (.leaf (105016374227 / 100000000000))
              (.branch 43
                (.leaf (165918588071 / 156250000000))
                (.leaf (389226705499 / 362500000000)))))
          (.branch 47
            (.branch 45
              (.leaf (1173930116497 / 1081250000000))
              (.branch 46 (.leaf (137 / 125)) (.leaf (1180180116497 / 1075000000000))))
            (.branch 49
              (.branch 48
                (.leaf (395476705499 / 356250000000))
                (.leaf (1192680116497 / 1062500000000)))
              (.branch 50
                (.leaf (1198930116497 / 1056250000000))
                (.leaf (57389529357 / 50000000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (1211430116497 / 1043750000000))
              (.branch 53
                (.leaf (1217680116497 / 1037500000000))
                (.leaf (37088791409 / 31250000000))))
            (.branch 55
              (.leaf (1230180116497 / 1025000000000))
              (.branch 56
                (.leaf (1236430116497 / 1018750000000))
                (.leaf (414226705499 / 337500000000)))))
          (.branch 60
            (.branch 58
              (.leaf (178418588071 / 143750000000))
              (.branch 59
                (.leaf (1255180116497 / 1000000000000))
                (.leaf (420476705499 / 331250000000))))
            (.branch 61
              (.leaf (1267680116497 / 987500000000))
              (.branch 62
                (.leaf (1273930116497 / 981250000000))
                (.leaf (426726705499 / 325000000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1286430116497 / 968750000000))
              (.branch 65
                (.leaf (16788053461 / 12500000000))
                (.leaf (432976705499 / 318750000000))))
            (.branch 67
              (.leaf (1305180116497 / 950000000000))
              (.branch 68
                (.leaf (1311430116497 / 943750000000))
                (.leaf (439226705499 / 312500000000)))))
          (.branch 72
            (.branch 70
              (.leaf (1323930116497 / 931250000000))
              (.branch 71 (.leaf (1330180116497 / 925000000000)) (.leaf (29 / 20))))
            (.branch 74
              (.branch 73
                (.leaf (63639529357 / 43750000000))
                (.leaf (1342680116497 / 912500000000)))
              (.branch 75 (.leaf (1348930116497 / 906250000000)) (.leaf (3 / 2)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (451726705499 / 300000000000))
              (.branch 78
                (.leaf (123766374227 / 81250000000))
                (.leaf (1367680116497 / 887500000000))))
            (.branch 80
              (.leaf (457976705499 / 293750000000))
              (.branch 81
                (.leaf (197168588071 / 125000000000))
                (.leaf (1386430116497 / 868750000000)))))
          (.branch 85
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84
                (.leaf (464226705499 / 287500000000))
                (.leaf (1398930116497 / 856250000000))))
            (.branch 87
              (.branch 86 (.leaf (33 / 20)) (.leaf (1405180116497 / 850000000000)))
              (.branch 88
                (.leaf (470476705499 / 281250000000))
                (.leaf (1417680116497 / 837500000000))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (17 / 10))
              (.branch 91
                (.leaf (203418588071 / 118750000000))
                (.leaf (43338791409 / 25000000000))))
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94
                (.leaf (1436430116497 / 818750000000))
                (.leaf (1442680116497 / 812500000000)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (751726705499 / 200000000000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (27 / 40)) (.leaf (734 / 1075))))
            (.branch 4
              (.leaf (739 / 1070))
              (.branch 5 (.leaf (248 / 355)) (.leaf (749 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (754 / 1055))
              (.branch 8 (.leaf (253 / 350)) (.leaf (764 / 1045))))
            (.branch 10
              (.leaf (769 / 1040))
              (.branch 11 (.leaf (86 / 115)) (.leaf (779 / 1030))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (784 / 1025))
              (.branch 14 (.leaf (263 / 340)) (.leaf (794 / 1015))))
            (.branch 16
              (.leaf (799 / 1010))
              (.branch 17 (.leaf (4 / 5)) (.leaf (809 / 1000)))))
          (.branch 21
            (.branch 19
              (.leaf (814 / 995))
              (.branch 20 (.leaf (91 / 110)) (.leaf (824 / 985))))
            (.branch 23
              (.branch 22 (.leaf (829 / 980)) (.leaf (278 / 325)))
              (.branch 24 (.leaf (839 / 970)) (.leaf (844 / 965)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (283 / 320))
              (.branch 27 (.leaf (854 / 955)) (.leaf (859 / 950))))
            (.branch 29
              (.leaf (32 / 35))
              (.branch 30 (.leaf (869 / 940)) (.leaf (874 / 935)))))
          (.branch 34
            (.branch 32
              (.leaf (293 / 310))
              (.branch 33 (.leaf (884 / 925)) (.leaf (889 / 920))))
            (.branch 36
              (.branch 35 (.leaf (298 / 305)) (.leaf (899 / 910)))
              (.branch 37 (.leaf (904 / 905)) (.leaf (101 / 100))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (914 / 895))
              (.branch 40 (.leaf (919 / 890)) (.leaf (308 / 295))))
            (.branch 42
              (.leaf (929 / 880))
              (.branch 43 (.leaf (934 / 875)) (.leaf (313 / 290)))))
          (.branch 47
            (.branch 45
              (.leaf (944 / 865))
              (.branch 46 (.leaf (137 / 125)) (.leaf (949 / 860))))
            (.branch 49
              (.branch 48 (.leaf (106 / 95)) (.leaf (959 / 850)))
              (.branch 50 (.leaf (964 / 845)) (.leaf (323 / 280))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (974 / 835))
              (.branch 53 (.leaf (979 / 830)) (.leaf (328 / 275))))
            (.branch 55
              (.leaf (989 / 820))
              (.branch 56 (.leaf (994 / 815)) (.leaf (37 / 30)))))
          (.branch 60
            (.branch 58
              (.leaf (1004 / 805))
              (.branch 59 (.leaf (1009 / 800)) (.leaf (338 / 265))))
            (.branch 61
              (.leaf (1019 / 790))
              (.branch 62 (.leaf (1024 / 785)) (.leaf (343 / 260))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1034 / 775))
              (.branch 65 (.leaf (1039 / 770)) (.leaf (116 / 85))))
            (.branch 67
              (.leaf (1049 / 760))
              (.branch 68 (.leaf (1054 / 755)) (.leaf (353 / 250)))))
          (.branch 72
            (.branch 70
              (.leaf (1064 / 745))
              (.branch 71 (.leaf (1069 / 740)) (.leaf (29 / 20))))
            (.branch 74
              (.branch 73 (.leaf (358 / 245)) (.leaf (1079 / 730)))
              (.branch 75 (.leaf (1084 / 725)) (.leaf (3 / 2)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (121 / 80))
              (.branch 78 (.leaf (1094 / 715)) (.leaf (1099 / 710))))
            (.branch 80
              (.leaf (368 / 235))
              (.branch 81 (.leaf (1109 / 700)) (.leaf (1114 / 695)))))
          (.branch 85
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (373 / 230)) (.leaf (1124 / 685))))
            (.branch 87
              (.branch 86 (.leaf (33 / 20)) (.leaf (1129 / 680)))
              (.branch 88 (.leaf (42 / 25)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (17 / 10))
              (.branch 91 (.leaf (1144 / 665)) (.leaf (383 / 220))))
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94 (.leaf (1154 / 655)) (.leaf (1159 / 650)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (603 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 45) (.branch 2 (.leaf 71) (.leaf 75)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 95) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 94)) (.branch 36 (.leaf 93) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 88))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 83))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 74))
              (.branch 51 (.leaf 73) (.leaf 72))))
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
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 44)))
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
theorem Hybrid34Interval022Geometry_valid :
    Hybrid34Interval022Geometry.SparseValid 34 (751726705499 / 200000000000) (603 / 160) := by
  decide +kernel

theorem Hybrid34Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (751726705499 / 200000000000) (603 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval022Geometry.sparse_sound 34 (751726705499 / 200000000000) (603 / 160) Hybrid34Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval022_pieces : supportPiecesValid 34 Hybrid34Interval022Pieces := by
  decide +kernel

private theorem Hybrid34Interval022_left : Hybrid34RightEndpoint021.grossValueQ 34 (751726705499 / 200000000000) =
    (357183043017533688681246311 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (751726705499 / 200000000000)
    2255180116497 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval022_right : Hybrid34RightEndpoint022.grossValueQ 34 (603 / 160) =
    (357824161744618912723089049 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (603 / 160)
    1809 650 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval022_slope : centerSupportSlope 34 34 Hybrid34Interval022Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval022Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval022Pieces Hybrid34Interval022_pieces]
  decide +kernel

private theorem Hybrid34Interval022_offset : centerSupportOffset 34 Hybrid34Interval022Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval022Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval022Pieces Hybrid34Interval022_pieces]
  decide +kernel

theorem Hybrid34Interval022_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((751726705499 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((603 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((751726705499 / 200000000000) : ℚ) : ℝ) (((603 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint021 Hybrid34RightEndpoint022 34 (751726705499 / 200000000000) (603 / 160) g
    Hybrid34RightEndpoint021_geometry Hybrid34RightEndpoint021_hull_arithmetic
    Hybrid34RightEndpoint022_geometry Hybrid34RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid34Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval022_left, Hybrid34Interval022_slope, Hybrid34Interval022_offset]
    norm_num
  · rw [Hybrid34Interval022_right, Hybrid34Interval022_slope, Hybrid34Interval022_offset]
    norm_num

end KMedian184
