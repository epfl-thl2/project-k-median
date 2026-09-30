import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid36RightEndpoint011
import KMedian184.Certificates.Hybrid36RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid36Interval012Geometry : ParameterData := {
  size := 99
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1416681131503 / 2250000000000))
                (.leaf (99564962663 / 156250000000))))
            (.branch 4
              (.leaf (4312543394509 / 6687500000000))
              (.branch 5
                (.leaf (1447931131503 / 2218750000000))
                (.leaf (4375043394509 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4406293394509 / 6593750000000))
              (.branch 8
                (.leaf (1479181131503 / 2187500000000))
                (.leaf (4468793394509 / 6531250000000))))
            (.branch 10
              (.leaf (346157184193 / 500000000000))
              (.branch 11
                (.leaf (65670918761 / 93750000000))
                (.leaf (4562543394509 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (4593793394509 / 6406250000000))
              (.branch 14
                (.leaf (1541681131503 / 2125000000000))
                (.leaf (4656293394509 / 6343750000000))))
            (.branch 16
              (.leaf (4687543394509 / 6312500000000))
              (.branch 17
                (.leaf (1572931131503 / 2093750000000))
                (.leaf (4750043394509 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (4781293394509 / 6218750000000))
              (.branch 20
                (.leaf (1604181131503 / 2062500000000))
                (.leaf (4843793394509 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (4875043394509 / 6125000000000))
                (.leaf (125802394731 / 156250000000)))
              (.branch 24
                (.leaf (4937543394509 / 6062500000000))
                (.leaf (4968793394509 / 6031250000000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (1666681131503 / 2000000000000))
              (.branch 27
                (.leaf (5031293394509 / 5968750000000))
                (.leaf (5062543394509 / 5937500000000))))
            (.branch 29
              (.leaf (1697931131503 / 1968750000000))
              (.branch 30
                (.leaf (5125043394509 / 5875000000000))
                (.leaf (5156293394509 / 5843750000000)))))
          (.branch 34
            (.branch 32
              (.leaf (1729181131503 / 1937500000000))
              (.branch 33
                (.leaf (5218793394509 / 5781250000000))
                (.leaf (228262756283 / 250000000000))))
            (.branch 35
              (.leaf (1760431131503 / 1906250000000))
              (.branch 36
                (.leaf (408657184193 / 437500000000))
                (.leaf (5343793394509 / 5656250000000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (1791681131503 / 1875000000000))
              (.branch 39
                (.leaf (5406293394509 / 5593750000000))
                (.leaf (5437543394509 / 5562500000000))))
            (.branch 41
              (.leaf (1822931131503 / 1843750000000))
              (.branch 42
                (.leaf (5500043394509 / 5500000000000))
                (.leaf (5531293394509 / 5468750000000)))))
          (.branch 46
            (.branch 44
              (.leaf (1854181131503 / 1812500000000))
              (.branch 45
                (.leaf (5593793394509 / 5406250000000))
                (.leaf (130814962663 / 125000000000))))
            (.branch 48
              (.branch 47
                (.leaf (1885431131503 / 1781250000000))
                (.leaf (5687543394509 / 5312500000000)))
              (.branch 49
                (.leaf (439907184193 / 406250000000))
                (.leaf (1916681131503 / 1750000000000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (137 / 125))
              (.branch 52
                (.leaf (5781293394509 / 5218750000000))
                (.leaf (5812543394509 / 5187500000000))))
            (.branch 54
              (.leaf (1947931131503 / 1718750000000))
              (.branch 55
                (.leaf (5875043394509 / 5125000000000))
                (.leaf (5906293394509 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.leaf (1979181131503 / 1687500000000))
              (.branch 58
                (.leaf (259512756283 / 218750000000))
                (.leaf (6000043394509 / 5000000000000))))
            (.branch 60
              (.leaf (2010431131503 / 1656250000000))
              (.branch 61
                (.leaf (6062543394509 / 4937500000000))
                (.leaf (6093793394509 / 4906250000000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (157052394731 / 125000000000))
              (.branch 64
                (.leaf (6156293394509 / 4843750000000))
                (.leaf (6187543394509 / 4812500000000))))
            (.branch 66
              (.leaf (2072931131503 / 1593750000000))
              (.branch 67
                (.leaf (6250043394509 / 4750000000000))
                (.leaf (6281293394509 / 4718750000000)))))
          (.branch 71
            (.branch 69
              (.leaf (2104181131503 / 1562500000000))
              (.branch 70
                (.leaf (6343793394509 / 4656250000000))
                (.leaf (6375043394509 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (2135431131503 / 1531250000000))
                (.leaf (6437543394509 / 4562500000000)))
              (.branch 74
                (.leaf (6468793394509 / 4531250000000))
                (.leaf (2166681131503 / 1500000000000)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (29 / 20))
              (.branch 77
                (.leaf (502407184193 / 343750000000))
                (.leaf (6562543394509 / 4437500000000))))
            (.branch 79
              (.leaf (2197931131503 / 1468750000000))
              (.branch 80 (.leaf (3 / 2)) (.leaf (6625043394509 / 4375000000000)))))
          (.branch 84
            (.branch 82
              (.leaf (6656293394509 / 4343750000000))
              (.branch 83
                (.leaf (96920918761 / 62500000000))
                (.leaf (6718793394509 / 4281250000000))))
            (.branch 85
              (.leaf (6750043394509 / 4250000000000))
              (.branch 86 (.leaf (2260431131503 / 1406250000000)) (.leaf (29 / 18))))))
        (.branch 93
          (.branch 90
            (.branch 88
              (.leaf (6812543394509 / 4187500000000))
              (.branch 89 (.leaf (6843793394509 / 4156250000000)) (.leaf (33 / 20))))
            (.branch 91
              (.leaf (2291681131503 / 1375000000000))
              (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (3666681131503 / 1000000000000)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (709 / 1125)) (.leaf (17141 / 26875))))
            (.branch 4
              (.leaf (8633 / 13375))
              (.branch 5 (.leaf (5797 / 8875)) (.leaf (4379 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (17641 / 26375))
              (.branch 8 (.leaf (423 / 625)) (.leaf (17891 / 26125))))
            (.branch 10
              (.leaf (1126 / 1625))
              (.branch 11 (.leaf (6047 / 8625)) (.leaf (9133 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (18391 / 25625))
              (.branch 14 (.leaf (1543 / 2125)) (.leaf (2663 / 3625))))
            (.branch 16
              (.leaf (9383 / 12625))
              (.branch 17 (.leaf (6297 / 8375)) (.leaf (2377 / 3125)))))
          (.branch 21
            (.branch 19
              (.leaf (19141 / 24875))
              (.branch 20 (.leaf (3211 / 4125)) (.leaf (19391 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (697 / 875)) (.leaf (6547 / 8125)))
              (.branch 24 (.leaf (9883 / 12125)) (.leaf (19891 / 24125)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (417 / 500))
              (.branch 27 (.leaf (20141 / 23875)) (.leaf (10133 / 11875))))
            (.branch 29
              (.leaf (971 / 1125))
              (.branch 30 (.leaf (5129 / 5875)) (.leaf (20641 / 23375)))))
          (.branch 34
            (.branch 32
              (.leaf (3461 / 3875))
              (.branch 33 (.leaf (20891 / 23125)) (.leaf (2627 / 2875))))
            (.branch 35
              (.leaf (7047 / 7625))
              (.branch 36 (.leaf (1519 / 1625)) (.leaf (21391 / 22625))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (1793 / 1875))
              (.branch 39 (.leaf (21641 / 22375)) (.leaf (10883 / 11125))))
            (.branch 41
              (.leaf (7297 / 7375))
              (.branch 42 (.leaf (1376 / 1375)) (.leaf (3163 / 3125)))))
          (.branch 46
            (.branch 44
              (.leaf (3711 / 3625))
              (.branch 45 (.leaf (22391 / 21625)) (.leaf (5629 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (7547 / 7125)) (.leaf (11383 / 10625)))
              (.branch 49 (.leaf (22891 / 21125)) (.leaf (137 / 125))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (137 / 125))
              (.branch 52 (.leaf (23141 / 20875)) (.leaf (11633 / 10375))))
            (.branch 54
              (.leaf (7797 / 6875))
              (.branch 55 (.leaf (5879 / 5125)) (.leaf (23641 / 20375)))))
          (.branch 59
            (.branch 57
              (.leaf (3961 / 3375))
              (.branch 58 (.leaf (3413 / 2875)) (.leaf (1501 / 1250))))
            (.branch 60
              (.leaf (8047 / 6625))
              (.branch 61 (.leaf (12133 / 9875)) (.leaf (24391 / 19625))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (2043 / 1625))
              (.branch 64 (.leaf (24641 / 19375)) (.leaf (1769 / 1375))))
            (.branch 66
              (.leaf (8297 / 6375))
              (.branch 67 (.leaf (3127 / 2375)) (.leaf (25141 / 18875)))))
          (.branch 71
            (.branch 69
              (.leaf (4211 / 3125))
              (.branch 70 (.leaf (25391 / 18625)) (.leaf (6379 / 4625))))
            (.branch 73
              (.branch 72 (.leaf (1221 / 875)) (.leaf (12883 / 9125)))
              (.branch 74 (.leaf (25891 / 18125)) (.leaf (542 / 375)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (29 / 20))
              (.branch 77 (.leaf (26141 / 17875)) (.leaf (13133 / 8875))))
            (.branch 79
              (.leaf (8797 / 5875))
              (.branch 80 (.leaf (3 / 2)) (.leaf (947 / 625)))))
          (.branch 84
            (.branch 82
              (.leaf (26641 / 17375))
              (.branch 83 (.leaf (4461 / 2875)) (.leaf (26891 / 17125))))
            (.branch 85
              (.leaf (3377 / 2125))
              (.branch 86 (.leaf (9047 / 5625)) (.leaf (29 / 18))))))
        (.branch 93
          (.branch 90
            (.branch 88
              (.leaf (13633 / 8375))
              (.branch 89 (.leaf (3913 / 2375)) (.leaf (33 / 20))))
            (.branch 91 (.leaf (2293 / 1375)) (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (917 / 250)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 93) (.leaf 94)))
      (.branch 11 (.branch 10 (.leaf 95) (.leaf 96)) (.branch 12 (.leaf 97) (.leaf 98)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 0) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid36Interval012Geometry_valid :
    Hybrid36Interval012Geometry.SparseValid 36 (3666681131503 / 1000000000000) (917 / 250) := by
  decide +kernel

theorem Hybrid36Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 36 (3666681131503 / 1000000000000) (917 / 250)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid36Interval012Geometry.sparse_sound 36 (3666681131503 / 1000000000000) (917 / 250) Hybrid36Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval012_pieces : supportPiecesValid 36 Hybrid36Interval012Pieces := by
  decide +kernel

private theorem Hybrid36Interval012_left : Hybrid36RightEndpoint011.grossValueQ 36 (3666681131503 / 1000000000000) =
    (2735540919138023404814037493 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3666681131503 / 1000000000000)
    2666681131503 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval012_right : Hybrid36RightEndpoint012.grossValueQ 36 (917 / 250) =
    (912072890637088341762831773 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (917 / 250)
    667 250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval012_slope : centerSupportSlope 36 36 Hybrid36Interval012Pieces true = (24568512521 / 32000000000) := by
  change activeSupportSlope 36 Hybrid36Interval012Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval012Pieces Hybrid36Interval012_pieces]
  decide +kernel

private theorem Hybrid36Interval012_offset : centerSupportOffset 36 Hybrid36Interval012Pieces true = (728599601807207247047 / 450000000000000000000) := by
  change activeSupportSlope 36 Hybrid36Interval012Pieces + activeSupportOffset 36 Hybrid36Interval012Pieces = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval012Pieces Hybrid36Interval012_pieces,
    activeSupportOffset_integer 36 Hybrid36Interval012Pieces Hybrid36Interval012_pieces]
  decide +kernel

theorem Hybrid36Interval012_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((3666681131503 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((917 / 250) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 36
      (((3666681131503 / 1000000000000) : ℚ) : ℝ) (((917 / 250) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid36Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid36RightEndpoint011 Hybrid36RightEndpoint012 36 (3666681131503 / 1000000000000) (917 / 250) g
    Hybrid36RightEndpoint011_geometry Hybrid36RightEndpoint011_hull_arithmetic
    Hybrid36RightEndpoint012_geometry Hybrid36RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid36Interval012Pieces true ?_ ?_ hl hr
  · rw [Hybrid36Interval012_left, Hybrid36Interval012_slope, Hybrid36Interval012_offset]
    norm_num
  · rw [Hybrid36Interval012_right, Hybrid36Interval012_slope, Hybrid36Interval012_offset]
    norm_num

end KMedian184
