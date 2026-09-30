import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid36RightEndpoint010
import KMedian184.Certificates.Hybrid36RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid36Interval011Geometry : ParameterData := {
  size := 99
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (466703793943 / 750000000000))
                (.leaf (4231584145487 / 6718750000000))))
            (.branch 4
              (.leaf (4262834145487 / 6687500000000))
              (.branch 5
                (.leaf (1431361381829 / 2218750000000))
                (.leaf (4325334145487 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4356584145487 / 6593750000000))
              (.branch 8
                (.leaf (1462611381829 / 2187500000000))
                (.leaf (401734922317 / 593750000000))))
            (.branch 10
              (.leaf (4450334145487 / 6500000000000))
              (.branch 11
                (.leaf (497953793943 / 718750000000))
                (.leaf (4512834145487 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (4544084145487 / 6406250000000))
              (.branch 14
                (.leaf (1525111381829 / 2125000000000))
                (.leaf (4606584145487 / 6343750000000))))
            (.branch 16
              (.leaf (4637834145487 / 6312500000000))
              (.branch 17
                (.leaf (1556361381829 / 2093750000000))
                (.leaf (4700334145487 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (4731584145487 / 6218750000000))
              (.branch 20
                (.leaf (48109435813 / 62500000000))
                (.leaf (4794084145487 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (4825334145487 / 6125000000000))
                (.leaf (1618861381829 / 2031250000000)))
              (.branch 24
                (.leaf (4887834145487 / 6062500000000))
                (.leaf (4919084145487 / 6031250000000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (1650111381829 / 2000000000000))
              (.branch 27
                (.leaf (4981584145487 / 5968750000000))
                (.leaf (5012834145487 / 5937500000000))))
            (.branch 29
              (.leaf (560453793943 / 656250000000))
              (.branch 30
                (.leaf (5075334145487 / 5875000000000))
                (.leaf (464234922317 / 531250000000)))))
          (.branch 34
            (.branch 32
              (.leaf (1712611381829 / 1937500000000))
              (.branch 33
                (.leaf (5169084145487 / 5781250000000))
                (.leaf (5200334145487 / 5750000000000))))
            (.branch 35
              (.leaf (1743861381829 / 1906250000000))
              (.branch 36
                (.leaf (5262834145487 / 5687500000000))
                (.leaf (5294084145487 / 5656250000000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (591703793943 / 625000000000))
              (.branch 39
                (.leaf (5356584145487 / 5593750000000))
                (.leaf (5387834145487 / 5562500000000))))
            (.branch 41
              (.leaf (1806361381829 / 1843750000000))
              (.branch 42
                (.leaf (495484922317 / 500000000000))
                (.leaf (5481584145487 / 5468750000000)))))
          (.branch 46
            (.branch 44
              (.leaf (1837611381829 / 1812500000000))
              (.branch 45
                (.leaf (5544084145487 / 5406250000000))
                (.leaf (5575334145487 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (622953793943 / 593750000000))
                (.leaf (5637834145487 / 5312500000000)))
              (.branch 49
                (.leaf (5669084145487 / 5281250000000))
                (.leaf (1900111381829 / 1750000000000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (137 / 125))
              (.branch 52
                (.leaf (5731584145487 / 5218750000000))
                (.leaf (5762834145487 / 5187500000000))))
            (.branch 54
              (.leaf (175578307439 / 156250000000))
              (.branch 55
                (.leaf (5825334145487 / 5125000000000))
                (.leaf (5856584145487 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.leaf (654203793943 / 562500000000))
              (.branch 58
                (.leaf (5919084145487 / 5031250000000))
                (.leaf (5950334145487 / 5000000000000))))
            (.branch 60
              (.leaf (1993861381829 / 1656250000000))
              (.branch 61
                (.leaf (6012834145487 / 4937500000000))
                (.leaf (6044084145487 / 4906250000000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (2025111381829 / 1625000000000))
              (.branch 64
                (.leaf (6106584145487 / 4843750000000))
                (.leaf (557984922317 / 437500000000))))
            (.branch 66
              (.leaf (685453793943 / 531250000000))
              (.branch 67
                (.leaf (6200334145487 / 4750000000000))
                (.leaf (6231584145487 / 4718750000000)))))
          (.branch 71
            (.branch 69
              (.leaf (2087611381829 / 1562500000000))
              (.branch 70
                (.leaf (6294084145487 / 4656250000000))
                (.leaf (6325334145487 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (2118861381829 / 1531250000000))
                (.leaf (6387834145487 / 4562500000000)))
              (.branch 74
                (.leaf (6419084145487 / 4531250000000))
                (.leaf (716703793943 / 500000000000)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (29 / 20))
              (.branch 77
                (.leaf (589234922317 / 406250000000))
                (.leaf (6512834145487 / 4437500000000))))
            (.branch 79
              (.leaf (2181361381829 / 1468750000000))
              (.branch 80 (.leaf (3 / 2)) (.leaf (6575334145487 / 4375000000000)))))
          (.branch 84
            (.branch 82
              (.leaf (6606584145487 / 4343750000000))
              (.branch 83
                (.leaf (2212611381829 / 1437500000000))
                (.leaf (6669084145487 / 4281250000000))))
            (.branch 85
              (.leaf (6700334145487 / 4250000000000))
              (.branch 86 (.leaf (747953793943 / 468750000000)) (.leaf (29 / 18))))))
        (.branch 93
          (.branch 90
            (.branch 88
              (.leaf (6762834145487 / 4187500000000))
              (.branch 89 (.leaf (6794084145487 / 4156250000000)) (.leaf (33 / 20))))
            (.branch 91
              (.leaf (206828307439 / 125000000000))
              (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (3650111381829 / 1000000000000)))))))))
  rightValues := (.branch 50
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
theorem Hybrid36Interval011Geometry_valid :
    Hybrid36Interval011Geometry.SparseValid 36 (3650111381829 / 1000000000000) (3666681131503 / 1000000000000) := by
  decide +kernel

theorem Hybrid36Interval011Geometry_geometry :
    Nonempty (SparseParameterGeometry 36 (3650111381829 / 1000000000000) (3666681131503 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid36Interval011Geometry.sparse_sound 36 (3650111381829 / 1000000000000) (3666681131503 / 1000000000000) Hybrid36Interval011Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval011_pieces : supportPiecesValid 36 Hybrid36Interval011Pieces := by
  decide +kernel

private theorem Hybrid36Interval011_left : Hybrid36RightEndpoint010.grossValueQ 36 (3650111381829 / 1000000000000) =
    (2727025890950801613096560767 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3650111381829 / 1000000000000)
    331828307439 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval011_right : Hybrid36RightEndpoint011.grossValueQ 36 (3666681131503 / 1000000000000) =
    (2735540919138023404814037493 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3666681131503 / 1000000000000)
    2666681131503 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval011_slope : centerSupportSlope 36 36 Hybrid36Interval011Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval011Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval011Pieces Hybrid36Interval011_pieces]
  decide +kernel

private theorem Hybrid36Interval011_offset : centerSupportOffset 36 Hybrid36Interval011Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval011Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval011Pieces Hybrid36Interval011_pieces]
  decide +kernel

theorem Hybrid36Interval011_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((3650111381829 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3666681131503 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 36
      (((3650111381829 / 1000000000000) : ℚ) : ℝ) (((3666681131503 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid36Interval011Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid36RightEndpoint010 Hybrid36RightEndpoint011 36 (3650111381829 / 1000000000000) (3666681131503 / 1000000000000) g
    Hybrid36RightEndpoint010_geometry Hybrid36RightEndpoint010_hull_arithmetic
    Hybrid36RightEndpoint011_geometry Hybrid36RightEndpoint011_hull_arithmetic
    (by norm_num) Hybrid36Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval011_left, Hybrid36Interval011_slope, Hybrid36Interval011_offset]
    norm_num
  · rw [Hybrid36Interval011_right, Hybrid36Interval011_slope, Hybrid36Interval011_offset]
    norm_num

end KMedian184
