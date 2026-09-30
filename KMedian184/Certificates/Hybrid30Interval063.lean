import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint062
import KMedian184.Certificates.Hybrid30RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval063Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (167547024713 / 250000000000))
                (.leaf (4555019667251 / 6718750000000))))
            (.branch 4
              (.leaf (4586269667251 / 6687500000000))
              (.branch 5
                (.leaf (1539173222417 / 2218750000000))
                (.leaf (4648769667251 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4680019667251 / 6593750000000))
              (.branch 8
                (.leaf (224346174631 / 312500000000))
                (.leaf (4742519667251 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (367213051327 / 500000000000))
                (.leaf (533891074139 / 718750000000)))
              (.branch 12
                (.leaf (4836269667251 / 6437500000000))
                (.leaf (4867519667251 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (96054307201 / 125000000000))
              (.branch 15
                (.leaf (704288523893 / 906250000000))
                (.leaf (4961269667251 / 6312500000000))))
            (.branch 17
              (.leaf (1664173222417 / 2093750000000))
              (.branch 18
                (.leaf (5023769667251 / 6250000000000))
                (.leaf (5055019667251 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (565141074139 / 687500000000))
              (.branch 21
                (.leaf (5117519667251 / 6156250000000))
                (.leaf (735538523893 / 875000000000))))
            (.branch 24
              (.branch 23
                (.leaf (132821017109 / 156250000000))
                (.leaf (5211269667251 / 6062500000000)))
              (.branch 25
                (.leaf (5242519667251 / 6031250000000))
                (.leaf (1757923222417 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (5305019667251 / 5968750000000))
              (.branch 28
                (.leaf (5336269667251 / 5937500000000))
                (.leaf (28399574959 / 31250000000))))
            (.branch 30
              (.leaf (5398769667251 / 5875000000000))
              (.branch 31
                (.leaf (319412921603 / 343750000000))
                (.leaf (1820423222417 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5492519667251 / 5781250000000))
              (.branch 34
                (.leaf (5523769667251 / 5750000000000))
                (.leaf (1851673222417 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (61387578761 / 62500000000))
                (.leaf (5617519667251 / 5656250000000)))
              (.branch 38
                (.leaf (627641074139 / 625000000000))
                (.leaf (5680019667251 / 5593750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (5711269667251 / 5562500000000))
              (.branch 41
                (.leaf (1914173222417 / 1843750000000))
                (.leaf (5773769667251 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (829288523893 / 781250000000))
                (.leaf (1945423222417 / 1812500000000)))
              (.branch 45 (.leaf (5867519667251 / 5406250000000)) (.leaf (137 / 125)))))
          (.branch 49
            (.branch 47
              (.leaf (5898769667251 / 5375000000000))
              (.branch 48
                (.leaf (658891074139 / 593750000000))
                (.leaf (350662921603 / 312500000000))))
            (.branch 51
              (.branch 50
                (.leaf (460963051327 / 406250000000))
                (.leaf (286846174631 / 250000000000)))
              (.branch 52
                (.leaf (6055019667251 / 5218750000000))
                (.leaf (6086269667251 / 5187500000000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (2039173222417 / 1718750000000))
              (.branch 55
                (.leaf (6148769667251 / 5125000000000))
                (.leaf (6180019667251 / 5093750000000))))
            (.branch 57
              (.leaf (76682341571 / 62500000000))
              (.branch 58
                (.leaf (891788523893 / 718750000000))
                (.leaf (6273769667251 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (2101673222417 / 1656250000000))
              (.branch 61
                (.leaf (6336269667251 / 4937500000000))
                (.leaf (6367519667251 / 4906250000000))))
            (.branch 64
              (.branch 63
                (.leaf (164071017109 / 125000000000))
                (.leaf (6430019667251 / 4843750000000)))
              (.branch 65
                (.leaf (923038523893 / 687500000000))
                (.leaf (42434769067 / 31250000000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (6523769667251 / 4750000000000))
              (.branch 68
                (.leaf (6555019667251 / 4718750000000))
                (.leaf (2195423222417 / 1562500000000))))
            (.branch 70
              (.leaf (6617519667251 / 4656250000000))
              (.branch 71 (.leaf (6648769667251 / 4625000000000)) (.leaf (29 / 20)))))
          (.branch 75
            (.branch 73
              (.leaf (318096174631 / 218750000000))
              (.branch 74
                (.leaf (6711269667251 / 4562500000000))
                (.leaf (6742519667251 / 4531250000000))))
            (.branch 77
              (.branch 76 (.leaf (3 / 2)) (.leaf (752641074139 / 500000000000)))
              (.branch 78
                (.leaf (523463051327 / 343750000000))
                (.leaf (6836269667251 / 4437500000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (2289173222417 / 1468750000000))
              (.branch 81
                (.leaf (985538523893 / 625000000000))
                (.leaf (6930019667251 / 4343750000000))))
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84
                (.leaf (2320423222417 / 1437500000000))
                (.leaf (6992519667251 / 4281250000000)))))
          (.branch 88
            (.branch 86
              (.leaf (33 / 20))
              (.branch 87
                (.leaf (413162921603 / 250000000000))
                (.leaf (261297024713 / 156250000000))))
            (.branch 90
              (.branch 89 (.leaf (7086269667251 / 4187500000000)) (.leaf (17 / 10)))
              (.branch 91
                (.leaf (1016788523893 / 593750000000))
                (.leaf (2382923222417 / 1375000000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94
                (.leaf (7180019667251 / 4093750000000))
                (.leaf (554713051327 / 312500000000))))
            (.branch 97
              (.branch 96 (.leaf (2414173222417 / 1343750000000)) (.leaf (9 / 5)))
              (.branch 98
                (.leaf (7273769667251 / 4000000000000))
                (.leaf (7305019667251 / 3968750000000)))))
          (.branch 102
            (.branch 100
              (.leaf (37 / 20))
              (.branch 101 (.leaf (116448724877 / 62500000000)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (3757923222417 / 1000000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (121 / 180)) (.leaf (17 / 25))))
            (.branch 4
              (.leaf (368 / 535))
              (.branch 5 (.leaf (247 / 355)) (.leaf (373 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (751 / 1055))
              (.branch 8 (.leaf (18 / 25)) (.leaf (761 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (383 / 520)) (.leaf (257 / 345)))
              (.branch 12 (.leaf (388 / 515)) (.leaf (781 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (131 / 170))
              (.branch 15 (.leaf (113 / 145)) (.leaf (398 / 505))))
            (.branch 17
              (.leaf (267 / 335))
              (.branch 18 (.leaf (403 / 500)) (.leaf (811 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (136 / 165))
              (.branch 21 (.leaf (821 / 985)) (.leaf (59 / 70))))
            (.branch 24
              (.branch 23 (.leaf (277 / 325)) (.leaf (418 / 485)))
              (.branch 25 (.leaf (841 / 965)) (.leaf (141 / 160)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (851 / 955))
              (.branch 28 (.leaf (428 / 475)) (.leaf (41 / 45))))
            (.branch 30
              (.leaf (433 / 470))
              (.branch 31 (.leaf (871 / 935)) (.leaf (146 / 155)))))
          (.branch 35
            (.branch 33
              (.leaf (881 / 925))
              (.branch 34 (.leaf (443 / 460)) (.leaf (297 / 305))))
            (.branch 37
              (.branch 36 (.leaf (64 / 65)) (.leaf (901 / 905)))
              (.branch 38 (.leaf (151 / 150)) (.leaf (911 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (458 / 445))
              (.branch 41 (.leaf (307 / 295)) (.leaf (463 / 440))))
            (.branch 44
              (.branch 43 (.leaf (133 / 125)) (.leaf (156 / 145)))
              (.branch 45 (.leaf (941 / 865)) (.leaf (137 / 125)))))
          (.branch 49
            (.branch 47
              (.leaf (11 / 10))
              (.branch 48 (.leaf (317 / 285)) (.leaf (478 / 425))))
            (.branch 51
              (.branch 50 (.leaf (961 / 845)) (.leaf (23 / 20)))
              (.branch 52 (.leaf (971 / 835)) (.leaf (488 / 415))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (327 / 275))
              (.branch 55 (.leaf (493 / 410)) (.leaf (991 / 815))))
            (.branch 57
              (.leaf (166 / 135))
              (.branch 58 (.leaf (143 / 115)) (.leaf (503 / 400)))))
          (.branch 62
            (.branch 60
              (.leaf (337 / 265))
              (.branch 61 (.leaf (508 / 395)) (.leaf (1021 / 785))))
            (.branch 64
              (.branch 63 (.leaf (171 / 130)) (.leaf (1031 / 775)))
              (.branch 65 (.leaf (74 / 55)) (.leaf (347 / 255))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (523 / 380))
              (.branch 68 (.leaf (1051 / 755)) (.leaf (176 / 125))))
            (.branch 70
              (.leaf (1061 / 745))
              (.branch 71 (.leaf (533 / 370)) (.leaf (29 / 20)))))
          (.branch 75
            (.branch 73
              (.leaf (51 / 35))
              (.branch 74 (.leaf (538 / 365)) (.leaf (1081 / 725))))
            (.branch 77
              (.branch 76 (.leaf (3 / 2)) (.leaf (181 / 120)))
              (.branch 78 (.leaf (1091 / 715)) (.leaf (548 / 355)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (367 / 235))
              (.branch 81 (.leaf (79 / 50)) (.leaf (1111 / 695))))
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (186 / 115)) (.leaf (1121 / 685)))))
          (.branch 88
            (.branch 86
              (.leaf (33 / 20))
              (.branch 87 (.leaf (563 / 340)) (.leaf (377 / 225))))
            (.branch 90
              (.branch 89 (.leaf (568 / 335)) (.leaf (17 / 10)))
              (.branch 91 (.leaf (163 / 95)) (.leaf (191 / 110))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94 (.leaf (1151 / 655)) (.leaf (578 / 325))))
            (.branch 97
              (.leaf (9 / 5))
              (.branch 98 (.leaf (583 / 320)) (.leaf (1171 / 635)))))
          (.branch 102
            (.branch 100 (.leaf (37 / 20)) (.branch 101 (.leaf (28 / 15)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (301 / 80)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 45) (.branch 2 (.leaf 71) (.leaf 75)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 96) (.leaf 99)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 100) (.branch 32 (.leaf 98) (.leaf 97)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 94))
              (.branch 36 (.leaf 93) (.leaf 91))))
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
theorem Hybrid30Interval063Geometry_valid :
    Hybrid30Interval063Geometry.SparseValid 30 (3757923222417 / 1000000000000) (301 / 80) := by
  decide +kernel

theorem Hybrid30Interval063Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (3757923222417 / 1000000000000) (301 / 80)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval063Geometry.sparse_sound 30 (3757923222417 / 1000000000000) (301 / 80) Hybrid30Interval063Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval063_pieces : supportPiecesValid 30 Hybrid30Interval063Pieces := by
  decide +kernel

private theorem Hybrid30Interval063_left : Hybrid30RightEndpoint062.grossValueQ 30 (3757923222417 / 1000000000000) =
    (22229025450369685599865831 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3757923222417 / 1000000000000)
    178948724877 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval063_right : Hybrid30RightEndpoint063.grossValueQ 30 (301 / 80) =
    (66737766467300757171008381 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (301 / 80)
    43 15 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval063_slope : centerSupportSlope 30 30 Hybrid30Interval063Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval063Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval063Pieces Hybrid30Interval063_pieces]
  decide +kernel

private theorem Hybrid30Interval063_offset : centerSupportOffset 30 Hybrid30Interval063Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval063Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval063Pieces Hybrid30Interval063_pieces]
  decide +kernel

theorem Hybrid30Interval063_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3757923222417 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((301 / 80) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((3757923222417 / 1000000000000) : ℚ) : ℝ) (((301 / 80) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval063Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint062 Hybrid30RightEndpoint063 30 (3757923222417 / 1000000000000) (301 / 80) g
    Hybrid30RightEndpoint062_geometry Hybrid30RightEndpoint062_hull_arithmetic
    Hybrid30RightEndpoint063_geometry Hybrid30RightEndpoint063_hull_arithmetic
    (by norm_num) Hybrid30Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval063_left, Hybrid30Interval063_slope, Hybrid30Interval063_offset]
    norm_num
  · rw [Hybrid30Interval063_right, Hybrid30Interval063_slope, Hybrid30Interval063_offset]
    norm_num

end KMedian184
