import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint078
import KMedian184.Certificates.Hybrid26RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval079Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (338192386673 / 562500000000))
                (.leaf (1022389660019 / 1679687500000))))
            (.branch 4
              (.leaf (1030202160019 / 1671875000000))
              (.branch 5
                (.leaf (4873308263 / 7812500000))
                (.leaf (1045827160019 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1053639660019 / 1648437500000))
              (.branch 8
                (.leaf (353817386673 / 546875000000))
                (.leaf (1069264660019 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1077077160019 / 1625000000000))
                (.leaf (15723038551 / 23437500000)))
              (.branch 12
                (.leaf (1092702160019 / 1609375000000))
                (.leaf (1100514660019 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (369442386673 / 531250000000))
              (.branch 15
                (.leaf (1116139660019 / 1585937500000))
                (.leaf (1123952160019 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (377254886673 / 523437500000))
                (.leaf (1139577160019 / 1562500000000)))
              (.branch 19
                (.leaf (1147389660019 / 1554687500000))
                (.leaf (385067386673 / 515625000000)))))
          (.branch 23
            (.branch 21
              (.leaf (1163014660019 / 1539062500000))
              (.branch 22
                (.leaf (1170827160019 / 1531250000000))
                (.leaf (392879886673 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (1186452160019 / 1515625000000))
                (.leaf (1194264660019 / 1507812500000)))
              (.branch 26
                (.leaf (400692386673 / 500000000000))
                (.leaf (1209889660019 / 1492187500000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1217702160019 / 1484375000000))
              (.branch 29
                (.leaf (408504886673 / 492187500000))
                (.leaf (1233327160019 / 1468750000000))))
            (.branch 32
              (.branch 31
                (.leaf (1241139660019 / 1460937500000))
                (.leaf (416317386673 / 484375000000)))
              (.branch 33
                (.leaf (1256764660019 / 1445312500000))
                (.leaf (54981615653 / 62500000000)))))
          (.branch 37
            (.branch 35
              (.leaf (424129886673 / 476562500000))
              (.branch 36
                (.leaf (1280202160019 / 1421875000000))
                (.leaf (1288014660019 / 1414062500000))))
            (.branch 39
              (.branch 38
                (.leaf (431942386673 / 468750000000))
                (.leaf (1303639660019 / 1398437500000)))
              (.branch 40
                (.leaf (1311452160019 / 1390625000000))
                (.leaf (439754886673 / 460937500000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1327077160019 / 1375000000000))
              (.branch 43
                (.leaf (1334889660019 / 1367187500000))
                (.leaf (447567386673 / 453125000000))))
            (.branch 46
              (.branch 45
                (.leaf (1350514660019 / 1351562500000))
                (.leaf (1358327160019 / 1343750000000)))
              (.branch 47
                (.leaf (455379886673 / 445312500000))
                (.leaf (1373952160019 / 1328125000000)))))
          (.branch 51
            (.branch 49
              (.leaf (1381764660019 / 1320312500000))
              (.branch 50
                (.leaf (463192386673 / 437500000000))
                (.leaf (1397389660019 / 1304687500000))))
            (.branch 53
              (.branch 52 (.leaf (1405202160019 / 1296875000000)) (.leaf (137 / 125)))
              (.branch 54
                (.leaf (471004886673 / 429687500000))
                (.leaf (1420827160019 / 1281250000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (1428639660019 / 1273437500000))
              (.branch 57
                (.leaf (478817386673 / 421875000000))
                (.leaf (62794115653 / 54687500000))))
            (.branch 59
              (.leaf (1452077160019 / 1250000000000))
              (.branch 60
                (.leaf (486629886673 / 414062500000))
                (.leaf (1467702160019 / 1234375000000)))))
          (.branch 64
            (.branch 62
              (.leaf (1475514660019 / 1226562500000))
              (.branch 63
                (.leaf (494442386673 / 406250000000))
                (.leaf (1491139660019 / 1210937500000))))
            (.branch 66
              (.branch 65
                (.leaf (1498952160019 / 1203125000000))
                (.leaf (502254886673 / 398437500000)))
              (.branch 67
                (.leaf (1514577160019 / 1187500000000))
                (.leaf (1522389660019 / 1179687500000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (510067386673 / 390625000000))
              (.branch 70
                (.leaf (1538014660019 / 1164062500000))
                (.leaf (1545827160019 / 1156250000000))))
            (.branch 73
              (.branch 72
                (.leaf (517879886673 / 382812500000))
                (.leaf (1561452160019 / 1140625000000)))
              (.branch 74
                (.leaf (1569264660019 / 1132812500000))
                (.leaf (525692386673 / 375000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (1584889660019 / 1117187500000))
              (.branch 77 (.leaf (22432424789 / 15625000000)) (.leaf (29 / 20))))
            (.branch 80
              (.branch 79
                (.leaf (533504886673 / 367187500000))
                (.leaf (1608327160019 / 1093750000000)))
              (.branch 81 (.leaf (1616139660019 / 1085937500000)) (.leaf (3 / 2)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (23535538551 / 15625000000))
              (.branch 84
                (.leaf (1631764660019 / 1070312500000))
                (.leaf (1639577160019 / 1062500000000))))
            (.branch 87
              (.branch 86
                (.leaf (549129886673 / 351562500000))
                (.leaf (1655202160019 / 1046875000000)))
              (.branch 88 (.leaf (1663014660019 / 1039062500000)) (.leaf (29 / 18)))))
          (.branch 92
            (.branch 90
              (.leaf (556942386673 / 343750000000))
              (.branch 91 (.leaf (1678639660019 / 1023437500000)) (.leaf (33 / 20))))
            (.branch 94
              (.branch 93
                (.leaf (1686452160019 / 1015625000000))
                (.leaf (564754886673 / 335937500000)))
              (.branch 95 (.leaf (17 / 10)) (.leaf (1702077160019 / 1000000000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (1709889660019 / 992187500000))
              (.branch 98 (.leaf (572567386673 / 328125000000)) (.leaf (7 / 4))))
            (.branch 101
              (.branch 100
                (.leaf (1725514660019 / 976562500000))
                (.leaf (1733327160019 / 968750000000)))
              (.branch 102 (.leaf (9 / 5)) (.leaf (580379886673 / 320312500000)))))
          (.branch 106
            (.branch 104
              (.leaf (1748952160019 / 953125000000))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (900692386673 / 250000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (29 / 48)) (.leaf (263 / 430))))
            (.branch 4
              (.leaf (265 / 428))
              (.branch 5 (.leaf (89 / 142)) (.leaf (269 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (271 / 422)) (.branch 8 (.leaf (13 / 20)) (.leaf (25 / 38))))
            (.branch 11
              (.branch 10 (.leaf (277 / 416)) (.leaf (31 / 46)))
              (.branch 12 (.leaf (281 / 412)) (.leaf (283 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (95 / 136))
              (.branch 15 (.leaf (41 / 58)) (.leaf (289 / 404))))
            (.branch 18
              (.branch 17 (.leaf (97 / 134)) (.leaf (293 / 400)))
              (.branch 19 (.leaf (295 / 398)) (.leaf (3 / 4)))))
          (.branch 23
            (.branch 21
              (.leaf (299 / 394))
              (.branch 22 (.leaf (43 / 56)) (.leaf (101 / 130))))
            (.branch 25
              (.branch 24 (.leaf (305 / 388)) (.leaf (307 / 386)))
              (.branch 26 (.leaf (103 / 128)) (.leaf (311 / 382)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28 (.leaf (313 / 380)) (.branch 29 (.leaf (5 / 6)) (.leaf (317 / 376))))
            (.branch 32
              (.branch 31 (.leaf (29 / 34)) (.leaf (107 / 124)))
              (.branch 33 (.leaf (323 / 370)) (.leaf (325 / 368)))))
          (.branch 37
            (.branch 35
              (.leaf (109 / 122))
              (.branch 36 (.leaf (47 / 52)) (.leaf (331 / 362))))
            (.branch 39
              (.branch 38 (.leaf (37 / 40)) (.leaf (335 / 358)))
              (.branch 40 (.leaf (337 / 356)) (.leaf (113 / 118))))))
        (.branch 48
          (.branch 44
            (.branch 42 (.leaf (31 / 32)) (.branch 43 (.leaf (49 / 50)) (.leaf (115 / 116))))
            (.branch 46
              (.branch 45 (.leaf (347 / 346)) (.leaf (349 / 344)))
              (.branch 47 (.leaf (39 / 38)) (.leaf (353 / 340)))))
          (.branch 51
            (.branch 49
              (.leaf (355 / 338))
              (.branch 50 (.leaf (17 / 16)) (.leaf (359 / 334))))
            (.branch 53
              (.branch 52 (.leaf (361 / 332)) (.leaf (137 / 125)))
              (.branch 54 (.leaf (11 / 10)) (.leaf (365 / 328))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56 (.leaf (367 / 326)) (.branch 57 (.leaf (41 / 36)) (.leaf (53 / 46))))
            (.branch 59
              (.leaf (373 / 320))
              (.branch 60 (.leaf (125 / 106)) (.leaf (377 / 316)))))
          (.branch 64
            (.branch 62
              (.leaf (379 / 314))
              (.branch 63 (.leaf (127 / 104)) (.leaf (383 / 310))))
            (.branch 66
              (.branch 65 (.leaf (5 / 4)) (.leaf (43 / 34)))
              (.branch 67 (.leaf (389 / 304)) (.leaf (391 / 302))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (131 / 100))
              (.branch 70 (.leaf (395 / 298)) (.leaf (397 / 296))))
            (.branch 73
              (.branch 72 (.leaf (19 / 14)) (.leaf (401 / 292)))
              (.branch 74 (.leaf (403 / 290)) (.leaf (45 / 32)))))
          (.branch 78
            (.branch 76 (.leaf (37 / 26)) (.branch 77 (.leaf (409 / 284)) (.leaf (29 / 20))))
            (.branch 80
              (.branch 79 (.leaf (137 / 94)) (.leaf (59 / 40)))
              (.branch 81 (.leaf (415 / 278)) (.leaf (3 / 2)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (139 / 92))
              (.branch 84 (.leaf (419 / 274)) (.leaf (421 / 272))))
            (.branch 87
              (.branch 86 (.leaf (47 / 30)) (.leaf (425 / 268)))
              (.branch 88 (.leaf (61 / 38)) (.leaf (29 / 18)))))
          (.branch 92
            (.branch 90 (.leaf (13 / 8)) (.branch 91 (.leaf (431 / 262)) (.leaf (33 / 20))))
            (.branch 94
              (.branch 93 (.leaf (433 / 260)) (.leaf (145 / 86)))
              (.branch 95 (.leaf (17 / 10)) (.leaf (437 / 256))))))
        (.branch 103
          (.branch 99
            (.branch 97 (.leaf (439 / 254)) (.leaf (7 / 4)))
            (.branch 101
              (.branch 100 (.leaf (443 / 250)) (.leaf (445 / 248)))
              (.branch 102 (.leaf (9 / 5)) (.leaf (149 / 82)))))
          (.branch 106
            (.branch 104
              (.leaf (449 / 244))
              (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (231 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
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
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid26Interval079Geometry_valid :
    Hybrid26Interval079Geometry.SparseValid 26 (900692386673 / 250000000000) (231 / 64) := by
  decide +kernel

theorem Hybrid26Interval079Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (900692386673 / 250000000000) (231 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval079Geometry.sparse_sound 26 (900692386673 / 250000000000) (231 / 64) Hybrid26Interval079Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval079_pieces : supportPiecesValid 26 Hybrid26Interval079Pieces := by
  decide +kernel

private theorem Hybrid26Interval079_left : Hybrid26RightEndpoint078.grossValueQ 26 (900692386673 / 250000000000) =
    (133239533697478529331759 / 47656250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (900692386673 / 250000000000)
    2702077160019 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval079_right : Hybrid26RightEndpoint079.grossValueQ 26 (231 / 64) =
    (106703262225298745830296079 / 38125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (231 / 64)
    693 244 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval079_slope : centerSupportSlope 26 26 Hybrid26Interval079Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval079Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval079Pieces Hybrid26Interval079_pieces]
  decide +kernel

private theorem Hybrid26Interval079_offset : centerSupportOffset 26 Hybrid26Interval079Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval079Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval079Pieces Hybrid26Interval079_pieces]
  decide +kernel

theorem Hybrid26Interval079_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((900692386673 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((231 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((900692386673 / 250000000000) : ℚ) : ℝ) (((231 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval079Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint078 Hybrid26RightEndpoint079 26 (900692386673 / 250000000000) (231 / 64) g
    Hybrid26RightEndpoint078_geometry Hybrid26RightEndpoint078_hull_arithmetic
    Hybrid26RightEndpoint079_geometry Hybrid26RightEndpoint079_hull_arithmetic
    (by norm_num) Hybrid26Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval079_left, Hybrid26Interval079_slope, Hybrid26Interval079_offset]
    norm_num
  · rw [Hybrid26Interval079_right, Hybrid26Interval079_slope, Hybrid26Interval079_offset]
    norm_num

end KMedian184
