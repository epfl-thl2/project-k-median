import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint078
import KMedian184.Certificates.Hybrid24RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval079Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (9554276661 / 15625000000))
                (.leaf (259918594847 / 419921875000))))
            (.branch 5
              (.branch 4
                (.leaf (261871719847 / 417968750000))
                (.leaf (87941614949 / 138671875000)))
              (.branch 6
                (.leaf (265777969847 / 414062500000))
                (.leaf (267731094847 / 412109375000)))))
          (.branch 10
            (.branch 8
              (.leaf (12842105707 / 19531250000))
              (.branch 9
                (.leaf (24694304077 / 37109375000))
                (.leaf (273590469847 / 406250000000))))
            (.branch 12
              (.branch 11
                (.leaf (30615954983 / 44921875000))
                (.leaf (277496719847 / 402343750000)))
              (.branch 13
                (.leaf (279449844847 / 400390625000))
                (.leaf (93800989949 / 132812500000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (40479442121 / 56640625000))
              (.branch 16
                (.leaf (285309219847 / 394531250000))
                (.leaf (95754114949 / 130859375000))))
            (.branch 19
              (.branch 18
                (.leaf (289215469847 / 390625000000))
                (.leaf (291168594847 / 388671875000)))
              (.branch 20
                (.leaf (2960825453 / 3906250000))
                (.leaf (295074844847 / 384765625000)))))
          (.branch 24
            (.branch 22
              (.leaf (6061795303 / 7812500000))
              (.branch 23
                (.leaf (99660364949 / 126953125000))
                (.leaf (300934219847 / 378906250000))))
            (.branch 26
              (.branch 25
                (.leaf (302887344847 / 376953125000))
                (.leaf (101613489949 / 125000000000)))
              (.branch 27
                (.leaf (306793594847 / 373046875000))
                (.leaf (308746719847 / 371093750000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (1643914523 / 1953125000))
              (.branch 30
                (.leaf (312652969847 / 367187500000))
                (.leaf (28600554077 / 33203125000))))
            (.branch 33
              (.branch 32
                (.leaf (3403862579 / 3906250000))
                (.leaf (318512344847 / 361328125000)))
              (.branch 34
                (.leaf (320465469847 / 359375000000))
                (.leaf (107472864949 / 119140625000)))))
          (.branch 38
            (.branch 36
              (.leaf (46338817121 / 50781250000))
              (.branch 37
                (.leaf (326324844847 / 353515625000))
                (.leaf (36475329983 / 39062500000))))
            (.branch 40
              (.branch 39
                (.leaf (330231094847 / 349609375000))
                (.leaf (332184219847 / 347656250000)))
              (.branch 41
                (.leaf (111379114949 / 115234375000))
                (.leaf (30553679077 / 31250000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (48291942121 / 48828125000))
              (.branch 44
                (.leaf (113332239949 / 113281250000))
                (.leaf (341949844847 / 337890625000))))
            (.branch 47
              (.branch 46
                (.leaf (343902969847 / 335937500000))
                (.leaf (38428454983 / 37109375000)))
              (.branch 48
                (.leaf (347809219847 / 332031250000))
                (.leaf (349762344847 / 330078125000)))))
          (.branch 52
            (.branch 50
              (.leaf (16748355707 / 15625000000))
              (.branch 51 (.leaf (353668594847 / 326171875000)) (.leaf (137 / 125))))
            (.branch 54
              (.branch 53
                (.leaf (355621719847 / 324218750000))
                (.leaf (10835601359 / 9765625000)))
              (.branch 55
                (.leaf (359527969847 / 320312500000))
                (.leaf (361481094847 / 318359375000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (13460526661 / 11718750000))
              (.branch 58
                (.leaf (52198192121 / 44921875000))
                (.leaf (367340469847 / 312500000000))))
            (.branch 61
              (.branch 60
                (.leaf (123097864949 / 103515625000))
                (.leaf (371246719847 / 308593750000)))
              (.branch 62
                (.leaf (373199844847 / 306640625000))
                (.leaf (125050989949 / 101562500000)))))
          (.branch 66
            (.branch 64
              (.leaf (12164712737 / 9765625000))
              (.branch 65
                (.leaf (4922847011 / 3906250000))
                (.leaf (42334704983 / 33203125000))))
            (.branch 68
              (.branch 67
                (.leaf (382965469847 / 296875000000))
                (.leaf (384918594847 / 294921875000)))
              (.branch 69
                (.leaf (128957239949 / 97656250000))
                (.leaf (388824844847 / 291015625000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (390777969847 / 289062500000))
              (.branch 72
                (.leaf (2671640101 / 1953125000))
                (.leaf (394684219847 / 285156250000))))
            (.branch 75
              (.branch 74
                (.leaf (396637344847 / 283203125000))
                (.leaf (44287829983 / 31250000000)))
              (.branch 76 (.leaf (36413054077 / 25390625000)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (402496719847 / 277343750000))
              (.branch 79
                (.leaf (134816614949 / 91796875000))
                (.leaf (58057567121 / 39062500000))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (408356094847 / 271484375000)))
              (.branch 83
                (.leaf (136769739949 / 89843750000))
                (.leaf (412262344847 / 267578125000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (414215469847 / 265625000000))
              (.branch 86
                (.leaf (15413651661 / 9765625000))
                (.leaf (418121719847 / 261718750000))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (60010692121 / 37109375000)))
              (.branch 90 (.leaf (12788726359 / 7812500000)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (423981094847 / 255859375000))
              (.branch 93
                (.leaf (425934219847 / 253906250000))
                (.leaf (142629114949 / 83984375000))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (429840469847 / 250000000000)))
              (.branch 97 (.leaf (431793594847 / 248046875000)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (6884868569 / 3906250000))
              (.branch 100 (.leaf (435699844847 / 244140625000)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102
                (.leaf (14117837737 / 7812500000))
                (.leaf (146535364949 / 80078125000)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (441559219847 / 238281250000)))))
          (.branch 108
            (.branch 106
              (.leaf (40319304077 / 21484375000))
              (.branch 107 (.leaf (19 / 10)) (.leaf (148488489949 / 78125000000))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (226613489949 / 62500000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (49 / 80)) (.leaf (31 / 50))))
            (.branch 5
              (.branch 4 (.leaf (1343 / 2140)) (.leaf (451 / 710)))
              (.branch 6 (.leaf (1363 / 2120)) (.leaf (1373 / 2110)))))
          (.branch 10
            (.branch 8
              (.leaf (461 / 700))
              (.branch 9 (.leaf (1393 / 2090)) (.leaf (1403 / 2080))))
            (.branch 12
              (.branch 11 (.leaf (157 / 230)) (.leaf (1423 / 2060)))
              (.branch 13 (.leaf (1433 / 2050)) (.leaf (481 / 680))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1453 / 2030))
              (.branch 16 (.leaf (1463 / 2020)) (.leaf (491 / 670))))
            (.branch 19
              (.branch 18 (.leaf (1483 / 2000)) (.leaf (1493 / 1990)))
              (.branch 20 (.leaf (167 / 220)) (.leaf (1513 / 1970)))))
          (.branch 24
            (.branch 22
              (.leaf (1523 / 1960))
              (.branch 23 (.leaf (511 / 650)) (.leaf (1543 / 1940))))
            (.branch 26
              (.branch 25 (.leaf (1553 / 1930)) (.leaf (521 / 640)))
              (.branch 27 (.leaf (1573 / 1910)) (.leaf (1583 / 1900)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (59 / 70))
              (.branch 30 (.leaf (1603 / 1880)) (.leaf (1613 / 1870))))
            (.branch 33
              (.branch 32 (.leaf (541 / 620)) (.leaf (1633 / 1850)))
              (.branch 34 (.leaf (1643 / 1840)) (.leaf (551 / 610)))))
          (.branch 38
            (.branch 36
              (.leaf (1663 / 1820))
              (.branch 37 (.leaf (1673 / 1810)) (.leaf (187 / 200))))
            (.branch 40
              (.branch 39 (.leaf (1693 / 1790)) (.leaf (1703 / 1780)))
              (.branch 41 (.leaf (571 / 590)) (.leaf (1723 / 1760))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (1733 / 1750))
              (.branch 44 (.leaf (581 / 580)) (.leaf (1753 / 1730))))
            (.branch 47
              (.branch 46 (.leaf (41 / 40)) (.leaf (197 / 190)))
              (.branch 48 (.leaf (1783 / 1700)) (.leaf (1793 / 1690)))))
          (.branch 52
            (.branch 50
              (.leaf (601 / 560))
              (.branch 51 (.leaf (1813 / 1670)) (.leaf (137 / 125))))
            (.branch 54
              (.branch 53 (.leaf (1823 / 1660)) (.leaf (611 / 550)))
              (.branch 55 (.leaf (1843 / 1640)) (.leaf (1853 / 1630))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (23 / 20))
              (.branch 58 (.leaf (1873 / 1610)) (.leaf (1883 / 1600))))
            (.branch 61
              (.branch 60 (.leaf (631 / 530)) (.leaf (1903 / 1580)))
              (.branch 62 (.leaf (1913 / 1570)) (.leaf (641 / 520)))))
          (.branch 66
            (.branch 64
              (.leaf (1933 / 1550))
              (.branch 65 (.leaf (1943 / 1540)) (.leaf (217 / 170))))
            (.branch 68
              (.branch 67 (.leaf (1963 / 1520)) (.leaf (1973 / 1510)))
              (.branch 69 (.leaf (661 / 500)) (.leaf (1993 / 1490))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (2003 / 1480))
              (.branch 72 (.leaf (671 / 490)) (.leaf (2023 / 1460))))
            (.branch 75
              (.branch 74 (.leaf (2033 / 1450)) (.leaf (227 / 160)))
              (.branch 76 (.leaf (2053 / 1430)) (.leaf (29 / 20)))))
          (.branch 80
            (.branch 78
              (.leaf (2063 / 1420))
              (.branch 79 (.leaf (691 / 470)) (.leaf (2083 / 1400))))
            (.branch 82
              (.branch 81 (.leaf (3 / 2)) (.leaf (2093 / 1390)))
              (.branch 83 (.leaf (701 / 460)) (.leaf (2113 / 1370)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (2123 / 1360))
              (.branch 86 (.leaf (79 / 50)) (.leaf (2143 / 1340))))
            (.branch 89
              (.branch 88 (.leaf (29 / 18)) (.leaf (2153 / 1330)))
              (.branch 90 (.leaf (721 / 440)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (2173 / 1310))
              (.branch 93 (.leaf (2183 / 1300)) (.leaf (17 / 10))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (2203 / 1280)))
              (.branch 97 (.leaf (2213 / 1270)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (247 / 140))
              (.branch 100 (.leaf (2233 / 1250)) (.leaf (9 / 5))))
            (.branch 103
              (.branch 102 (.leaf (2243 / 1240)) (.leaf (751 / 410)))
              (.branch 104 (.leaf (37 / 20)) (.leaf (2263 / 1220)))))
          (.branch 108
            (.branch 106
              (.leaf (2273 / 1210))
              (.branch 107 (.leaf (19 / 10)) (.leaf (761 / 400))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (1161 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 107) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
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
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid24Interval079Geometry_valid :
    Hybrid24Interval079Geometry.SparseValid 24 (226613489949 / 62500000000) (1161 / 320) := by
  decide +kernel

theorem Hybrid24Interval079Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (226613489949 / 62500000000) (1161 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval079Geometry.sparse_sound 24 (226613489949 / 62500000000) (1161 / 320) Hybrid24Interval079Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval079_pieces : supportPiecesValid 24 Hybrid24Interval079Pieces := by
  decide +kernel

private theorem Hybrid24Interval079_left : Hybrid24RightEndpoint078.grossValueQ 24 (226613489949 / 62500000000) =
    (1240328075116082320398999179 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (226613489949 / 62500000000)
    226613489949 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval079_right : Hybrid24RightEndpoint079.grossValueQ 24 (1161 / 320) =
    (2481506986385669731433 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1161 / 320)
    1161 400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval079_slope : centerSupportSlope 24 24 Hybrid24Interval079Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval079Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval079Pieces Hybrid24Interval079_pieces]
  decide +kernel

private theorem Hybrid24Interval079_offset : centerSupportOffset 24 Hybrid24Interval079Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval079Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval079Pieces Hybrid24Interval079_pieces]
  decide +kernel

theorem Hybrid24Interval079_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((226613489949 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1161 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((226613489949 / 62500000000) : ℚ) : ℝ) (((1161 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval079Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint078 Hybrid24RightEndpoint079 24 (226613489949 / 62500000000) (1161 / 320) g
    Hybrid24RightEndpoint078_geometry Hybrid24RightEndpoint078_hull_arithmetic
    Hybrid24RightEndpoint079_geometry Hybrid24RightEndpoint079_hull_arithmetic
    (by norm_num) Hybrid24Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval079_left, Hybrid24Interval079_slope, Hybrid24Interval079_offset]
    norm_num
  · rw [Hybrid24Interval079_right, Hybrid24Interval079_slope, Hybrid24Interval079_offset]
    norm_num

end KMedian184
