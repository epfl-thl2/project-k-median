import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid9RightEndpoint035
import KMedian184.Certificates.Hybrid9RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid9Interval036Geometry : ParameterData := {
  size := 126
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4447 / 13500)) (.leaf (9019 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4572 / 13375)) (.leaf (9269 / 26625)))
              (.branch 6 (.leaf (4697 / 13250)) (.leaf (9519 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (4822 / 13125)) (.leaf (9769 / 26125)))
              (.branch 10 (.leaf (4947 / 13000)) (.leaf (10019 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5072 / 12875)) (.leaf (10269 / 25625)))
              (.branch 14 (.leaf (5197 / 12750)) (.leaf (10519 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5322 / 12625)) (.leaf (10769 / 25125)))
              (.branch 18 (.leaf (5447 / 12500)) (.leaf (11019 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5572 / 12375)) (.leaf (11269 / 24625)))
              (.branch 22 (.leaf (5697 / 12250)) (.leaf (11519 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5822 / 12125)) (.leaf (11769 / 24125)))
              (.branch 26 (.leaf (5947 / 12000)) (.leaf (12019 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6072 / 11875)) (.leaf (12269 / 23625)))
              (.branch 30 (.leaf (6197 / 11750)) (.leaf (12519 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (6322 / 11625)) (.leaf (12769 / 23125)))
              (.branch 34 (.leaf (6447 / 11500)) (.leaf (13019 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (6572 / 11375)) (.leaf (13269 / 22625)))
              (.branch 38 (.leaf (6697 / 11250)) (.leaf (13519 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6822 / 11125)) (.leaf (13769 / 22125)))
              (.branch 42 (.leaf (6947 / 11000)) (.leaf (14019 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (7072 / 10875)) (.leaf (14269 / 21625)))
              (.branch 46 (.leaf (7197 / 10750)) (.leaf (14519 / 21375))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (7322 / 10625)) (.leaf (14769 / 21125)))
              (.branch 50 (.leaf (7447 / 10500)) (.leaf (15019 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (7572 / 10375)) (.leaf (15269 / 20625)))
              (.branch 54 (.leaf (7697 / 10250)) (.leaf (15519 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (7822 / 10125)) (.leaf (15769 / 20125)))
              (.branch 58 (.leaf (7947 / 10000)) (.leaf (16019 / 19875))))
            (.branch 61
              (.branch 60 (.leaf (8072 / 9875)) (.leaf (16269 / 19625)))
              (.branch 62 (.leaf (8197 / 9750)) (.leaf (16519 / 19375))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (8322 / 9625)) (.leaf (16769 / 19125)))
              (.branch 66 (.leaf (8447 / 9500)) (.leaf (17019 / 18875))))
            (.branch 69
              (.branch 68 (.leaf (8572 / 9375)) (.leaf (17269 / 18625)))
              (.branch 70 (.leaf (8697 / 9250)) (.leaf (17519 / 18375)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (8822 / 9125)) (.leaf (17769 / 18125)))
              (.branch 74 (.leaf (8947 / 9000)) (.leaf (18019 / 17875))))
            (.branch 77
              (.branch 76 (.leaf (9072 / 8875)) (.leaf (18269 / 17625)))
              (.branch 78 (.leaf (9197 / 8750)) (.leaf (18519 / 17375))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (9322 / 8625)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (137 / 125)) (.leaf (9447 / 8500))))
            (.branch 85
              (.branch 84 (.leaf (19019 / 16875)) (.leaf (9572 / 8375)))
              (.branch 86 (.leaf (19269 / 16625)) (.leaf (9697 / 8250)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (149 / 125)) (.leaf (9822 / 8125)))
              (.branch 90 (.leaf (19769 / 16125)) (.leaf (9947 / 8000))))
            (.branch 93
              (.branch 92 (.leaf (20019 / 15875)) (.leaf (10072 / 7875)))
              (.branch 94 (.leaf (20269 / 15625)) (.leaf (10197 / 7750)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (20519 / 15375)) (.leaf (10322 / 7625)))
              (.branch 98 (.leaf (20769 / 15125)) (.leaf (10447 / 7500))))
            (.branch 101
              (.branch 100 (.leaf (21019 / 14875)) (.leaf (10572 / 7375)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (21269 / 14625)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (10697 / 7250)) (.leaf (21519 / 14375)))
              (.branch 106 (.leaf (3 / 2)) (.leaf (10822 / 7125))))
            (.branch 109
              (.branch 108 (.leaf (21769 / 14125)) (.leaf (10947 / 7000)))
              (.branch 110 (.leaf (22019 / 13875)) (.leaf (11072 / 6875))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (29 / 18)) (.leaf (22269 / 13625)))
              (.branch 114 (.leaf (33 / 20)) (.leaf (11197 / 6750))))
            (.branch 117
              (.branch 116 (.leaf (22519 / 13375)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (11322 / 6625)) (.leaf (22769 / 13125)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (17947 / 6000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (641 / 1944)) (.leaf (130 / 387))))
            (.branch 5
              (.branch 4 (.leaf (659 / 1926)) (.leaf (668 / 1917)))
              (.branch 6 (.leaf (677 / 1908)) (.leaf (686 / 1899)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (139 / 378)) (.leaf (64 / 171)))
              (.branch 10 (.leaf (713 / 1872)) (.leaf (722 / 1863))))
            (.branch 13
              (.branch 12 (.leaf (731 / 1854)) (.leaf (148 / 369)))
              (.branch 14 (.leaf (749 / 1836)) (.leaf (758 / 1827))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (767 / 1818)) (.leaf (776 / 1809)))
              (.branch 18 (.leaf (157 / 360)) (.leaf (794 / 1791))))
            (.branch 21
              (.branch 20 (.leaf (73 / 162)) (.leaf (812 / 1773)))
              (.branch 22 (.leaf (821 / 1764)) (.leaf (166 / 351)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (839 / 1746)) (.leaf (848 / 1737)))
              (.branch 26 (.leaf (857 / 1728)) (.leaf (866 / 1719))))
            (.branch 29
              (.branch 28 (.leaf (175 / 342)) (.leaf (884 / 1701)))
              (.branch 30 (.leaf (19 / 36)) (.leaf (82 / 153)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (911 / 1674)) (.leaf (184 / 333)))
              (.branch 34 (.leaf (929 / 1656)) (.leaf (938 / 1647))))
            (.branch 37
              (.branch 36 (.leaf (947 / 1638)) (.leaf (956 / 1629)))
              (.branch 38 (.leaf (193 / 324)) (.leaf (974 / 1611)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (983 / 1602)) (.leaf (992 / 1593)))
              (.branch 42 (.leaf (91 / 144)) (.leaf (202 / 315))))
            (.branch 45
              (.branch 44 (.leaf (1019 / 1566)) (.leaf (1028 / 1557)))
              (.branch 46 (.leaf (1037 / 1548)) (.leaf (1046 / 1539))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (211 / 306)) (.leaf (1064 / 1521)))
              (.branch 50 (.leaf (1073 / 1512)) (.leaf (1082 / 1503))))
            (.branch 53
              (.branch 52 (.leaf (1091 / 1494)) (.leaf (20 / 27)))
              (.branch 54 (.leaf (1109 / 1476)) (.leaf (1118 / 1467)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (1127 / 1458)) (.leaf (1136 / 1449)))
              (.branch 58 (.leaf (229 / 288)) (.leaf (1154 / 1431))))
            (.branch 61
              (.branch 60 (.leaf (1163 / 1422)) (.leaf (1172 / 1413)))
              (.branch 62 (.leaf (1181 / 1404)) (.leaf (238 / 279))))))))
    (.branch 95
      (.branch 79
        (.branch 71
          (.branch 67
            (.branch 65
              (.branch 64 (.leaf (109 / 126)) (.leaf (1208 / 1377)))
              (.branch 66 (.leaf (1217 / 1368)) (.leaf (1226 / 1359))))
            (.branch 69
              (.branch 68 (.leaf (247 / 270)) (.leaf (1244 / 1341)))
              (.branch 70 (.leaf (1253 / 1332)) (.leaf (1262 / 1323)))))
          (.branch 75
            (.branch 73
              (.branch 72 (.leaf (1271 / 1314)) (.leaf (256 / 261)))
              (.branch 74 (.leaf (1289 / 1296)) (.leaf (118 / 117))))
            (.branch 77
              (.branch 76 (.leaf (1307 / 1278)) (.leaf (28 / 27)))
              (.branch 78 (.leaf (265 / 252)) (.leaf (1334 / 1251))))))
        (.branch 87
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1343 / 1242)) (.leaf (137 / 125)))
              (.branch 82 (.leaf (1352 / 1233)) (.leaf (1361 / 1224))))
            (.branch 85
              (.branch 84 (.leaf (274 / 243)) (.leaf (1379 / 1206)))
              (.branch 86 (.leaf (1388 / 1197)) (.leaf (127 / 108)))))
          (.branch 91
            (.branch 89
              (.branch 88 (.leaf (1406 / 1179)) (.leaf (283 / 234)))
              (.branch 90 (.leaf (1424 / 1161)) (.leaf (1433 / 1152))))
            (.branch 93
              (.branch 92 (.leaf (1442 / 1143)) (.leaf (1451 / 1134)))
              (.branch 94 (.leaf (292 / 225)) (.leaf (1469 / 1116)))))))
      (.branch 111
        (.branch 103
          (.branch 99
            (.branch 97
              (.branch 96 (.leaf (1478 / 1107)) (.leaf (1487 / 1098)))
              (.branch 98 (.leaf (136 / 99)) (.leaf (301 / 216))))
            (.branch 101
              (.branch 100 (.leaf (1514 / 1071)) (.leaf (1523 / 1062)))
              (.branch 102 (.leaf (29 / 20)) (.leaf (1532 / 1053)))))
          (.branch 107
            (.branch 105
              (.branch 104 (.leaf (1541 / 1044)) (.leaf (310 / 207)))
              (.branch 106 (.leaf (3 / 2)) (.leaf (1559 / 1026))))
            (.branch 109
              (.branch 108 (.leaf (1568 / 1017)) (.leaf (1577 / 1008)))
              (.branch 110 (.leaf (1586 / 999)) (.leaf (29 / 18))))))
        (.branch 119
          (.branch 115
            (.branch 113
              (.branch 112 (.leaf (29 / 18)) (.leaf (1604 / 981)))
              (.branch 114 (.leaf (33 / 20)) (.leaf (1613 / 972))))
            (.branch 117
              (.branch 116 (.leaf (1622 / 963)) (.leaf (17 / 10)))
              (.branch 118 (.leaf (1631 / 954)) (.leaf (328 / 189)))))
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 122 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf 2))
              (.branch 126 (.leaf (41 / 20)) (.leaf (2585 / 864)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 101) (.leaf 105)))
      (.branch 4 (.leaf 111) (.branch 5 (.leaf 113) (.leaf 116))))
    (.branch 9
      (.branch 7 (.leaf 119) (.branch 8 (.leaf 120) (.leaf 121)))
      (.branch 11 (.branch 10 (.leaf 122) (.leaf 123)) (.branch 12 (.leaf 124) (.leaf 125)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 118) (.leaf 117)))
            (.branch 13
              (.branch 12 (.leaf 115) (.leaf 114))
              (.branch 14 (.leaf 112) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 104))
              (.branch 21 (.leaf 103) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
              (.branch 42 (.leaf 81) (.leaf 79))
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
theorem Hybrid9Interval036Geometry_valid :
    Hybrid9Interval036Geometry.SparseValid 9 (17947 / 6000) (2585 / 864) := by
  decide +kernel

theorem Hybrid9Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 9 (17947 / 6000) (2585 / 864)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid9Interval036Geometry.sparse_sound 9 (17947 / 6000) (2585 / 864) Hybrid9Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval036_pieces : supportPiecesValid 9 Hybrid9Interval036Pieces := by
  decide +kernel

private theorem Hybrid9Interval036_left : Hybrid9RightEndpoint035.grossValueQ 9 (17947 / 6000) =
    (1767019628137440617030393 / 820312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (17947 / 6000)
    35894 13125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval036_right : Hybrid9RightEndpoint036.grossValueQ 9 (2585 / 864) =
    (76340281880677247649675043 / 35437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2585 / 864)
    517 189 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval036_slope : centerSupportSlope 9 9 Hybrid9Interval036Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval036Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval036Pieces Hybrid9Interval036_pieces]
  decide +kernel

private theorem Hybrid9Interval036_offset : centerSupportOffset 9 Hybrid9Interval036Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval036Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval036Pieces Hybrid9Interval036_pieces]
  decide +kernel

theorem Hybrid9Interval036_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((17947 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2585 / 864) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 9
      (((17947 / 6000) : ℚ) : ℝ) (((2585 / 864) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid9Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid9RightEndpoint035 Hybrid9RightEndpoint036 9 (17947 / 6000) (2585 / 864) g
    Hybrid9RightEndpoint035_geometry Hybrid9RightEndpoint035_hull_arithmetic
    Hybrid9RightEndpoint036_geometry Hybrid9RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid9Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval036_left, Hybrid9Interval036_slope, Hybrid9Interval036_offset]
    norm_num
  · rw [Hybrid9Interval036_right, Hybrid9Interval036_slope, Hybrid9Interval036_offset]
    norm_num

end KMedian184
