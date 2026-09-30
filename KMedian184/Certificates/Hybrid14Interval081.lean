import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint080
import KMedian184.Certificates.Hybrid14RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval081Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (1586953720853 / 750000000000))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (14313833487677 / 6718750000000))
              (.branch 17
                (.leaf (14345083487677 / 6687500000000))
                (.leaf (4792111162559 / 2218750000000))))
            (.branch 20
              (.branch 19
                (.leaf (14407583487677 / 6625000000000))
                (.leaf (14438833487677 / 6593750000000)))
              (.branch 21
                (.leaf (4823361162559 / 2187500000000))
                (.leaf (14501333487677 / 6531250000000)))))
          (.branch 26
            (.branch 24
              (.branch 23
                (.leaf (14532583487677 / 6500000000000))
                (.leaf (1618203720853 / 718750000000)))
              (.branch 25
                (.leaf (14595083487677 / 6437500000000))
                (.leaf (14626333487677 / 6406250000000))))
            (.branch 28
              (.branch 27
                (.leaf (4885861162559 / 2125000000000))
                (.leaf (14688833487677 / 6343750000000)))
              (.branch 29
                (.leaf (14720083487677 / 6312500000000))
                (.leaf (4917111162559 / 2093750000000)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14782583487677 / 6250000000000))
              (.branch 32
                (.leaf (14813833487677 / 6218750000000))
                (.leaf (1649453720853 / 687500000000))))
            (.branch 35
              (.branch 34
                (.leaf (14876333487677 / 6156250000000))
                (.leaf (14907583487677 / 6125000000000)))
              (.branch 36
                (.leaf (4979611162559 / 2031250000000))
                (.leaf (14970083487677 / 6062500000000)))))
          (.branch 41
            (.branch 39
              (.branch 38
                (.leaf (15001333487677 / 6031250000000))
                (.leaf (5010861162559 / 2000000000000)))
              (.branch 40
                (.leaf (15063833487677 / 5968750000000))
                (.leaf (15095083487677 / 5937500000000))))
            (.branch 43
              (.branch 42
                (.leaf (1680703720853 / 656250000000))
                (.leaf (15157583487677 / 5875000000000)))
              (.branch 44
                (.leaf (15188833487677 / 5843750000000))
                (.leaf (5073361162559 / 1937500000000))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46
                (.leaf (15251333487677 / 5781250000000))
                (.leaf (15282583487677 / 5750000000000)))
              (.branch 48
                (.leaf (5104611162559 / 1906250000000))
                (.leaf (15345083487677 / 5687500000000))))
            (.branch 51
              (.branch 50
                (.leaf (15376333487677 / 5656250000000))
                (.leaf (1711953720853 / 625000000000)))
              (.branch 52
                (.leaf (15438833487677 / 5593750000000))
                (.leaf (15470083487677 / 5562500000000)))))
          (.branch 57
            (.branch 55
              (.branch 54
                (.leaf (5167111162559 / 1843750000000))
                (.leaf (15532583487677 / 5500000000000)))
              (.branch 56
                (.leaf (15563833487677 / 5468750000000))
                (.leaf (5198361162559 / 1812500000000))))
            (.branch 59
              (.branch 58
                (.leaf (15626333487677 / 5406250000000))
                (.leaf (15657583487677 / 5375000000000)))
              (.branch 60
                (.leaf (1743203720853 / 593750000000))
                (.leaf (15720083487677 / 5312500000000))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (15751333487677 / 5281250000000))
              (.branch 63
                (.leaf (5260861162559 / 1750000000000))
                (.leaf (15813833487677 / 5218750000000))))
            (.branch 66
              (.branch 65
                (.leaf (15845083487677 / 5187500000000))
                (.leaf (5292111162559 / 1718750000000)))
              (.branch 67
                (.leaf (15907583487677 / 5125000000000))
                (.leaf (15938833487677 / 5093750000000)))))
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (1774453720853 / 562500000000))
                (.leaf (16001333487677 / 5031250000000)))
              (.branch 71
                (.leaf (16032583487677 / 5000000000000))
                (.leaf (5354611162559 / 1656250000000))))
            (.branch 74
              (.branch 73
                (.leaf (16095083487677 / 4937500000000))
                (.leaf (16126333487677 / 4906250000000)))
              (.branch 75
                (.leaf (5385861162559 / 1625000000000))
                (.leaf (16188833487677 / 4843750000000))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (16220083487677 / 4812500000000))
              (.branch 78
                (.leaf (1805703720853 / 531250000000))
                (.leaf (16282583487677 / 4750000000000))))
            (.branch 81
              (.branch 80
                (.leaf (16313833487677 / 4718750000000))
                (.leaf (5448361162559 / 1562500000000)))
              (.branch 82
                (.leaf (16376333487677 / 4656250000000))
                (.leaf (16407583487677 / 4625000000000)))))
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (5479611162559 / 1531250000000))
                (.leaf (16470083487677 / 4562500000000)))
              (.branch 86
                (.leaf (16501333487677 / 4531250000000))
                (.leaf (1836953720853 / 500000000000))))
            (.branch 89
              (.branch 88
                (.leaf (16563833487677 / 4468750000000))
                (.leaf (16595083487677 / 4437500000000)))
              (.branch 90
                (.leaf (5542111162559 / 1468750000000))
                (.leaf (16657583487677 / 4375000000000)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (16688833487677 / 4343750000000))
              (.branch 93
                (.leaf (5573361162559 / 1437500000000))
                (.leaf (16751333487677 / 4281250000000))))
            (.branch 96
              (.branch 95
                (.leaf (16782583487677 / 4250000000000))
                (.leaf (1868203720853 / 468750000000)))
              (.branch 97
                (.leaf (16845083487677 / 4187500000000))
                (.leaf (16876333487677 / 4156250000000)))))
          (.branch 102
            (.branch 100
              (.branch 99
                (.leaf (5635861162559 / 1375000000000))
                (.leaf (16938833487677 / 4093750000000)))
              (.branch 101
                (.leaf (16970083487677 / 4062500000000))
                (.leaf (5667111162559 / 1343750000000))))
            (.branch 104
              (.branch 103
                (.leaf (17032583487677 / 4000000000000))
                (.leaf (17063833487677 / 3968750000000)))
              (.branch 105
                (.leaf (1899453720853 / 437500000000))
                (.leaf (17126333487677 / 3906250000000))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107
                (.leaf (17157583487677 / 3875000000000))
                (.leaf (5729611162559 / 1281250000000)))
              (.branch 109
                (.leaf (17220083487677 / 3812500000000))
                (.leaf (17251333487677 / 3781250000000))))
            (.branch 112
              (.branch 111
                (.leaf (5760861162559 / 1250000000000))
                (.leaf (17313833487677 / 3718750000000)))
              (.branch 113
                (.leaf (17345083487677 / 3687500000000))
                (.leaf (1930703720853 / 406250000000)))))
          (.branch 118
            (.branch 116
              (.branch 115
                (.leaf (17407583487677 / 3625000000000))
                (.leaf (17438833487677 / 3593750000000)))
              (.branch 117
                (.leaf (5823361162559 / 1187500000000))
                (.leaf (17501333487677 / 3531250000000))))
            (.branch 120
              (.branch 119
                (.leaf (17532583487677 / 3500000000000))
                (.leaf (5854611162559 / 1156250000000)))
              (.branch 121
                (.leaf (17595083487677 / 3437500000000))
                (.leaf (7010861162559 / 1000000000000)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (319 / 117))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (7669 / 2795))
              (.branch 17 (.leaf (3841 / 1391)) (.leaf (2565 / 923))))
            (.branch 20
              (.branch 19 (.leaf (1927 / 689)) (.leaf (7721 / 2743)))
              (.branch 21 (.leaf (1289 / 455)) (.leaf (7747 / 2717)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (485 / 169)) (.leaf (2591 / 897)))
              (.branch 25 (.leaf (3893 / 1339)) (.leaf (7799 / 2665))))
            (.branch 28
              (.branch 27 (.leaf (651 / 221)) (.leaf (7825 / 2639)))
              (.branch 29 (.leaf (3919 / 1313)) (.leaf (2617 / 871)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (983 / 325))
              (.branch 32 (.leaf (7877 / 2587)) (.leaf (1315 / 429))))
            (.branch 35
              (.branch 34 (.leaf (7903 / 2561)) (.leaf (1979 / 637)))
              (.branch 36 (.leaf (2643 / 845)) (.leaf (3971 / 1261)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (7955 / 2509)) (.leaf (83 / 26)))
              (.branch 40 (.leaf (7981 / 2483)) (.leaf (3997 / 1235))))
            (.branch 43
              (.branch 42 (.leaf (2669 / 819)) (.leaf (2005 / 611)))
              (.branch 44 (.leaf (8033 / 2431)) (.leaf (1341 / 403))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (8059 / 2405)) (.leaf (1009 / 299)))
              (.branch 48 (.leaf (2695 / 793)) (.leaf (4049 / 1183))))
            (.branch 51
              (.branch 50 (.leaf (8111 / 2353)) (.leaf (677 / 195)))
              (.branch 52 (.leaf (8137 / 2327)) (.leaf (4075 / 1157)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (2721 / 767)) (.leaf (511 / 143)))
              (.branch 56 (.leaf (8189 / 2275)) (.leaf (1367 / 377))))
            (.branch 59
              (.branch 58 (.leaf (8215 / 2249)) (.leaf (2057 / 559)))
              (.branch 60 (.leaf (2747 / 741)) (.leaf (4127 / 1105))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (8267 / 2197))
              (.branch 63 (.leaf (345 / 91)) (.leaf (8293 / 2171))))
            (.branch 66
              (.branch 65 (.leaf (4153 / 1079)) (.leaf (2773 / 715)))
              (.branch 67 (.leaf (2083 / 533)) (.leaf (8345 / 2119)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1393 / 351)) (.leaf (8371 / 2093)))
              (.branch 71 (.leaf (262 / 65)) (.leaf (2799 / 689))))
            (.branch 74
              (.branch 73 (.leaf (4205 / 1027)) (.leaf (8423 / 2041)))
              (.branch 75 (.leaf (703 / 169)) (.leaf (8449 / 2015))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (4231 / 1001))
              (.branch 78 (.leaf (2825 / 663)) (.leaf (1061 / 247))))
            (.branch 81
              (.branch 80 (.leaf (8501 / 1963)) (.leaf (1419 / 325)))
              (.branch 82 (.leaf (8527 / 1937)) (.leaf (2135 / 481)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (2851 / 637)) (.leaf (4283 / 949)))
              (.branch 86 (.leaf (8579 / 1885)) (.leaf (179 / 39))))
            (.branch 89
              (.branch 88 (.leaf (8605 / 1859)) (.leaf (4309 / 923)))
              (.branch 90 (.leaf (2877 / 611)) (.leaf (2161 / 455)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (8657 / 1807))
              (.branch 93 (.leaf (1445 / 299)) (.leaf (8683 / 1781))))
            (.branch 96
              (.branch 95 (.leaf (1087 / 221)) (.leaf (2903 / 585)))
              (.branch 97 (.leaf (4361 / 871)) (.leaf (8735 / 1729)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (729 / 143)) (.leaf (8761 / 1703)))
              (.branch 101 (.leaf (4387 / 845)) (.leaf (2929 / 559))))
            (.branch 104
              (.branch 103 (.leaf (275 / 52)) (.leaf (8813 / 1651)))
              (.branch 105 (.leaf (1471 / 273)) (.leaf (8839 / 1625))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (2213 / 403)) (.leaf (2955 / 533)))
              (.branch 109 (.leaf (4439 / 793)) (.leaf (8891 / 1573))))
            (.branch 112
              (.branch 111 (.leaf (371 / 65)) (.leaf (8917 / 1547)))
              (.branch 113 (.leaf (4465 / 767)) (.leaf (2981 / 507)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (2239 / 377)) (.leaf (8969 / 1495)))
              (.branch 117 (.leaf (1497 / 247)) (.leaf (8995 / 1469))))
            (.branch 120
              (.branch 119 (.leaf (563 / 91)) (.leaf (3007 / 481)))
              (.branch 121 (.leaf (4517 / 715)) (.leaf (109 / 13)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid14Interval081Geometry_valid :
    Hybrid14Interval081Geometry.SparseValid 14 (7010861162559 / 1000000000000) (109 / 13) := by
  decide +kernel

theorem Hybrid14Interval081Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (7010861162559 / 1000000000000) (109 / 13)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval081Geometry.sparse_sound 14 (7010861162559 / 1000000000000) (109 / 13) Hybrid14Interval081Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval081_pieces : supportPiecesValid 14 Hybrid14Interval081Pieces := by
  decide +kernel

private theorem Hybrid14Interval081_left : Hybrid14RightEndpoint080.grossValueQ 14 (7010861162559 / 1000000000000) =
    (1666505303431000165099663 / 495000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (7010861162559 / 1000000000000)
    21032583487677 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval081_right : Hybrid14RightEndpoint081.grossValueQ 14 (109 / 13) =
    (22017290488470548757527 / 5850000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (109 / 13)
    96 13 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval081_slope : centerSupportSlope 14 14 Hybrid14Interval081Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval081Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval081Pieces Hybrid14Interval081_pieces]
  decide +kernel

private theorem Hybrid14Interval081_offset : centerSupportOffset 14 Hybrid14Interval081Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval081Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval081Pieces Hybrid14Interval081_pieces]
  decide +kernel

theorem Hybrid14Interval081_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((7010861162559 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((109 / 13) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((7010861162559 / 1000000000000) : ℚ) : ℝ) (((109 / 13) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval081Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint080 Hybrid14RightEndpoint081 14 (7010861162559 / 1000000000000) (109 / 13) g
    Hybrid14RightEndpoint080_geometry Hybrid14RightEndpoint080_hull_arithmetic
    Hybrid14RightEndpoint081_geometry Hybrid14RightEndpoint081_hull_arithmetic
    (by norm_num) Hybrid14Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval081_left, Hybrid14Interval081_slope, Hybrid14Interval081_offset]
    norm_num
  · rw [Hybrid14Interval081_right, Hybrid14Interval081_slope, Hybrid14Interval081_offset]
    norm_num

end KMedian184
