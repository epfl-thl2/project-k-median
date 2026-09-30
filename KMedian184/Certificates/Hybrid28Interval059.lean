import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint058
import KMedian184.Certificates.Hybrid28RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval059Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (68533532701 / 112500000000))
                (.leaf (207163098103 / 335937500000))))
            (.branch 4
              (.leaf (208725598103 / 334375000000))
              (.branch 5
                (.leaf (70096032701 / 110937500000))
                (.leaf (211850598103 / 331250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (213413098103 / 329687500000))
              (.branch 8
                (.leaf (10236933243 / 15625000000))
                (.leaf (216538098103 / 326562500000))))
            (.branch 11
              (.branch 10
                (.leaf (218100598103 / 325000000000))
                (.leaf (73221032701 / 107812500000)))
              (.branch 12
                (.leaf (221225598103 / 321875000000))
                (.leaf (222788098103 / 320312500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (74783532701 / 106250000000))
              (.branch 15
                (.leaf (32273299729 / 45312500000))
                (.leaf (227475598103 / 315625000000))))
            (.branch 18
              (.branch 17
                (.leaf (76346032701 / 104687500000))
                (.leaf (230600598103 / 312500000000)))
              (.branch 19
                (.leaf (232163098103 / 310937500000))
                (.leaf (77908532701 / 103125000000)))))
          (.branch 23
            (.branch 21
              (.leaf (235288098103 / 307812500000))
              (.branch 22
                (.leaf (33835799729 / 43750000000))
                (.leaf (79471032701 / 101562500000))))
            (.branch 25
              (.branch 24
                (.leaf (239975598103 / 303125000000))
                (.leaf (241538098103 / 301562500000)))
              (.branch 26
                (.leaf (81033532701 / 100000000000))
                (.leaf (244663098103 / 298437500000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (246225598103 / 296875000000))
              (.branch 29
                (.leaf (11799433243 / 14062500000))
                (.leaf (249350598103 / 293750000000))))
            (.branch 31
              (.leaf (250913098103 / 292187500000))
              (.branch 32
                (.leaf (84158532701 / 96875000000))
                (.leaf (254038098103 / 289062500000)))))
          (.branch 36
            (.branch 34
              (.leaf (255600598103 / 287500000000))
              (.branch 35
                (.leaf (85721032701 / 95312500000))
                (.leaf (36960799729 / 40625000000))))
            (.branch 38
              (.branch 37
                (.leaf (260288098103 / 282812500000))
                (.leaf (87283532701 / 93750000000)))
              (.branch 39
                (.leaf (263413098103 / 279687500000))
                (.leaf (264975598103 / 278125000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (88846032701 / 92187500000))
              (.branch 42
                (.leaf (268100598103 / 275000000000))
                (.leaf (38523299729 / 39062500000))))
            (.branch 45
              (.branch 44
                (.leaf (90408532701 / 90625000000))
                (.leaf (272788098103 / 270312500000)))
              (.branch 46
                (.leaf (274350598103 / 268750000000))
                (.leaf (91971032701 / 89062500000)))))
          (.branch 50
            (.branch 48
              (.leaf (277475598103 / 265625000000))
              (.branch 49
                (.leaf (279038098103 / 264062500000))
                (.leaf (13361933243 / 12500000000))))
            (.branch 52
              (.branch 51
                (.leaf (282163098103 / 260937500000))
                (.leaf (283725598103 / 259375000000)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (95096032701 / 85937500000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (286850598103 / 256250000000))
              (.branch 56
                (.leaf (288413098103 / 254687500000))
                (.leaf (96658532701 / 84375000000))))
            (.branch 58
              (.leaf (41648299729 / 35937500000))
              (.branch 59
                (.leaf (293100598103 / 250000000000))
                (.leaf (98221032701 / 82812500000)))))
          (.branch 63
            (.branch 61
              (.leaf (296225598103 / 246875000000))
              (.branch 62
                (.leaf (297788098103 / 245312500000))
                (.leaf (99783532701 / 81250000000))))
            (.branch 65
              (.branch 64
                (.leaf (300913098103 / 242187500000))
                (.leaf (43210799729 / 34375000000)))
              (.branch 66
                (.leaf (101346032701 / 79687500000))
                (.leaf (305600598103 / 237500000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (307163098103 / 235937500000))
              (.branch 69
                (.leaf (102908532701 / 78125000000))
                (.leaf (310288098103 / 232812500000))))
            (.branch 72
              (.branch 71
                (.leaf (311850598103 / 231250000000))
                (.leaf (14924433243 / 10937500000)))
              (.branch 73
                (.leaf (314975598103 / 228125000000))
                (.leaf (316538098103 / 226562500000)))))
          (.branch 77
            (.branch 75
              (.leaf (106033532701 / 75000000000))
              (.branch 76
                (.leaf (319663098103 / 223437500000))
                (.leaf (321225598103 / 221875000000))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (107596032701 / 73437500000)))
              (.branch 80 (.leaf (46335799729 / 31250000000)) (.leaf (3 / 2)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (325913098103 / 217187500000))
              (.branch 83
                (.leaf (109158532701 / 71875000000))
                (.leaf (329038098103 / 214062500000))))
            (.branch 85
              (.leaf (330600598103 / 212500000000))
              (.branch 86
                (.leaf (110721032701 / 70312500000))
                (.leaf (333725598103 / 209375000000)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 18))
              (.branch 89
                (.leaf (47898299729 / 29687500000))
                (.leaf (112283532701 / 68750000000))))
            (.branch 92
              (.branch 91 (.leaf (33 / 20)) (.leaf (338413098103 / 204687500000)))
              (.branch 93
                (.leaf (339975598103 / 203125000000))
                (.leaf (113846032701 / 67187500000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96
                (.leaf (343100598103 / 200000000000))
                (.leaf (344663098103 / 198437500000))))
            (.branch 99
              (.branch 98 (.leaf (7 / 4)) (.leaf (16486933243 / 9375000000)))
              (.branch 100 (.leaf (347788098103 / 195312500000)) (.leaf (9 / 5)))))
          (.branch 104
            (.branch 102
              (.leaf (349350598103 / 193750000000))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (181033532701 / 50000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1319 / 2160)) (.leaf (1329 / 2150))))
            (.branch 4
              (.leaf (1339 / 2140))
              (.branch 5 (.leaf (19 / 30)) (.leaf (1359 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1369 / 2110))
              (.branch 8 (.leaf (197 / 300)) (.leaf (1389 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1399 / 2080)) (.leaf (1409 / 2070)))
              (.branch 12 (.leaf (1419 / 2060)) (.leaf (1429 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1439 / 2040))
              (.branch 15 (.leaf (207 / 290)) (.leaf (1459 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (1469 / 2010)) (.leaf (1479 / 2000)))
              (.branch 19 (.leaf (1489 / 1990)) (.leaf (1499 / 1980)))))
          (.branch 23
            (.branch 21
              (.leaf (1509 / 1970))
              (.branch 22 (.leaf (31 / 40)) (.leaf (1529 / 1950))))
            (.branch 25
              (.branch 24 (.leaf (1539 / 1940)) (.leaf (1549 / 1930)))
              (.branch 26 (.leaf (1559 / 1920)) (.leaf (1569 / 1910)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1579 / 1900))
              (.branch 29 (.leaf (227 / 270)) (.leaf (1599 / 1880))))
            (.branch 31
              (.leaf (1609 / 1870))
              (.branch 32 (.leaf (1619 / 1860)) (.leaf (1629 / 1850)))))
          (.branch 36
            (.branch 34
              (.leaf (1639 / 1840))
              (.branch 35 (.leaf (1649 / 1830)) (.leaf (237 / 260))))
            (.branch 38
              (.branch 37 (.leaf (1669 / 1810)) (.leaf (1679 / 1800)))
              (.branch 39 (.leaf (1689 / 1790)) (.leaf (1699 / 1780))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1709 / 1770))
              (.branch 42 (.leaf (1719 / 1760)) (.leaf (247 / 250))))
            (.branch 45
              (.branch 44 (.leaf (1739 / 1740)) (.leaf (1749 / 1730)))
              (.branch 46 (.leaf (1759 / 1720)) (.leaf (1769 / 1710)))))
          (.branch 50
            (.branch 48
              (.leaf (1779 / 1700))
              (.branch 49 (.leaf (1789 / 1690)) (.leaf (257 / 240))))
            (.branch 52
              (.branch 51 (.leaf (1809 / 1670)) (.leaf (1819 / 1660)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (1829 / 1650))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1839 / 1640))
              (.branch 56 (.leaf (1849 / 1630)) (.leaf (1859 / 1620))))
            (.branch 58
              (.leaf (267 / 230))
              (.branch 59 (.leaf (1879 / 1600)) (.leaf (1889 / 1590)))))
          (.branch 63
            (.branch 61
              (.leaf (1899 / 1580))
              (.branch 62 (.leaf (1909 / 1570)) (.leaf (1919 / 1560))))
            (.branch 65
              (.branch 64 (.leaf (1929 / 1550)) (.leaf (277 / 220)))
              (.branch 66 (.leaf (1949 / 1530)) (.leaf (1959 / 1520))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1969 / 1510))
              (.branch 69 (.leaf (1979 / 1500)) (.leaf (1989 / 1490))))
            (.branch 72
              (.branch 71 (.leaf (1999 / 1480)) (.leaf (41 / 30)))
              (.branch 73 (.leaf (2019 / 1460)) (.leaf (2029 / 1450)))))
          (.branch 77
            (.branch 75
              (.leaf (2039 / 1440))
              (.branch 76 (.leaf (2049 / 1430)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (2069 / 1410)))
              (.branch 80 (.leaf (297 / 200)) (.leaf (3 / 2)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (2089 / 1390))
              (.branch 83 (.leaf (2099 / 1380)) (.leaf (2109 / 1370))))
            (.branch 85
              (.leaf (2119 / 1360))
              (.branch 86 (.leaf (2129 / 1350)) (.leaf (2139 / 1340)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 18))
              (.branch 89 (.leaf (307 / 190)) (.leaf (2159 / 1320))))
            (.branch 92
              (.branch 91 (.leaf (33 / 20)) (.leaf (2169 / 1310)))
              (.branch 93 (.leaf (2179 / 1300)) (.leaf (2189 / 1290))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (17 / 10))
              (.branch 96 (.leaf (2199 / 1280)) (.leaf (2209 / 1270))))
            (.branch 99
              (.branch 98 (.leaf (7 / 4)) (.leaf (317 / 180)))
              (.branch 100 (.leaf (2229 / 1250)) (.leaf (9 / 5)))))
          (.branch 104
            (.branch 102
              (.leaf (2239 / 1240))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3479 / 960)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
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
theorem Hybrid28Interval059Geometry_valid :
    Hybrid28Interval059Geometry.SparseValid 28 (181033532701 / 50000000000) (3479 / 960) := by
  decide +kernel

theorem Hybrid28Interval059Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (181033532701 / 50000000000) (3479 / 960)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval059Geometry.sparse_sound 28 (181033532701 / 50000000000) (3479 / 960) Hybrid28Interval059Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval059_pieces : supportPiecesValid 28 Hybrid28Interval059Pieces := by
  decide +kernel

private theorem Hybrid28Interval059_left : Hybrid28RightEndpoint058.grossValueQ 28 (181033532701 / 50000000000) =
    (159101456386055227140333659 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (181033532701 / 50000000000)
    543100598103 193750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval059_right : Hybrid28RightEndpoint059.grossValueQ 28 (3479 / 960) =
    (159187629655962509817635359 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3479 / 960)
    3479 1240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval059_slope : centerSupportSlope 28 28 Hybrid28Interval059Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval059Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval059Pieces Hybrid28Interval059_pieces]
  decide +kernel

private theorem Hybrid28Interval059_offset : centerSupportOffset 28 Hybrid28Interval059Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval059Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval059Pieces Hybrid28Interval059_pieces]
  decide +kernel

theorem Hybrid28Interval059_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((181033532701 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3479 / 960) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((181033532701 / 50000000000) : ℚ) : ℝ) (((3479 / 960) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval059Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint058 Hybrid28RightEndpoint059 28 (181033532701 / 50000000000) (3479 / 960) g
    Hybrid28RightEndpoint058_geometry Hybrid28RightEndpoint058_hull_arithmetic
    Hybrid28RightEndpoint059_geometry Hybrid28RightEndpoint059_hull_arithmetic
    (by norm_num) Hybrid28Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval059_left, Hybrid28Interval059_slope, Hybrid28Interval059_offset]
    norm_num
  · rw [Hybrid28Interval059_right, Hybrid28Interval059_slope, Hybrid28Interval059_offset]
    norm_num

end KMedian184
