import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid41Endpoint001
import KMedian184.Certificates.Hybrid41RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid41Interval001Geometry : ParameterData := {
  size := 94
  leftValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (33419746519 / 2250000000000)))
            (.branch 3
              (.leaf (131509239557 / 6718750000000))
              (.branch 4
                (.leaf (162759239557 / 6687500000000))
                (.leaf (64669746519 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (225259239557 / 6625000000000))
              (.branch 7
                (.leaf (256509239557 / 6593750000000))
                (.leaf (95919746519 / 2187500000000))))
            (.branch 9
              (.leaf (319009239557 / 6531250000000))
              (.branch 10
                (.leaf (350259239557 / 6500000000000))
                (.leaf (127169746519 / 2156250000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (412759239557 / 6437500000000))
              (.branch 13
                (.leaf (444009239557 / 6406250000000))
                (.leaf (158419746519 / 2125000000000))))
            (.branch 15
              (.leaf (506509239557 / 6343750000000))
              (.branch 16
                (.leaf (537759239557 / 6312500000000))
                (.leaf (189669746519 / 2093750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (600259239557 / 6250000000000))
              (.branch 19
                (.leaf (631509239557 / 6218750000000))
                (.leaf (220919746519 / 2062500000000))))
            (.branch 21
              (.leaf (694009239557 / 6156250000000))
              (.branch 22
                (.leaf (725259239557 / 6125000000000))
                (.leaf (252169746519 / 2031250000000)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (787759239557 / 6062500000000))
              (.branch 25
                (.leaf (819009239557 / 6031250000000))
                (.leaf (283419746519 / 2000000000000))))
            (.branch 27
              (.leaf (881509239557 / 5968750000000))
              (.branch 28
                (.leaf (912759239557 / 5937500000000))
                (.leaf (314669746519 / 1968750000000)))))
          (.branch 32
            (.branch 30
              (.leaf (975259239557 / 5875000000000))
              (.branch 31
                (.leaf (1006509239557 / 5843750000000))
                (.leaf (345919746519 / 1937500000000))))
            (.branch 33
              (.leaf (1069009239557 / 5781250000000))
              (.branch 34
                (.leaf (1100259239557 / 5750000000000))
                (.leaf (377169746519 / 1906250000000))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (1162759239557 / 5687500000000))
              (.branch 37
                (.leaf (1194009239557 / 5656250000000))
                (.leaf (408419746519 / 1875000000000))))
            (.branch 39
              (.leaf (1256509239557 / 5593750000000))
              (.branch 40
                (.leaf (1287759239557 / 5562500000000))
                (.leaf (439669746519 / 1843750000000)))))
          (.branch 44
            (.branch 42
              (.leaf (1350259239557 / 5500000000000))
              (.branch 43
                (.leaf (1381509239557 / 5468750000000))
                (.leaf (470919746519 / 1812500000000))))
            (.branch 45
              (.leaf (1444009239557 / 5406250000000))
              (.branch 46
                (.leaf (1475259239557 / 5375000000000))
                (.leaf (502169746519 / 1781250000000))))))))
    (.branch 71
      (.branch 59
        (.branch 53
          (.branch 50
            (.branch 48
              (.leaf (1537759239557 / 5312500000000))
              (.branch 49
                (.leaf (1569009239557 / 5281250000000))
                (.leaf (533419746519 / 1750000000000))))
            (.branch 51
              (.leaf (1631509239557 / 5218750000000))
              (.branch 52
                (.leaf (1662759239557 / 5187500000000))
                (.leaf (564669746519 / 1718750000000)))))
          (.branch 56
            (.branch 54
              (.leaf (1725259239557 / 5125000000000))
              (.branch 55
                (.leaf (1756509239557 / 5093750000000))
                (.leaf (595919746519 / 1687500000000))))
            (.branch 57
              (.leaf (1819009239557 / 5031250000000))
              (.branch 58
                (.leaf (1850259239557 / 5000000000000))
                (.leaf (627169746519 / 1656250000000))))))
        (.branch 65
          (.branch 62
            (.branch 60
              (.leaf (1912759239557 / 4937500000000))
              (.branch 61
                (.leaf (1944009239557 / 4906250000000))
                (.leaf (658419746519 / 1625000000000))))
            (.branch 63
              (.leaf (2006509239557 / 4843750000000))
              (.branch 64
                (.leaf (2037759239557 / 4812500000000))
                (.leaf (689669746519 / 1593750000000)))))
          (.branch 68
            (.branch 66
              (.leaf (2100259239557 / 4750000000000))
              (.branch 67
                (.leaf (2131509239557 / 4718750000000))
                (.leaf (720919746519 / 1562500000000))))
            (.branch 69
              (.leaf (2194009239557 / 4656250000000))
              (.branch 70
                (.leaf (2225259239557 / 4625000000000))
                (.leaf (752169746519 / 1531250000000)))))))
      (.branch 83
        (.branch 77
          (.branch 74
            (.branch 72
              (.leaf (2287759239557 / 4562500000000))
              (.branch 73
                (.leaf (2319009239557 / 4531250000000))
                (.leaf (783419746519 / 1500000000000))))
            (.branch 75
              (.leaf (2381509239557 / 4468750000000))
              (.branch 76
                (.leaf (2412759239557 / 4437500000000))
                (.leaf (814669746519 / 1468750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (2475259239557 / 4375000000000))
              (.branch 79
                (.leaf (2506509239557 / 4343750000000))
                (.leaf (845919746519 / 1437500000000))))
            (.branch 81
              (.leaf (2569009239557 / 4281250000000))
              (.branch 82 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 89
          (.branch 86
            (.branch 84 (.leaf (3 / 2)) (.branch 85 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 87 (.leaf (17 / 10)) (.branch 88 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 92
            (.branch 90 (.leaf (37 / 20)) (.branch 91 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 93
              (.leaf 2)
              (.branch 94 (.leaf (41 / 20)) (.leaf (2283419746519 / 1000000000000)))))))))
  rightValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (4447 / 13500)))
            (.branch 3
              (.leaf (9019 / 26875))
              (.branch 4 (.leaf (4572 / 13375)) (.leaf (9269 / 26625)))))
          (.branch 8
            (.branch 6
              (.leaf (4697 / 13250))
              (.branch 7 (.leaf (9519 / 26375)) (.leaf (4822 / 13125))))
            (.branch 9
              (.leaf (9769 / 26125))
              (.branch 10 (.leaf (4947 / 13000)) (.leaf (10019 / 25875))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (5072 / 12875))
              (.branch 13 (.leaf (10269 / 25625)) (.leaf (5197 / 12750))))
            (.branch 15
              (.leaf (10519 / 25375))
              (.branch 16 (.leaf (5322 / 12625)) (.leaf (10769 / 25125)))))
          (.branch 20
            (.branch 18
              (.leaf (5447 / 12500))
              (.branch 19 (.leaf (11019 / 24875)) (.leaf (5572 / 12375))))
            (.branch 21
              (.leaf (11269 / 24625))
              (.branch 22 (.leaf (5697 / 12250)) (.leaf (11519 / 24375)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (5822 / 12125))
              (.branch 25 (.leaf (11769 / 24125)) (.leaf (5947 / 12000))))
            (.branch 27
              (.leaf (12019 / 23875))
              (.branch 28 (.leaf (6072 / 11875)) (.leaf (12269 / 23625)))))
          (.branch 32
            (.branch 30
              (.leaf (6197 / 11750))
              (.branch 31 (.leaf (12519 / 23375)) (.leaf (6322 / 11625))))
            (.branch 33
              (.leaf (12769 / 23125))
              (.branch 34 (.leaf (6447 / 11500)) (.leaf (13019 / 22875))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (6572 / 11375))
              (.branch 37 (.leaf (13269 / 22625)) (.leaf (6697 / 11250))))
            (.branch 39
              (.leaf (13519 / 22375))
              (.branch 40 (.leaf (6822 / 11125)) (.leaf (13769 / 22125)))))
          (.branch 44
            (.branch 42
              (.leaf (6947 / 11000))
              (.branch 43 (.leaf (14019 / 21875)) (.leaf (7072 / 10875))))
            (.branch 45
              (.leaf (14269 / 21625))
              (.branch 46 (.leaf (7197 / 10750)) (.leaf (14519 / 21375))))))))
    (.branch 71
      (.branch 59
        (.branch 53
          (.branch 50
            (.branch 48
              (.leaf (7322 / 10625))
              (.branch 49 (.leaf (14769 / 21125)) (.leaf (7447 / 10500))))
            (.branch 51
              (.leaf (15019 / 20875))
              (.branch 52 (.leaf (7572 / 10375)) (.leaf (15269 / 20625)))))
          (.branch 56
            (.branch 54
              (.leaf (7697 / 10250))
              (.branch 55 (.leaf (15519 / 20375)) (.leaf (7822 / 10125))))
            (.branch 57
              (.leaf (15769 / 20125))
              (.branch 58 (.leaf (7947 / 10000)) (.leaf (16019 / 19875))))))
        (.branch 65
          (.branch 62
            (.branch 60
              (.leaf (8072 / 9875))
              (.branch 61 (.leaf (16269 / 19625)) (.leaf (8197 / 9750))))
            (.branch 63
              (.leaf (16519 / 19375))
              (.branch 64 (.leaf (8322 / 9625)) (.leaf (16769 / 19125)))))
          (.branch 68
            (.branch 66
              (.leaf (8447 / 9500))
              (.branch 67 (.leaf (17019 / 18875)) (.leaf (8572 / 9375))))
            (.branch 69
              (.leaf (17269 / 18625))
              (.branch 70 (.leaf (8697 / 9250)) (.leaf (17519 / 18375)))))))
      (.branch 83
        (.branch 77
          (.branch 74
            (.branch 72
              (.leaf (8822 / 9125))
              (.branch 73 (.leaf (17769 / 18125)) (.leaf (8947 / 9000))))
            (.branch 75
              (.leaf (18019 / 17875))
              (.branch 76 (.leaf (9072 / 8875)) (.leaf (18269 / 17625)))))
          (.branch 80
            (.branch 78
              (.leaf (9197 / 8750))
              (.branch 79 (.leaf (18519 / 17375)) (.leaf (9322 / 8625))))
            (.branch 81
              (.leaf (137 / 125))
              (.branch 82 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 89
          (.branch 86
            (.branch 84 (.leaf (3 / 2)) (.branch 85 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 87 (.leaf (17 / 10)) (.branch 88 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 92
            (.branch 90 (.leaf (37 / 20)) (.branch 91 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 93 (.leaf 2) (.branch 94 (.leaf (41 / 20)) (.leaf (17947 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 81) (.branch 2 (.leaf 82) (.leaf 83)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 85) (.leaf 86))))
    (.branch 9
      (.branch 7 (.leaf 87) (.branch 8 (.leaf 88) (.leaf 89)))
      (.branch 11 (.branch 10 (.leaf 90) (.leaf 91)) (.branch 12 (.leaf 92) (.leaf 93)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.leaf 0)
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid41Interval001Geometry_valid :
    Hybrid41Interval001Geometry.SparseValid 41 (2283419746519 / 1000000000000) (17947 / 6000) := by
  decide +kernel

theorem Hybrid41Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 41 (2283419746519 / 1000000000000) (17947 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid41Interval001Geometry.sparse_sound 41 (2283419746519 / 1000000000000) (17947 / 6000) Hybrid41Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval001_pieces : supportPiecesValid 41 Hybrid41Interval001Pieces := by
  decide +kernel

private theorem Hybrid41Interval001_left : Hybrid41Endpoint001.grossValueQ 41 (2283419746519 / 1000000000000) =
    (86621314520600570893907195143033 / 41100000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (2283419746519 / 1000000000000)
    6850259239557 4281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval001_right : Hybrid41RightEndpoint001.grossValueQ 41 (17947 / 6000) =
    (24029896870322969803 / 9000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (17947 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval001_slope : centerSupportSlope 41 41 Hybrid41Interval001Pieces false = (81303966817 / 137000000000) := by
  change activeSupportSlope 41 Hybrid41Interval001Pieces / samplingThresholdQ 41 = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval001Pieces Hybrid41Interval001_pieces]
  decide +kernel

private theorem Hybrid41Interval001_offset : centerSupportOffset 41 Hybrid41Interval001Pieces false = (416132927660789026987 / 450000000000000000000) := by
  change activeSupportOffset 41 Hybrid41Interval001Pieces = _
  rw [activeSupportOffset_integer 41 Hybrid41Interval001Pieces Hybrid41Interval001_pieces]
  decide +kernel

theorem Hybrid41Interval001_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((2283419746519 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17947 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (41 : Fin 121) := by
    apply Fin.ext
    change h.val = 41
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 41
      (((2283419746519 / 1000000000000) : ℚ) : ℝ) (((17947 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid41Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid41Endpoint001 Hybrid41RightEndpoint001 41 (2283419746519 / 1000000000000) (17947 / 6000) g
    Hybrid41Endpoint001_geometry Hybrid41Endpoint001_hull_arithmetic
    Hybrid41RightEndpoint001_geometry Hybrid41RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid41Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid41Interval001_left, Hybrid41Interval001_slope, Hybrid41Interval001_offset]
    norm_num
  · rw [Hybrid41Interval001_right, Hybrid41Interval001_slope, Hybrid41Interval001_offset]
    norm_num

end KMedian184
