import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint035
import KMedian184.Certificates.Hybrid12RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval036Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (245 / 648)) (.leaf (248 / 645))))
            (.branch 5
              (.branch 4 (.leaf (251 / 642)) (.leaf (254 / 639)))
              (.branch 6 (.leaf (257 / 636)) (.leaf (260 / 633)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (263 / 630)) (.leaf (14 / 33)))
              (.branch 10 (.leaf (269 / 624)) (.leaf (272 / 621))))
            (.branch 13
              (.branch 12 (.leaf (275 / 618)) (.leaf (278 / 615)))
              (.branch 14 (.leaf (281 / 612)) (.leaf (284 / 609))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (287 / 606)) (.leaf (290 / 603)))
              (.branch 18 (.leaf (293 / 600)) (.leaf (296 / 597))))
            (.branch 21
              (.branch 20 (.leaf (299 / 594)) (.leaf (302 / 591)))
              (.branch 22 (.leaf (305 / 588)) (.leaf (308 / 585)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (311 / 582)) (.leaf (314 / 579)))
              (.branch 26 (.leaf (317 / 576)) (.leaf (320 / 573))))
            (.branch 29
              (.branch 28 (.leaf (17 / 30)) (.leaf (326 / 567)))
              (.branch 30 (.leaf (7 / 12)) (.leaf (332 / 561)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (335 / 558))
              (.branch 33 (.leaf (338 / 555)) (.leaf (341 / 552))))
            (.branch 36
              (.branch 35 (.leaf (344 / 549)) (.leaf (347 / 546)))
              (.branch 37 (.leaf (350 / 543)) (.leaf (353 / 540)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (356 / 537)) (.leaf (359 / 534)))
              (.branch 41 (.leaf (362 / 531)) (.leaf (365 / 528))))
            (.branch 44
              (.branch 43 (.leaf (368 / 525)) (.leaf (371 / 522)))
              (.branch 45 (.leaf (374 / 519)) (.leaf (377 / 516))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (20 / 27)) (.leaf (383 / 510)))
              (.branch 49 (.leaf (386 / 507)) (.leaf (389 / 504))))
            (.branch 52
              (.branch 51 (.leaf (392 / 501)) (.leaf (395 / 498)))
              (.branch 53 (.leaf (398 / 495)) (.leaf (401 / 492)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (404 / 489)) (.leaf (407 / 486)))
              (.branch 57 (.leaf (410 / 483)) (.leaf (413 / 480))))
            (.branch 60
              (.branch 59 (.leaf (416 / 477)) (.leaf (419 / 474)))
              (.branch 61 (.leaf (422 / 471)) (.leaf (425 / 468))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (428 / 465))
              (.branch 64 (.leaf (431 / 462)) (.leaf (434 / 459))))
            (.branch 67
              (.branch 66 (.leaf (23 / 24)) (.leaf (440 / 453)))
              (.branch 68 (.leaf (443 / 450)) (.leaf (446 / 447)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (449 / 444)) (.leaf (452 / 441)))
              (.branch 72 (.leaf (455 / 438)) (.leaf (458 / 435))))
            (.branch 75
              (.branch 74 (.leaf (461 / 432)) (.leaf (464 / 429)))
              (.branch 76 (.leaf (137 / 125)) (.leaf (467 / 426))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (10 / 9)) (.leaf (473 / 420)))
              (.branch 80 (.leaf (476 / 417)) (.leaf (479 / 414))))
            (.branch 83
              (.branch 82 (.leaf (482 / 411)) (.leaf (485 / 408)))
              (.branch 84 (.leaf (488 / 405)) (.leaf (491 / 402)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (26 / 21)) (.leaf (497 / 396)))
              (.branch 88 (.leaf (500 / 393)) (.leaf (503 / 390))))
            (.branch 91
              (.branch 90 (.leaf (506 / 387)) (.leaf (509 / 384)))
              (.branch 92 (.leaf (512 / 381)) (.leaf (515 / 378)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (518 / 375))
              (.branch 95 (.leaf (521 / 372)) (.leaf (524 / 369))))
            (.branch 98
              (.branch 97 (.leaf (527 / 366)) (.leaf (29 / 20)))
              (.branch 99 (.leaf (530 / 363)) (.leaf (533 / 360)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3 / 2)) (.leaf (536 / 357)))
              (.branch 103 (.leaf (539 / 354)) (.leaf (542 / 351))))
            (.branch 106
              (.branch 105 (.leaf (545 / 348)) (.leaf (548 / 345)))
              (.leaf (29 / 18)))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (554 / 339)) (.leaf (33 / 20)))
              (.branch 111 (.leaf (557 / 336)) (.leaf (560 / 333))))
            (.branch 114
              (.branch 113 (.leaf (17 / 10)) (.leaf (563 / 330)))
              (.branch 115 (.leaf (566 / 327)) (.leaf (7 / 4)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (569 / 324)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (893 / 288)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (829 / 2160)) (.leaf (839 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (849 / 2140)) (.leaf (859 / 2130)))
              (.branch 6 (.leaf (869 / 2120)) (.leaf (879 / 2110)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 300)) (.leaf (899 / 2090)))
              (.branch 10 (.leaf (909 / 2080)) (.leaf (919 / 2070))))
            (.branch 13
              (.branch 12 (.leaf (929 / 2060)) (.leaf (939 / 2050)))
              (.branch 14 (.leaf (949 / 2040)) (.leaf (137 / 290))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (969 / 2020)) (.leaf (979 / 2010)))
              (.branch 18 (.leaf (989 / 2000)) (.leaf (999 / 1990))))
            (.branch 21
              (.branch 20 (.leaf (1009 / 1980)) (.leaf (1019 / 1970)))
              (.branch 22 (.leaf (21 / 40)) (.leaf (1039 / 1950)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1049 / 1940)) (.leaf (1059 / 1930)))
              (.branch 26 (.leaf (1069 / 1920)) (.leaf (1079 / 1910))))
            (.branch 29
              (.branch 28 (.leaf (1089 / 1900)) (.leaf (157 / 270)))
              (.branch 30 (.leaf (1109 / 1880)) (.leaf (1119 / 1870)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1129 / 1860))
              (.branch 33 (.leaf (1139 / 1850)) (.leaf (1149 / 1840))))
            (.branch 36
              (.branch 35 (.leaf (19 / 30)) (.leaf (167 / 260)))
              (.branch 37 (.leaf (1179 / 1810)) (.leaf (1189 / 1800)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (1199 / 1790)) (.leaf (1209 / 1780)))
              (.branch 41 (.leaf (1219 / 1770)) (.leaf (1229 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (177 / 250)) (.leaf (1249 / 1740)))
              (.branch 45 (.leaf (1259 / 1730)) (.leaf (1269 / 1720))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1279 / 1710)) (.leaf (1289 / 1700)))
              (.branch 49 (.leaf (1299 / 1690)) (.leaf (187 / 240))))
            (.branch 52
              (.branch 51 (.leaf (1319 / 1670)) (.leaf (1329 / 1660)))
              (.branch 53 (.leaf (1339 / 1650)) (.leaf (1349 / 1640)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (1359 / 1630)) (.leaf (1369 / 1620)))
              (.branch 57 (.leaf (197 / 230)) (.leaf (1389 / 1600))))
            (.branch 60
              (.branch 59 (.leaf (1399 / 1590)) (.leaf (1409 / 1580)))
              (.branch 61 (.leaf (1419 / 1570)) (.leaf (1429 / 1560))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (1439 / 1550))
              (.branch 64 (.leaf (207 / 220)) (.leaf (1459 / 1530))))
            (.branch 67
              (.branch 66 (.leaf (1469 / 1520)) (.leaf (1479 / 1510)))
              (.branch 68 (.leaf (1489 / 1500)) (.leaf (1499 / 1490)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (1509 / 1480)) (.leaf (31 / 30)))
              (.branch 72 (.leaf (1529 / 1460)) (.leaf (1539 / 1450))))
            (.branch 75
              (.branch 74 (.leaf (1549 / 1440)) (.leaf (1559 / 1430)))
              (.branch 76 (.leaf (137 / 125)) (.leaf (1569 / 1420))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (1579 / 1410)) (.leaf (227 / 200)))
              (.branch 80 (.leaf (1599 / 1390)) (.leaf (1609 / 1380))))
            (.branch 83
              (.branch 82 (.leaf (1619 / 1370)) (.leaf (1629 / 1360)))
              (.branch 84 (.leaf (1639 / 1350)) (.leaf (1649 / 1340)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (237 / 190)) (.leaf (1669 / 1320)))
              (.branch 88 (.leaf (1679 / 1310)) (.leaf (1689 / 1300))))
            (.branch 91
              (.branch 90 (.leaf (1699 / 1290)) (.leaf (1709 / 1280)))
              (.branch 92 (.leaf (1719 / 1270)) (.leaf (247 / 180)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1739 / 1250))
              (.branch 95 (.leaf (1749 / 1240)) (.leaf (1759 / 1230))))
            (.branch 98
              (.leaf (29 / 20))
              (.branch 99 (.leaf (1779 / 1210)) (.leaf (1789 / 1200)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (3 / 2)) (.leaf (257 / 170)))
              (.branch 103 (.leaf (1809 / 1180)) (.leaf (1819 / 1170))))
            (.branch 106
              (.branch 105 (.leaf (1829 / 1160)) (.leaf (1839 / 1150)))
              (.branch 107 (.leaf (29 / 18)) (.leaf (1849 / 1140))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (1859 / 1130)) (.leaf (33 / 20)))
              (.branch 111 (.leaf (267 / 160)) (.leaf (1879 / 1110))))
            (.branch 114
              (.branch 113 (.leaf (17 / 10)) (.leaf (1889 / 1100)))
              (.branch 115 (.leaf (1899 / 1090)) (.leaf (7 / 4)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (1909 / 1080)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (2989 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 75) (.branch 2 (.leaf 97) (.leaf 100)))
      (.branch 4 (.leaf 106) (.branch 5 (.leaf 109) (.leaf 112))))
    (.branch 9
      (.branch 7 (.leaf 115) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 116))
              (.branch 14 (.leaf 114) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 110) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 99) (.leaf 98)))
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
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 74)))
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
theorem Hybrid12Interval036Geometry_valid :
    Hybrid12Interval036Geometry.SparseValid 12 (893 / 288) (2989 / 960) := by
  decide +kernel

