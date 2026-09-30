import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint016
import KMedian184.Certificates.Hybrid2RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval017Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1241 / 6750)))
              (.branch 3 (.leaf (5089 / 26875)) (.leaf (2607 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (5339 / 26625)) (.leaf (1366 / 6625)))
              (.branch 7 (.leaf (5589 / 26375)) (.leaf (2857 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (5839 / 26125)) (.leaf (1491 / 6500)))
              (.branch 11 (.leaf (6089 / 25875)) (.leaf (3107 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (6339 / 25625)) (.leaf (1616 / 6375)))
              (.branch 15 (.leaf (6589 / 25375)) (.leaf (3357 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (6839 / 25125)) (.leaf (1741 / 6250)))
              (.branch 19 (.leaf (7089 / 24875)) (.leaf (3607 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (7339 / 24625)) (.leaf (1866 / 6125)))
              (.branch 23 (.leaf (7589 / 24375)) (.leaf (3857 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (7839 / 24125)) (.leaf (1991 / 6000)))
              (.branch 27 (.leaf (8089 / 23875)) (.leaf (4107 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (8339 / 23625)) (.leaf (2116 / 5875)))
              (.branch 31
                (.leaf (8589 / 23375))
                (.branch 32 (.leaf (4357 / 11625)) (.leaf (8839 / 23125))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (2241 / 5750)) (.leaf (149 / 375)))
              (.branch 36 (.leaf (4607 / 11375)) (.leaf (9339 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (2366 / 5625)) (.leaf (9589 / 22375)))
              (.branch 40 (.leaf (4857 / 11125)) (.leaf (9839 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (2491 / 5500)) (.leaf (10089 / 21875)))
              (.branch 44 (.leaf (5107 / 10875)) (.leaf (10339 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (2616 / 5375)) (.leaf (10589 / 21375)))
              (.branch 48
                (.leaf (5357 / 10625))
                (.branch 49 (.leaf (10839 / 21125)) (.leaf (2741 / 5250)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (11089 / 20875)) (.leaf (5607 / 10375)))
              (.branch 53 (.leaf (11339 / 20625)) (.leaf (2866 / 5125))))
            (.branch 56
              (.branch 55 (.leaf (11589 / 20375)) (.leaf (5857 / 10125)))
              (.branch 57 (.leaf (11839 / 20125)) (.leaf (2991 / 5000)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (12089 / 19875)) (.leaf (6107 / 9875)))
              (.branch 61 (.leaf (12339 / 19625)) (.leaf (3116 / 4875))))
            (.branch 64
              (.branch 63 (.leaf (12589 / 19375)) (.leaf (6357 / 9625)))
              (.branch 65
                (.leaf (12839 / 19125))
                (.branch 66 (.leaf (3241 / 4750)) (.leaf (13089 / 18875)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (6607 / 9375)) (.leaf (13339 / 18625)))
              (.branch 70 (.leaf (3366 / 4625)) (.leaf (13589 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (6857 / 9125)) (.leaf (13839 / 18125)))
              (.branch 74 (.leaf (3491 / 4500)) (.leaf (14089 / 17875)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (7107 / 8875)) (.leaf (14339 / 17625)))
              (.branch 78 (.leaf (3616 / 4375)) (.leaf (14589 / 17375))))
            (.branch 81
              (.branch 80 (.leaf (7357 / 8625)) (.leaf (14839 / 17125)))
              (.branch 82 (.leaf (3741 / 4250)) (.leaf (15089 / 16875))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (7607 / 8375)) (.leaf (15339 / 16625)))
              (.branch 86 (.leaf (3866 / 4125)) (.leaf (119 / 125))))
            (.branch 89
              (.branch 88 (.leaf (7857 / 8125)) (.leaf (15839 / 16125)))
              (.branch 90 (.leaf (3991 / 4000)) (.leaf (16089 / 15875)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (8107 / 7875)) (.leaf (16339 / 15625)))
              (.branch 94 (.leaf (4116 / 3875)) (.leaf (16589 / 15375))))
            (.branch 97
              (.leaf (137 / 125))
              (.branch 98
                (.leaf (16839 / 15125))
                (.branch 99 (.leaf (4241 / 3750)) (.leaf (17089 / 14875))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (8607 / 7375)) (.leaf (17339 / 14625)))
              (.branch 103 (.leaf (4366 / 3625)) (.leaf (17589 / 14375))))
            (.branch 106
              (.branch 105 (.leaf (8857 / 7125)) (.leaf (17839 / 14125)))
              (.branch 107 (.leaf (4491 / 3500)) (.leaf (18089 / 13875)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (9107 / 6875)) (.leaf (18339 / 13625)))
              (.branch 111 (.leaf (4616 / 3375)) (.leaf (18589 / 13375))))
            (.branch 114
              (.branch 113 (.leaf (9357 / 6625)) (.leaf (18839 / 13125)))
              (.branch 115
                (.leaf (29 / 20))
                (.branch 116 (.leaf (4741 / 3250)) (.leaf (19089 / 12875)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3 / 2)) (.leaf (9607 / 6375)))
              (.branch 120 (.leaf (19339 / 12625)) (.leaf (4866 / 3125))))
            (.branch 123
              (.branch 122 (.leaf (19589 / 12375)) (.leaf (9857 / 6125)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (7991 / 3000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (359 / 1944)))
              (.branch 3 (.leaf (368 / 1935)) (.leaf (377 / 1926))))
            (.branch 6
              (.branch 5 (.leaf (386 / 1917)) (.leaf (395 / 1908)))
              (.branch 7 (.leaf (404 / 1899)) (.leaf (59 / 270)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (422 / 1881)) (.leaf (431 / 1872)))
              (.branch 11 (.leaf (440 / 1863)) (.leaf (449 / 1854))))
            (.branch 14
              (.branch 13 (.leaf (458 / 1845)) (.leaf (467 / 1836)))
              (.branch 15 (.leaf (68 / 261)) (.leaf (485 / 1818))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (494 / 1809)) (.leaf (503 / 1800)))
              (.branch 19 (.leaf (512 / 1791)) (.leaf (521 / 1782))))
            (.branch 22
              (.branch 21 (.leaf (530 / 1773)) (.leaf (11 / 36)))
              (.branch 23 (.leaf (548 / 1755)) (.leaf (557 / 1746)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (566 / 1737)) (.leaf (575 / 1728)))
              (.branch 27 (.leaf (584 / 1719)) (.leaf (593 / 1710))))
            (.branch 30
              (.branch 29 (.leaf (86 / 243)) (.leaf (13 / 36)))
              (.branch 31
                (.leaf (620 / 1683))
                (.branch 32 (.leaf (629 / 1674)) (.leaf (638 / 1665))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (647 / 1656)) (.leaf (656 / 1647)))
              (.branch 36 (.leaf (95 / 234)) (.leaf (674 / 1629))))
            (.branch 39
              (.branch 38 (.leaf (683 / 1620)) (.leaf (692 / 1611)))
              (.branch 40 (.leaf (701 / 1602)) (.leaf (710 / 1593)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (719 / 1584)) (.leaf (104 / 225)))
              (.branch 44 (.leaf (737 / 1566)) (.leaf (746 / 1557))))
            (.branch 47
              (.branch 46 (.leaf (755 / 1548)) (.leaf (764 / 1539)))
              (.branch 48
                (.leaf (773 / 1530))
                (.branch 49 (.leaf (782 / 1521)) (.leaf (113 / 216)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (800 / 1503)) (.leaf (809 / 1494)))
              (.branch 53 (.leaf (818 / 1485)) (.leaf (827 / 1476))))
            (.branch 56
              (.branch 55 (.leaf (836 / 1467)) (.leaf (845 / 1458)))
              (.branch 57 (.leaf (122 / 207)) (.leaf (863 / 1440)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (872 / 1431)) (.leaf (881 / 1422)))
              (.branch 61 (.leaf (890 / 1413)) (.leaf (899 / 1404))))
            (.branch 64
              (.branch 63 (.leaf (908 / 1395)) (.leaf (131 / 198)))
              (.branch 65
                (.leaf (926 / 1377))
                (.branch 66 (.leaf (935 / 1368)) (.leaf (944 / 1359)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (953 / 1350)) (.leaf (962 / 1341)))
              (.branch 70 (.leaf (971 / 1332)) (.leaf (20 / 27))))
            (.branch 73
              (.branch 72 (.leaf (989 / 1314)) (.leaf (998 / 1305)))
              (.branch 74 (.leaf (1007 / 1296)) (.leaf (1016 / 1287)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (1025 / 1278)) (.leaf (22 / 27)))
              (.branch 78 (.leaf (149 / 180)) (.leaf (1052 / 1251))))
            (.branch 81
              (.branch 80 (.leaf (1061 / 1242)) (.leaf (1070 / 1233)))
              (.branch 82 (.leaf (1079 / 1224)) (.leaf (1088 / 1215))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1097 / 1206)) (.leaf (158 / 171)))
              (.branch 86 (.leaf (1115 / 1188)) (.leaf (1124 / 1179))))
            (.branch 89
              (.branch 88 (.leaf (1133 / 1170)) (.leaf (1142 / 1161)))
              (.branch 90 (.leaf (1151 / 1152)) (.leaf (1160 / 1143)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (167 / 162)) (.leaf (1178 / 1125)))
              (.branch 94 (.leaf (1187 / 1116)) (.leaf (1196 / 1107))))
            (.branch 97
              (.branch 96 (.leaf (137 / 125)) (.leaf (1205 / 1098)))
              (.branch 98
                (.leaf (1214 / 1089))
                (.branch 99 (.leaf (1223 / 1080)) (.leaf (176 / 153))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (1241 / 1062)) (.leaf (1250 / 1053)))
              (.branch 103 (.leaf (1259 / 1044)) (.leaf (1268 / 1035))))
            (.branch 106
              (.branch 105 (.leaf (1277 / 1026)) (.leaf (1286 / 1017)))
              (.branch 107 (.leaf (185 / 144)) (.leaf (1304 / 999)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (1313 / 990)) (.leaf (1322 / 981)))
              (.branch 111 (.leaf (1331 / 972)) (.leaf (1340 / 963))))
            (.branch 114
              (.branch 113 (.leaf (1349 / 954)) (.leaf (194 / 135)))
              (.branch 115
                (.leaf (29 / 20))
                (.branch 116 (.leaf (1367 / 936)) (.leaf (1376 / 927)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3 / 2)) (.leaf (1385 / 918)))
              (.branch 120 (.leaf (1394 / 909)) (.leaf (1403 / 900))))
            (.branch 123
              (.branch 122 (.leaf (1412 / 891)) (.leaf (29 / 18)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (2303 / 864))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 95) (.branch 2 (.leaf 114) (.leaf 117)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 124) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid2Interval017Geometry_valid :
    Hybrid2Interval017Geometry.SparseValid 2 (7991 / 3000) (2303 / 864) := by
  decide +kernel

theorem Hybrid2Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (7991 / 3000) (2303 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval017Geometry.sparse_sound 2 (7991 / 3000) (2303 / 864) Hybrid2Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval017_pieces : supportPiecesValid 2 Hybrid2Interval017Pieces := by
  decide +kernel

private theorem Hybrid2Interval017_left : Hybrid2RightEndpoint016.grossValueQ 2 (7991 / 3000) =
    (667364593285718436179814879 / 350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (7991 / 3000)
    15982 6125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval017_right : Hybrid2RightEndpoint017.grossValueQ 2 (2303 / 864) =
    (5148640361707576145476464769 / 2700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2303 / 864)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval017_slope : centerSupportSlope 2 2 Hybrid2Interval017Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval017Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval017Pieces Hybrid2Interval017_pieces]
  decide +kernel

private theorem Hybrid2Interval017_offset : centerSupportOffset 2 Hybrid2Interval017Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval017Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval017Pieces Hybrid2Interval017_pieces]
  decide +kernel

theorem Hybrid2Interval017_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((7991 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2303 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((7991 / 3000) : ℚ) : ℝ) (((2303 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint016 Hybrid2RightEndpoint017 2 (7991 / 3000) (2303 / 864) g
    Hybrid2RightEndpoint016_geometry Hybrid2RightEndpoint016_hull_arithmetic
    Hybrid2RightEndpoint017_geometry Hybrid2RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid2Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval017_left, Hybrid2Interval017_slope, Hybrid2Interval017_offset]
    norm_num
  · rw [Hybrid2Interval017_right, Hybrid2Interval017_slope, Hybrid2Interval017_offset]
    norm_num

end KMedian184
