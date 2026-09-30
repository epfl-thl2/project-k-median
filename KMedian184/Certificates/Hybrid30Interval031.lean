import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint030
import KMedian184.Certificates.Hybrid30RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval031Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (407 / 720)) (.leaf (1231 / 2150))))
            (.branch 4
              (.leaf (1241 / 2140))
              (.branch 5 (.leaf (417 / 710)) (.leaf (1261 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1271 / 2110))
              (.branch 8 (.leaf (61 / 100)) (.leaf (1291 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1301 / 2080)) (.leaf (19 / 30)))
              (.branch 12 (.leaf (1321 / 2060)) (.leaf (1331 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (447 / 680))
              (.branch 15 (.leaf (193 / 290)) (.leaf (1361 / 2020))))
            (.branch 17
              (.leaf (457 / 670))
              (.branch 18 (.leaf (1381 / 2000)) (.leaf (1391 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (467 / 660))
              (.branch 21 (.leaf (1411 / 1970)) (.leaf (29 / 40))))
            (.branch 24
              (.branch 23 (.leaf (477 / 650)) (.leaf (1441 / 1940)))
              (.branch 25 (.leaf (1451 / 1930)) (.leaf (487 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1471 / 1910))
              (.branch 28 (.leaf (1481 / 1900)) (.leaf (71 / 90))))
            (.branch 30
              (.leaf (1501 / 1880))
              (.branch 31 (.leaf (1511 / 1870)) (.leaf (507 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1531 / 1850))
              (.branch 34 (.leaf (67 / 80)) (.leaf (517 / 610))))
            (.branch 37
              (.branch 36 (.leaf (223 / 260)) (.leaf (1571 / 1810)))
              (.branch 38 (.leaf (527 / 600)) (.leaf (1591 / 1790))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1601 / 1780))
              (.branch 41 (.leaf (537 / 590)) (.leaf (1621 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (233 / 250)) (.leaf (547 / 580)))
              (.branch 45 (.leaf (1651 / 1730)) (.leaf (1661 / 1720)))))
          (.branch 49
            (.branch 47
              (.leaf (557 / 570))
              (.branch 48 (.leaf (1681 / 1700)) (.leaf (1691 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (81 / 80)) (.leaf (1711 / 1670)))
              (.branch 52 (.leaf (1721 / 1660)) (.leaf (577 / 550))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1741 / 1640))
              (.branch 55 (.leaf (1751 / 1630)) (.leaf (587 / 540))))
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (11 / 10)) (.leaf (1781 / 1600)))))
          (.branch 62
            (.branch 60
              (.leaf (597 / 530))
              (.branch 61 (.leaf (1801 / 1580)) (.leaf (1811 / 1570))))
            (.branch 64
              (.branch 63 (.leaf (607 / 520)) (.leaf (1831 / 1550)))
              (.branch 65 (.leaf (263 / 220)) (.leaf (617 / 510))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1861 / 1520))
              (.branch 68 (.leaf (1871 / 1510)) (.leaf (627 / 500))))
            (.branch 70
              (.leaf (1891 / 1490))
              (.branch 71 (.leaf (1901 / 1480)) (.leaf (13 / 10)))))
          (.branch 75
            (.branch 73
              (.leaf (1921 / 1460))
              (.branch 74 (.leaf (1931 / 1450)) (.leaf (647 / 480))))
            (.branch 77
              (.branch 76 (.leaf (1951 / 1430)) (.leaf (1961 / 1420)))
              (.branch 78 (.leaf (657 / 470)) (.leaf (283 / 200)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (1991 / 1390)) (.leaf (29 / 20)))
            (.branch 83
              (.leaf (2011 / 1370))
              (.branch 84 (.leaf (2021 / 1360)) (.leaf (3 / 2)))))
          (.branch 88
            (.branch 86
              (.leaf (677 / 450))
              (.branch 87 (.leaf (2041 / 1340)) (.leaf (293 / 190))))
            (.branch 90
              (.branch 89 (.leaf (687 / 440)) (.leaf (2071 / 1310)))
              (.branch 91 (.leaf (2081 / 1300)) (.leaf (29 / 18))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (697 / 430))
              (.branch 94 (.leaf (2101 / 1280)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96 (.leaf (2111 / 1270)) (.leaf (101 / 60)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (1127 / 320)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (77 / 135)) (.leaf (621 / 1075))))
            (.branch 4 (.leaf (313 / 535)) (.branch 5 (.leaf (631 / 1065)) (.leaf (3 / 5)))))
          (.branch 9
            (.branch 7
              (.leaf (641 / 1055))
              (.branch 8 (.leaf (323 / 525)) (.leaf (651 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (41 / 65)) (.leaf (661 / 1035)))
              (.branch 12 (.leaf (333 / 515)) (.leaf (671 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (169 / 255))
              (.branch 15 (.leaf (681 / 1015)) (.leaf (343 / 505))))
            (.branch 17
              (.leaf (691 / 1005))
              (.branch 18 (.leaf (87 / 125)) (.leaf (701 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (353 / 495))
              (.branch 21 (.leaf (711 / 985)) (.leaf (179 / 245))))
            (.branch 24
              (.branch 23 (.leaf (721 / 975)) (.leaf (363 / 485)))
              (.branch 25 (.leaf (731 / 965)) (.leaf (23 / 30)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (741 / 955))
              (.branch 28 (.leaf (373 / 475)) (.leaf (751 / 945))))
            (.branch 30
              (.leaf (189 / 235))
              (.branch 31 (.leaf (761 / 935)) (.leaf (383 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (771 / 925))
              (.branch 34 (.leaf (97 / 115)) (.leaf (781 / 915))))
            (.branch 37
              (.branch 36 (.leaf (393 / 455)) (.leaf (791 / 905)))
              (.branch 38 (.leaf (199 / 225)) (.leaf (801 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (403 / 445))
              (.branch 41 (.leaf (811 / 885)) (.leaf (51 / 55))))
            (.branch 44
              (.branch 43 (.leaf (821 / 875)) (.leaf (413 / 435)))
              (.branch 45 (.leaf (831 / 865)) (.leaf (209 / 215)))))
          (.branch 49
            (.branch 47
              (.leaf (841 / 855))
              (.branch 48 (.leaf (423 / 425)) (.leaf (851 / 845))))
            (.branch 51
              (.branch 50 (.leaf (107 / 105)) (.leaf (861 / 835)))
              (.branch 52 (.leaf (433 / 415)) (.leaf (871 / 825))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (219 / 205))
              (.branch 55 (.leaf (881 / 815)) (.leaf (443 / 405))))
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (891 / 805)) (.leaf (28 / 25)))))
          (.branch 62
            (.branch 60
              (.leaf (17 / 15))
              (.branch 61 (.leaf (453 / 395)) (.leaf (911 / 785))))
            (.branch 64
              (.branch 63 (.leaf (229 / 195)) (.leaf (921 / 775)))
              (.branch 65 (.leaf (463 / 385)) (.leaf (931 / 765))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (117 / 95))
              (.branch 68 (.leaf (941 / 755)) (.leaf (473 / 375))))
            (.branch 70
              (.leaf (951 / 745))
              (.branch 71 (.leaf (239 / 185)) (.leaf (961 / 735)))))
          (.branch 75
            (.branch 73
              (.leaf (483 / 365))
              (.branch 74 (.leaf (971 / 725)) (.leaf (61 / 45))))
            (.branch 77
              (.branch 76 (.leaf (981 / 715)) (.leaf (493 / 355)))
              (.branch 78 (.leaf (991 / 705)) (.leaf (249 / 175)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (1001 / 695))
              (.branch 81 (.leaf (29 / 20)) (.leaf (503 / 345))))
            (.branch 83 (.leaf (1011 / 685)) (.branch 84 (.leaf (127 / 85)) (.leaf (3 / 2)))))
          (.branch 88
            (.branch 86
              (.leaf (1021 / 675))
              (.branch 87 (.leaf (513 / 335)) (.leaf (1031 / 665))))
            (.branch 90
              (.branch 89 (.leaf (259 / 165)) (.leaf (1041 / 655)))
              (.branch 91 (.leaf (523 / 325)) (.leaf (29 / 18))))))
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (1051 / 645)) (.leaf (33 / 20)))
            (.branch 97
              (.branch 96 (.leaf (1061 / 635)) (.leaf (533 / 315)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (53 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid30Interval031Geometry_valid :
    Hybrid30Interval031Geometry.SparseValid 30 (1127 / 320) (53 / 15) := by
  decide +kernel

theorem Hybrid30Interval031Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (1127 / 320) (53 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval031Geometry.sparse_sound 30 (1127 / 320) (53 / 15) Hybrid30Interval031Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval031_pieces : supportPiecesValid 30 Hybrid30Interval031Pieces := by
  decide +kernel

private theorem Hybrid30Interval031_left : Hybrid30RightEndpoint030.grossValueQ 30 (1127 / 320) =
    (1281290379764355521815939217 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1127 / 320)
    161 60 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval031_right : Hybrid30RightEndpoint031.grossValueQ 30 (53 / 15) =
    (6740078882511041088514939217 / 2362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (53 / 15)
    848 315 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval031_slope : centerSupportSlope 30 30 Hybrid30Interval031Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval031Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval031Pieces Hybrid30Interval031_pieces]
  decide +kernel

private theorem Hybrid30Interval031_offset : centerSupportOffset 30 Hybrid30Interval031Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval031Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval031Pieces Hybrid30Interval031_pieces]
  decide +kernel

theorem Hybrid30Interval031_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1127 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((1127 / 320) : ℚ) : ℝ) (((53 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval031Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint030 Hybrid30RightEndpoint031 30 (1127 / 320) (53 / 15) g
    Hybrid30RightEndpoint030_geometry Hybrid30RightEndpoint030_hull_arithmetic
    Hybrid30RightEndpoint031_geometry Hybrid30RightEndpoint031_hull_arithmetic
    (by norm_num) Hybrid30Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval031_left, Hybrid30Interval031_slope, Hybrid30Interval031_offset]
    norm_num
  · rw [Hybrid30Interval031_right, Hybrid30Interval031_slope, Hybrid30Interval031_offset]
    norm_num

end KMedian184