theorem Hybrid12Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (893 / 288) (2989 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval036Geometry.sparse_sound 12 (893 / 288) (2989 / 960) Hybrid12Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval036_pieces : supportPiecesValid 12 Hybrid12Interval036Pieces := by
  decide +kernel

private theorem Hybrid12Interval036_left : Hybrid12RightEndpoint035.grossValueQ 12 (893 / 288) =
    (733116055588202239998668123 / 324000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (893 / 288)
    893 324 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval036_right : Hybrid12RightEndpoint036.grossValueQ 12 (2989 / 960) =
    (15294016556618808994880503 / 6750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2989 / 960)
    2989 1080 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval036_slope : centerSupportSlope 12 12 Hybrid12Interval036Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval036Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval036Pieces Hybrid12Interval036_pieces]
  decide +kernel

private theorem Hybrid12Interval036_offset : centerSupportOffset 12 Hybrid12Interval036Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval036Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval036Pieces Hybrid12Interval036_pieces]
  decide +kernel

theorem Hybrid12Interval036_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((893 / 288) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2989 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((893 / 288) : ℚ) : ℝ) (((2989 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint035 Hybrid12RightEndpoint036 12 (893 / 288) (2989 / 960) g
    Hybrid12RightEndpoint035_geometry Hybrid12RightEndpoint035_hull_arithmetic
    Hybrid12RightEndpoint036_geometry Hybrid12RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid12Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval036_left, Hybrid12Interval036_slope, Hybrid12Interval036_offset]
    norm_num
  · rw [Hybrid12Interval036_right, Hybrid12Interval036_slope, Hybrid12Interval036_offset]
    norm_num

end KMedian184
