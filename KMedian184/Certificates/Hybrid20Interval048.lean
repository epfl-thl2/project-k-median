import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid20RightEndpoint047
import KMedian184.Certificates.Hybrid20RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid20Interval048Geometry : ParameterData := {
  size := 115
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (6802149469 / 12500000000))
                (.leaf (185220535663 / 335937500000))))
            (.branch 5
              (.branch 4
                (.leaf (186783035663 / 334375000000))
                (.leaf (62781845221 / 110937500000)))
              (.branch 6
                (.leaf (189908035663 / 331250000000))
                (.leaf (191470535663 / 329687500000)))))
          (.branch 10
            (.branch 8
              (.leaf (64344345221 / 109375000000))
              (.branch 9
                (.leaf (194595535663 / 326562500000))
                (.leaf (196158035663 / 325000000000))))
            (.branch 12
              (.branch 11
                (.leaf (21968948407 / 35937500000))
                (.leaf (199283035663 / 321875000000)))
              (.branch 13
                (.leaf (200845535663 / 320312500000))
                (.leaf (3968785013 / 6250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (7033466747 / 10937500000))
              (.branch 16
                (.leaf (205533035663 / 315625000000))
                (.leaf (69031845221 / 104687500000))))
            (.branch 19
              (.branch 18
                (.leaf (208658035663 / 312500000000))
                (.leaf (210220535663 / 310937500000)))
              (.branch 20
                (.leaf (23531448407 / 34375000000))
                (.leaf (213345535663 / 307812500000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (214908035663 / 306250000000))
                (.leaf (72156845221 / 101562500000)))
              (.branch 24
                (.leaf (218033035663 / 303125000000))
                (.leaf (219595535663 / 301562500000))))
            (.branch 27
              (.branch 26
                (.leaf (73719345221 / 100000000000))
                (.leaf (222720535663 / 298437500000)))
              (.branch 28
                (.leaf (224283035663 / 296875000000))
                (.leaf (8364649469 / 10937500000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (227408035663 / 293750000000))
              (.branch 31
                (.leaf (13468855039 / 17187500000))
                (.leaf (76844345221 / 96875000000))))
            (.branch 34
              (.branch 33
                (.leaf (232095535663 / 289062500000))
                (.leaf (233658035663 / 287500000000)))
              (.branch 35
                (.leaf (78406845221 / 95312500000))
                (.leaf (236783035663 / 284375000000)))))
          (.branch 39
            (.branch 37
              (.leaf (238345535663 / 282812500000))
              (.branch 38
                (.leaf (26656448407 / 31250000000))
                (.leaf (241470535663 / 279687500000))))
            (.branch 41
              (.branch 40
                (.leaf (243033035663 / 278125000000))
                (.leaf (81531845221 / 92187500000)))
              (.branch 42
                (.leaf (246158035663 / 275000000000))
                (.leaf (247720535663 / 273437500000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (2865322249 / 3125000000))
              (.branch 45
                (.leaf (250845535663 / 270312500000))
                (.leaf (252408035663 / 268750000000))))
            (.branch 48
              (.branch 47
                (.leaf (28218948407 / 29687500000))
                (.leaf (15031355039 / 15625000000)))
              (.branch 49
                (.leaf (257095535663 / 264062500000))
                (.leaf (86219345221 / 87500000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (260220535663 / 260937500000))
                (.leaf (261783035663 / 259375000000)))
              (.branch 53
                (.leaf (87781845221 / 85937500000))
                (.leaf (264908035663 / 256250000000))))
            (.branch 56
              (.branch 55
                (.leaf (266470535663 / 254687500000))
                (.leaf (3309049823 / 3125000000)))
              (.branch 57
                (.leaf (269595535663 / 251562500000))
                (.leaf (271158035663 / 250000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60
                (.leaf (90906845221 / 82812500000))
                (.leaf (274283035663 / 246875000000))))
            (.branch 63
              (.branch 62
                (.leaf (275845535663 / 245312500000))
                (.leaf (92469345221 / 81250000000)))
              (.branch 64
                (.leaf (278970535663 / 242187500000))
                (.leaf (280533035663 / 240625000000)))))
          (.branch 68
            (.branch 66
              (.leaf (1843761671 / 1562500000))
              (.branch 67
                (.leaf (283658035663 / 237500000000))
                (.leaf (285220535663 / 235937500000))))
            (.branch 70
              (.branch 69
                (.leaf (95594345221 / 78125000000))
                (.leaf (288345535663 / 232812500000)))
              (.branch 71
                (.leaf (289908035663 / 231250000000))
                (.leaf (97156845221 / 76562500000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (293033035663 / 228125000000))
              (.branch 74
                (.leaf (10158466747 / 7812500000))
                (.leaf (32906448407 / 25000000000))))
            (.branch 77
              (.branch 76
                (.leaf (297720535663 / 223437500000))
                (.leaf (299283035663 / 221875000000)))
              (.branch 78
                (.leaf (100281845221 / 73437500000))
                (.leaf (302408035663 / 218750000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (303970535663 / 217187500000))
                (.leaf (101844345221 / 71875000000)))
              (.branch 82 (.leaf (307095535663 / 214062500000)) (.leaf (29 / 20))))
            (.branch 85
              (.branch 84
                (.leaf (18156355039 / 12500000000))
                (.leaf (11489649469 / 7812500000)))
              (.branch 86 (.leaf (311783035663 / 209375000000)) (.leaf (3 / 2)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (313345535663 / 207812500000))
              (.branch 89
                (.leaf (104969345221 / 68750000000))
                (.leaf (316470535663 / 204687500000))))
            (.branch 92
              (.branch 91
                (.leaf (318033035663 / 203125000000))
                (.leaf (106531845221 / 67187500000)))
              (.branch 93 (.leaf (321158035663 / 200000000000)) (.leaf (29 / 18)))))
          (.branch 97
            (.branch 95
              (.leaf (322720535663 / 198437500000))
              (.branch 96 (.leaf (36031448407 / 21875000000)) (.leaf (33 / 20))))
            (.branch 99
              (.branch 98
                (.leaf (325845535663 / 195312500000))
                (.leaf (327408035663 / 193750000000)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (109656845221 / 64062500000))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (330533035663 / 190625000000))
              (.branch 103 (.leaf (7 / 4)) (.leaf (332095535663 / 189062500000))))
            (.branch 106
              (.branch 105 (.leaf (111219345221 / 62500000000)) (.leaf (9 / 5)))
              (.branch 107
                (.leaf (19718855039 / 10937500000))
                (.leaf (336783035663 / 184375000000)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (37593948407 / 20312500000)))
              (.branch 111 (.leaf (11720966747 / 6250000000)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (173719345221 / 50000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (131 / 240)) (.leaf (1189 / 2150))))
            (.branch 5
              (.branch 4 (.leaf (1199 / 2140)) (.leaf (403 / 710)))
              (.branch 6 (.leaf (23 / 40)) (.leaf (1229 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (59 / 100))
              (.branch 9 (.leaf (1249 / 2090)) (.leaf (1259 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (141 / 230)) (.leaf (1279 / 2060)))
              (.branch 13 (.leaf (1289 / 2050)) (.leaf (433 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (187 / 290))
              (.branch 16 (.leaf (1319 / 2020)) (.leaf (443 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1339 / 2000)) (.leaf (1349 / 1990)))
              (.branch 20 (.leaf (151 / 220)) (.leaf (1369 / 1970)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (197 / 280)) (.leaf (463 / 650)))
              (.branch 24 (.leaf (1399 / 1940)) (.leaf (1409 / 1930))))
            (.branch 27
              (.branch 26 (.leaf (473 / 640)) (.leaf (1429 / 1910)))
              (.branch 28 (.leaf (1439 / 1900)) (.leaf (23 / 30)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1459 / 1880))
              (.branch 31 (.leaf (1469 / 1870)) (.leaf (493 / 620))))
            (.branch 34
              (.branch 33 (.leaf (1489 / 1850)) (.leaf (1499 / 1840)))
              (.branch 35 (.leaf (503 / 610)) (.leaf (217 / 260)))))
          (.branch 39
            (.branch 37
              (.leaf (1529 / 1810))
              (.branch 38 (.leaf (171 / 200)) (.leaf (1549 / 1790))))
            (.branch 41
              (.branch 40 (.leaf (1559 / 1780)) (.leaf (523 / 590)))
              (.branch 42 (.leaf (1579 / 1760)) (.leaf (227 / 250))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (533 / 580))
              (.branch 45 (.leaf (1609 / 1730)) (.leaf (1619 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (181 / 190)) (.leaf (1639 / 1700)))
              (.branch 49 (.leaf (1649 / 1690)) (.leaf (79 / 80)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1669 / 1670)) (.leaf (1679 / 1660)))
              (.branch 53 (.leaf (563 / 550)) (.leaf (1699 / 1640))))
            (.branch 56
              (.branch 55 (.leaf (1709 / 1630)) (.leaf (191 / 180)))
              (.branch 57 (.leaf (247 / 230)) (.leaf (1739 / 1600))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (137 / 125))
              (.branch 60 (.leaf (11 / 10)) (.leaf (1759 / 1580))))
            (.branch 63
              (.branch 62 (.leaf (1769 / 1570)) (.leaf (593 / 520)))
              (.branch 64 (.leaf (1789 / 1550)) (.leaf (257 / 220)))))
          (.branch 68
            (.branch 66
              (.leaf (201 / 170))
              (.branch 67 (.leaf (1819 / 1520)) (.leaf (1829 / 1510))))
            (.branch 70
              (.branch 69 (.leaf (613 / 500)) (.leaf (1849 / 1490)))
              (.branch 71 (.leaf (1859 / 1480)) (.leaf (89 / 70))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (1879 / 1460))
              (.branch 74 (.leaf (1889 / 1450)) (.leaf (211 / 160))))
            (.branch 77
              (.branch 76 (.leaf (1909 / 1430)) (.leaf (1919 / 1420)))
              (.branch 78 (.leaf (643 / 470)) (.leaf (277 / 200)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (1949 / 1390)) (.leaf (653 / 460)))
              (.branch 82 (.leaf (1969 / 1370)) (.leaf (29 / 20))))
            (.branch 85
              (.branch 84 (.leaf (1979 / 1360)) (.leaf (221 / 150)))
              (.branch 86 (.leaf (1999 / 1340)) (.leaf (3 / 2)))))))
      (.branch 101
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (287 / 190))
              (.branch 89 (.leaf (673 / 440)) (.leaf (2029 / 1310))))
            (.branch 92
              (.branch 91 (.leaf (2039 / 1300)) (.leaf (683 / 430)))
              (.branch 93 (.leaf (2059 / 1280)) (.leaf (29 / 18)))))
          (.branch 97
            (.branch 95 (.leaf (2069 / 1270)) (.leaf (33 / 20)))
            (.branch 99
              (.branch 98 (.leaf (2089 / 1250)) (.leaf (2099 / 1240)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (703 / 410))))))
        (.branch 108
          (.branch 104
            (.branch 102
              (.leaf (2119 / 1220))
              (.branch 103 (.leaf (7 / 4)) (.leaf (2129 / 1210))))
            (.branch 106
              (.branch 105 (.leaf (713 / 400)) (.leaf (9 / 5)))
              (.branch 107 (.leaf (307 / 170)) (.leaf (2159 / 1180)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (37 / 20)) (.leaf (241 / 130)))
              (.branch 111 (.leaf (2179 / 1160)) (.leaf (19 / 10))))
            (.branch 114
              (.branch 113 (.leaf (39 / 20)) (.leaf 2))
              (.branch 115 (.leaf (41 / 20)) (.leaf (1113 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 82) (.leaf 86)))
      (.branch 4 (.leaf 93) (.branch 5 (.leaf 96) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 105) (.leaf 108)))
      (.branch 11 (.branch 10 (.leaf 111) (.leaf 112)) (.branch 12 (.leaf 113) (.leaf 114)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 110) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 106))
              (.branch 25 (.leaf 104) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 100))
              (.branch 29 (.leaf 98) (.leaf 97))))))
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
theorem Hybrid20Interval048Geometry_valid :
    Hybrid20Interval048Geometry.SparseValid 20 (173719345221 / 50000000000) (1113 / 320) := by
  decide +kernel

theorem Hybrid20Interval048Geometry_geometry :
    Nonempty (SparseParameterGeometry 20 (173719345221 / 50000000000) (1113 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid20Interval048Geometry.sparse_sound 20 (173719345221 / 50000000000) (1113 / 320) Hybrid20Interval048Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval048_pieces : supportPiecesValid 20 Hybrid20Interval048Pieces := by
  decide +kernel

private theorem Hybrid20Interval048_left : Hybrid20RightEndpoint047.grossValueQ 20 (173719345221 / 50000000000) =
    (233385621263103959034952559 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (173719345221 / 50000000000)
    17970966747 6250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval048_right : Hybrid20RightEndpoint048.grossValueQ 20 (1113 / 320) =
    (270868996218830930994872279 / 104400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1113 / 320)
    3339 1160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval048_slope : centerSupportSlope 20 20 Hybrid20Interval048Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval048Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval048Pieces Hybrid20Interval048_pieces]
  decide +kernel

private theorem Hybrid20Interval048_offset : centerSupportOffset 20 Hybrid20Interval048Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval048Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval048Pieces Hybrid20Interval048_pieces]
  decide +kernel

theorem Hybrid20Interval048_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((173719345221 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1113 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 20
      (((173719345221 / 50000000000) : ℚ) : ℝ) (((1113 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid20Interval048Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid20RightEndpoint047 Hybrid20RightEndpoint048 20 (173719345221 / 50000000000) (1113 / 320) g
    Hybrid20RightEndpoint047_geometry Hybrid20RightEndpoint047_hull_arithmetic
    Hybrid20RightEndpoint048_geometry Hybrid20RightEndpoint048_hull_arithmetic
    (by norm_num) Hybrid20Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval048_left, Hybrid20Interval048_slope, Hybrid20Interval048_offset]
    norm_num
  · rw [Hybrid20Interval048_right, Hybrid20Interval048_slope, Hybrid20Interval048_offset]
    norm_num

end KMedian184
