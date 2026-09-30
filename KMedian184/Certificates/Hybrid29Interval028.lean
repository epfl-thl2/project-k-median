import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint027
import KMedian184.Certificates.Hybrid29RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval028Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (6795921481 / 12500000000))
                (.leaf (185052379987 / 335937500000))))
            (.branch 4
              (.leaf (186614879987 / 334375000000))
              (.branch 5
                (.leaf (62725793329 / 110937500000))
                (.leaf (189739879987 / 331250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (191302379987 / 329687500000))
              (.branch 8
                (.leaf (64288293329 / 109375000000))
                (.leaf (194427379987 / 326562500000))))
            (.branch 11
              (.branch 10
                (.leaf (195989879987 / 325000000000))
                (.leaf (21950264443 / 35937500000)))
              (.branch 12
                (.leaf (199114879987 / 321875000000))
                (.leaf (200677379987 / 320312500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (67413293329 / 106250000000))
              (.branch 15
                (.leaf (203802379987 / 317187500000))
                (.leaf (205364879987 / 315625000000))))
            (.branch 17
              (.leaf (68975793329 / 104687500000))
              (.branch 18
                (.leaf (208489879987 / 312500000000))
                (.leaf (210052379987 / 310937500000)))))
          (.branch 22
            (.branch 20
              (.leaf (23512764443 / 34375000000))
              (.branch 21
                (.leaf (213177379987 / 307812500000))
                (.leaf (214739879987 / 306250000000))))
            (.branch 24
              (.branch 23
                (.leaf (72100793329 / 101562500000))
                (.leaf (217864879987 / 303125000000)))
              (.branch 25
                (.leaf (219427379987 / 301562500000))
                (.leaf (73663293329 / 100000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (222552379987 / 298437500000))
              (.branch 28
                (.leaf (224114879987 / 296875000000))
                (.leaf (8358421481 / 10937500000))))
            (.branch 30
              (.leaf (227239879987 / 293750000000))
              (.branch 31
                (.leaf (228802379987 / 292187500000))
                (.leaf (76788293329 / 96875000000)))))
          (.branch 35
            (.branch 33
              (.leaf (231927379987 / 289062500000))
              (.branch 34
                (.leaf (233489879987 / 287500000000))
                (.leaf (78350793329 / 95312500000))))
            (.branch 37
              (.branch 36
                (.leaf (236614879987 / 284375000000))
                (.leaf (1315897127 / 1562500000)))
              (.branch 38
                (.leaf (26637764443 / 31250000000))
                (.leaf (241302379987 / 279687500000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (242864879987 / 278125000000))
              (.branch 41
                (.leaf (81475793329 / 92187500000))
                (.leaf (245989879987 / 275000000000))))
            (.branch 44
              (.branch 43
                (.leaf (247552379987 / 273437500000))
                (.leaf (83038293329 / 90625000000)))
              (.branch 45
                (.leaf (250677379987 / 270312500000))
                (.leaf (252239879987 / 268750000000)))))
          (.branch 49
            (.branch 47
              (.leaf (28200264443 / 29687500000))
              (.branch 48
                (.leaf (255364879987 / 265625000000))
                (.leaf (256927379987 / 264062500000))))
            (.branch 51
              (.branch 50
                (.leaf (86163293329 / 87500000000))
                (.leaf (260052379987 / 260937500000)))
              (.branch 52
                (.leaf (261614879987 / 259375000000))
                (.leaf (87725793329 / 85937500000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (264739879987 / 256250000000))
              (.branch 55
                (.leaf (266302379987 / 254687500000))
                (.leaf (3306973827 / 3125000000))))
            (.branch 57
              (.leaf (269427379987 / 251562500000))
              (.branch 58 (.leaf (270989879987 / 250000000000)) (.leaf (137 / 125)))))
          (.branch 62
            (.branch 60
              (.leaf (90850793329 / 82812500000))
              (.branch 61
                (.leaf (274114879987 / 246875000000))
                (.leaf (275677379987 / 245312500000))))
            (.branch 64
              (.branch 63
                (.leaf (92413293329 / 81250000000))
                (.leaf (278802379987 / 242187500000)))
              (.branch 65
                (.leaf (280364879987 / 240625000000))
                (.leaf (31325264443 / 26562500000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (283489879987 / 237500000000))
              (.branch 68
                (.leaf (285052379987 / 235937500000))
                (.leaf (95538293329 / 78125000000))))
            (.branch 71
              (.branch 70
                (.leaf (288177379987 / 232812500000))
                (.leaf (289739879987 / 231250000000)))
              (.branch 72
                (.leaf (97100793329 / 76562500000))
                (.leaf (292864879987 / 228125000000)))))
          (.branch 76
            (.branch 74
              (.leaf (294427379987 / 226562500000))
              (.branch 75
                (.leaf (32887764443 / 25000000000))
                (.leaf (297552379987 / 223437500000))))
            (.branch 78
              (.branch 77
                (.leaf (299114879987 / 221875000000))
                (.leaf (100225793329 / 73437500000)))
              (.branch 79
                (.leaf (302239879987 / 218750000000))
                (.leaf (2185628633 / 1562500000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (101788293329 / 71875000000))
              (.branch 82 (.leaf (306927379987 / 214062500000)) (.leaf (29 / 20))))
            (.branch 84
              (.leaf (308489879987 / 212500000000))
              (.branch 85
                (.leaf (11483421481 / 7812500000))
                (.leaf (311614879987 / 209375000000)))))
          (.branch 89
            (.branch 87
              (.leaf (3 / 2))
              (.branch 88
                (.leaf (313177379987 / 207812500000))
                (.leaf (104913293329 / 68750000000))))
            (.branch 91
              (.branch 90
                (.leaf (316302379987 / 204687500000))
                (.leaf (317864879987 / 203125000000)))
              (.branch 92
                (.leaf (106475793329 / 67187500000))
                (.leaf (320989879987 / 200000000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95
                (.leaf (322552379987 / 198437500000))
                (.leaf (36012764443 / 21875000000))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (325677379987 / 195312500000)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (173663293329 / 50000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (131 / 240)) (.leaf (1189 / 2150))))
            (.branch 4
              (.leaf (1199 / 2140))
              (.branch 5 (.leaf (403 / 710)) (.leaf (23 / 40)))))
          (.branch 9
            (.branch 7
              (.leaf (1229 / 2110))
              (.branch 8 (.leaf (59 / 100)) (.leaf (1249 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1259 / 2080)) (.leaf (141 / 230)))
              (.branch 12 (.leaf (1279 / 2060)) (.leaf (1289 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (433 / 680))
              (.branch 15 (.leaf (187 / 290)) (.leaf (1319 / 2020))))
            (.branch 17
              (.leaf (443 / 670))
              (.branch 18 (.leaf (1339 / 2000)) (.leaf (1349 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (151 / 220))
              (.branch 21 (.leaf (1369 / 1970)) (.leaf (197 / 280))))
            (.branch 24
              (.branch 23 (.leaf (463 / 650)) (.leaf (1399 / 1940)))
              (.branch 25 (.leaf (1409 / 1930)) (.leaf (473 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1429 / 1910))
              (.branch 28 (.leaf (1439 / 1900)) (.leaf (23 / 30))))
            (.branch 30
              (.leaf (1459 / 1880))
              (.branch 31 (.leaf (1469 / 1870)) (.leaf (493 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1489 / 1850))
              (.branch 34 (.leaf (1499 / 1840)) (.leaf (503 / 610))))
            (.branch 37
              (.branch 36 (.leaf (217 / 260)) (.leaf (1529 / 1810)))
              (.branch 38 (.leaf (171 / 200)) (.leaf (1549 / 1790))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1559 / 1780))
              (.branch 41 (.leaf (523 / 590)) (.leaf (1579 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (227 / 250)) (.leaf (533 / 580)))
              (.branch 45 (.leaf (1609 / 1730)) (.leaf (1619 / 1720)))))
          (.branch 49
            (.branch 47
              (.leaf (181 / 190))
              (.branch 48 (.leaf (1639 / 1700)) (.leaf (1649 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (79 / 80)) (.leaf (1669 / 1670)))
              (.branch 52 (.leaf (1679 / 1660)) (.leaf (563 / 550))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1699 / 1640))
              (.branch 55 (.leaf (1709 / 1630)) (.leaf (191 / 180))))
            (.branch 57
              (.leaf (247 / 230))
              (.branch 58 (.leaf (1739 / 1600)) (.leaf (137 / 125)))))
          (.branch 62
            (.branch 60
              (.leaf (11 / 10))
              (.branch 61 (.leaf (1759 / 1580)) (.leaf (1769 / 1570))))
            (.branch 64
              (.branch 63 (.leaf (593 / 520)) (.leaf (1789 / 1550)))
              (.branch 65 (.leaf (257 / 220)) (.leaf (201 / 170))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (1819 / 1520))
              (.branch 68 (.leaf (1829 / 1510)) (.leaf (613 / 500))))
            (.branch 71
              (.branch 70 (.leaf (1849 / 1490)) (.leaf (1859 / 1480)))
              (.branch 72 (.leaf (89 / 70)) (.leaf (1879 / 1460)))))
          (.branch 76
            (.branch 74
              (.leaf (1889 / 1450))
              (.branch 75 (.leaf (211 / 160)) (.leaf (1909 / 1430))))
            (.branch 78
              (.branch 77 (.leaf (1919 / 1420)) (.leaf (643 / 470)))
              (.branch 79 (.leaf (277 / 200)) (.leaf (1949 / 1390)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (653 / 460))
              (.branch 82 (.leaf (1969 / 1370)) (.leaf (29 / 20))))
            (.branch 84
              (.leaf (1979 / 1360))
              (.branch 85 (.leaf (221 / 150)) (.leaf (1999 / 1340)))))
          (.branch 89
            (.branch 87 (.leaf (3 / 2)) (.branch 88 (.leaf (287 / 190)) (.leaf (673 / 440))))
            (.branch 91
              (.branch 90 (.leaf (2029 / 1310)) (.leaf (2039 / 1300)))
              (.branch 92 (.leaf (683 / 430)) (.leaf (2059 / 1280))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 18))
              (.branch 95 (.leaf (2069 / 1270)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97 (.leaf (33 / 20)) (.leaf (2089 / 1250)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 94) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 64 (.leaf 59) (.leaf 57))
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
theorem Hybrid29Interval028Geometry_valid :
    Hybrid29Interval028Geometry.SparseValid 29 (173663293329 / 50000000000) (1113 / 320) := by
  decide +kernel

theorem Hybrid29Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (173663293329 / 50000000000) (1113 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval028Geometry.sparse_sound 29 (173663293329 / 50000000000) (1113 / 320) Hybrid29Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval028_pieces : supportPiecesValid 29 Hybrid29Interval028Pieces := by
  decide +kernel

private theorem Hybrid29Interval028_left : Hybrid29RightEndpoint027.grossValueQ 29 (173663293329 / 50000000000) =
    (50452735854921019810212287 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (173663293329 / 50000000000)
    520989879987 195312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval028_right : Hybrid29RightEndpoint028.grossValueQ 29 (1113 / 320) =
    (631180675205157519803 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1113 / 320)
    3339 1250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval028_slope : centerSupportSlope 29 29 Hybrid29Interval028Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval028Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval028Pieces Hybrid29Interval028_pieces]
  decide +kernel

private theorem Hybrid29Interval028_offset : centerSupportOffset 29 Hybrid29Interval028Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval028Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval028Pieces Hybrid29Interval028_pieces]
  decide +kernel

theorem Hybrid29Interval028_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((173663293329 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1113 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((173663293329 / 50000000000) : ℚ) : ℝ) (((1113 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint027 Hybrid29RightEndpoint028 29 (173663293329 / 50000000000) (1113 / 320) g
    Hybrid29RightEndpoint027_geometry Hybrid29RightEndpoint027_hull_arithmetic
    Hybrid29RightEndpoint028_geometry Hybrid29RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid29Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval028_left, Hybrid29Interval028_slope, Hybrid29Interval028_offset]
    norm_num
  · rw [Hybrid29Interval028_right, Hybrid29Interval028_slope, Hybrid29Interval028_offset]
    norm_num

end KMedian184
