import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint070
import KMedian184.Certificates.Hybrid25RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval071Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (441515372273 / 750000000000))
                (.leaf (4004888350457 / 6718750000000))))
            (.branch 4
              (.leaf (4036138350457 / 6687500000000))
              (.branch 5
                (.leaf (1355796116819 / 2218750000000))
                (.leaf (4098638350457 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4129888350457 / 6593750000000))
              (.branch 8
                (.leaf (1387046116819 / 2187500000000))
                (.leaf (4192388350457 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4223638350457 / 6500000000000))
                (.leaf (472765372273 / 718750000000)))
              (.branch 12
                (.leaf (4286138350457 / 6437500000000))
                (.leaf (4317388350457 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1449546116819 / 2125000000000))
              (.branch 15
                (.leaf (4379888350457 / 6343750000000))
                (.leaf (4411138350457 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1480796116819 / 2093750000000))
                (.leaf (4473638350457 / 6250000000000)))
              (.branch 19
                (.leaf (4504888350457 / 6218750000000))
                (.leaf (504015372273 / 687500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4567388350457 / 6156250000000))
              (.branch 22
                (.leaf (4598638350457 / 6125000000000))
                (.leaf (1543296116819 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4661138350457 / 6062500000000))
                (.leaf (4692388350457 / 6031250000000)))
              (.branch 26
                (.leaf (1574546116819 / 2000000000000))
                (.leaf (4754888350457 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4786138350457 / 5937500000000))
              (.branch 29
                (.leaf (535265372273 / 656250000000))
                (.leaf (4848638350457 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4879888350457 / 5843750000000))
                (.leaf (1637046116819 / 1937500000000)))
              (.branch 33
                (.leaf (4942388350457 / 5781250000000))
                (.leaf (4973638350457 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1668296116819 / 1906250000000))
              (.branch 36
                (.leaf (5036138350457 / 5687500000000))
                (.leaf (5067388350457 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (566515372273 / 625000000000))
                (.leaf (5129888350457 / 5593750000000)))
              (.branch 40
                (.leaf (5161138350457 / 5562500000000))
                (.leaf (1730796116819 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (5223638350457 / 5500000000000))
              (.branch 43
                (.leaf (5254888350457 / 5468750000000))
                (.leaf (1762046116819 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (5317388350457 / 5406250000000))
                (.leaf (5348638350457 / 5375000000000)))
              (.branch 47
                (.leaf (597765372273 / 593750000000))
                (.leaf (5411138350457 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (5442388350457 / 5281250000000))
              (.branch 50
                (.leaf (1824546116819 / 1750000000000))
                (.leaf (5504888350457 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (5536138350457 / 5187500000000))
                (.leaf (1855796116819 / 1718750000000)))
              (.branch 54 (.leaf (5598638350457 / 5125000000000)) (.leaf (137 / 125))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (5629888350457 / 5093750000000))
              (.branch 57
                (.leaf (629015372273 / 562500000000))
                (.leaf (5692388350457 / 5031250000000))))
            (.branch 60
              (.branch 59
                (.leaf (5723638350457 / 5000000000000))
                (.leaf (1918296116819 / 1656250000000)))
              (.branch 61
                (.leaf (5786138350457 / 4937500000000))
                (.leaf (5817388350457 / 4906250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (1949546116819 / 1625000000000))
              (.branch 64
                (.leaf (5879888350457 / 4843750000000))
                (.leaf (5911138350457 / 4812500000000))))
            (.branch 67
              (.branch 66
                (.leaf (660265372273 / 531250000000))
                (.leaf (5973638350457 / 4750000000000)))
              (.branch 68
                (.leaf (6004888350457 / 4718750000000))
                (.leaf (2012046116819 / 1562500000000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (6067388350457 / 4656250000000))
              (.branch 71
                (.leaf (6098638350457 / 4625000000000))
                (.leaf (2043296116819 / 1531250000000))))
            (.branch 74
              (.branch 73
                (.leaf (6161138350457 / 4562500000000))
                (.leaf (6192388350457 / 4531250000000)))
              (.branch 75
                (.leaf (691515372273 / 500000000000))
                (.leaf (6254888350457 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (6286138350457 / 4437500000000))
              (.branch 78 (.leaf (2105796116819 / 1468750000000)) (.leaf (29 / 20))))
            (.branch 81
              (.branch 80
                (.leaf (6348638350457 / 4375000000000))
                (.leaf (6379888350457 / 4343750000000)))
              (.branch 82 (.leaf (2137046116819 / 1437500000000)) (.leaf (3 / 2)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (6442388350457 / 4281250000000))
              (.branch 85
                (.leaf (6473638350457 / 4250000000000))
                (.leaf (722765372273 / 468750000000))))
            (.branch 88
              (.branch 87
                (.leaf (6536138350457 / 4187500000000))
                (.leaf (6567388350457 / 4156250000000)))
              (.branch 89 (.leaf (2199546116819 / 1375000000000)) (.leaf (29 / 18)))))
          (.branch 93
            (.branch 91
              (.leaf (6629888350457 / 4093750000000))
              (.branch 92 (.leaf (6661138350457 / 4062500000000)) (.leaf (33 / 20))))
            (.branch 95
              (.branch 94
                (.leaf (2230796116819 / 1343750000000))
                (.leaf (6723638350457 / 4000000000000)))
              (.branch 96 (.leaf (17 / 10)) (.leaf (6754888350457 / 3968750000000))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (754015372273 / 437500000000))
              (.branch 99 (.leaf (6817388350457 / 3906250000000)) (.leaf (7 / 4))))
            (.branch 102
              (.branch 101
                (.leaf (6848638350457 / 3875000000000))
                (.leaf (2293296116819 / 1281250000000)))
              (.branch 103 (.leaf (9 / 5)) (.leaf (6911138350457 / 3812500000000)))))
          (.branch 107
            (.branch 105
              (.leaf (6942388350457 / 3781250000000))
              (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (3574546116819 / 1000000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1996 / 3375)) (.leaf (16093 / 26875))))
            (.branch 4
              (.leaf (8109 / 13375))
              (.branch 5 (.leaf (16343 / 26625)) (.leaf (4117 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (16593 / 26375))
              (.branch 8 (.leaf (8359 / 13125)) (.leaf (16843 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (2121 / 3250)) (.leaf (17093 / 25875)))
              (.branch 12 (.leaf (8609 / 12875)) (.leaf (423 / 625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (4367 / 6375))
              (.branch 15 (.leaf (17593 / 25375)) (.leaf (8859 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (17843 / 25125)) (.leaf (2246 / 3125)))
              (.branch 19 (.leaf (18093 / 24875)) (.leaf (9109 / 12375)))))
          (.branch 23
            (.branch 21
              (.leaf (18343 / 24625))
              (.branch 22 (.leaf (4617 / 6125)) (.leaf (18593 / 24375))))
            (.branch 25
              (.branch 24 (.leaf (9359 / 12125)) (.leaf (18843 / 24125)))
              (.branch 26 (.leaf (2371 / 3000)) (.leaf (19093 / 23875)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (9609 / 11875))
              (.branch 29 (.leaf (19343 / 23625)) (.leaf (4867 / 5875))))
            (.branch 32
              (.branch 31 (.leaf (19593 / 23375)) (.leaf (9859 / 11625)))
              (.branch 33 (.leaf (19843 / 23125)) (.leaf (2496 / 2875)))))
          (.branch 37
            (.branch 35
              (.leaf (20093 / 22875))
              (.branch 36 (.leaf (10109 / 11375)) (.leaf (20343 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (5117 / 5625)) (.leaf (20593 / 22375)))
              (.branch 40 (.leaf (10359 / 11125)) (.leaf (20843 / 22125))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2621 / 2750))
              (.branch 43 (.leaf (21093 / 21875)) (.leaf (10609 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (21343 / 21625)) (.leaf (5367 / 5375)))
              (.branch 47 (.leaf (21593 / 21375)) (.leaf (10859 / 10625)))))
          (.branch 51
            (.branch 49
              (.leaf (21843 / 21125))
              (.branch 50 (.leaf (2746 / 2625)) (.leaf (22093 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (11109 / 10375)) (.leaf (22343 / 20625)))
              (.leaf (137 / 125)))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (22593 / 20375))
              (.branch 57 (.leaf (11359 / 10125)) (.leaf (22843 / 20125))))
            (.branch 60
              (.branch 59 (.leaf (2871 / 2500)) (.leaf (23093 / 19875)))
              (.branch 61 (.leaf (11609 / 9875)) (.leaf (23343 / 19625)))))
          (.branch 65
            (.branch 63
              (.leaf (5867 / 4875))
              (.branch 64 (.leaf (23593 / 19375)) (.leaf (11859 / 9625))))
            (.branch 67
              (.branch 66 (.leaf (23843 / 19125)) (.leaf (2996 / 2375)))
              (.branch 68 (.leaf (24093 / 18875)) (.leaf (12109 / 9375))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (24343 / 18625))
              (.branch 71 (.leaf (6117 / 4625)) (.leaf (24593 / 18375))))
            (.branch 74
              (.branch 73 (.leaf (12359 / 9125)) (.leaf (24843 / 18125)))
              (.branch 75 (.leaf (3121 / 2250)) (.leaf (25093 / 17875)))))
          (.branch 79
            (.branch 77
              (.leaf (12609 / 8875))
              (.branch 78 (.leaf (25343 / 17625)) (.leaf (29 / 20))))
            (.branch 81
              (.branch 80 (.leaf (6367 / 4375)) (.leaf (25593 / 17375)))
              (.branch 82 (.leaf (12859 / 8625)) (.leaf (3 / 2)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (25843 / 17125))
              (.branch 85 (.leaf (3246 / 2125)) (.leaf (26093 / 16875))))
            (.branch 88
              (.branch 87 (.leaf (13109 / 8375)) (.leaf (26343 / 16625)))
              (.branch 89 (.leaf (6617 / 4125)) (.leaf (29 / 18)))))
          (.branch 93
            (.branch 91
              (.leaf (203 / 125))
              (.branch 92 (.leaf (13359 / 8125)) (.leaf (33 / 20))))
            (.branch 95
              (.branch 94 (.leaf (26843 / 16125)) (.leaf (3371 / 2000)))
              (.branch 96 (.leaf (17 / 10)) (.leaf (27093 / 15875))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (13609 / 7875))
              (.branch 99 (.leaf (27343 / 15625)) (.leaf (7 / 4))))
            (.branch 102
              (.branch 101 (.leaf (6867 / 3875)) (.leaf (673 / 375)))
              (.branch 103 (.leaf (9 / 5)) (.leaf (13859 / 7625)))))
          (.branch 107
            (.branch 105
              (.leaf (27843 / 15125))
              (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (5371 / 1500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid25Interval071Geometry_valid :
    Hybrid25Interval071Geometry.SparseValid 25 (3574546116819 / 1000000000000) (5371 / 1500) := by
  decide +kernel

theorem Hybrid25Interval071Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (3574546116819 / 1000000000000) (5371 / 1500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval071Geometry.sparse_sound 25 (3574546116819 / 1000000000000) (5371 / 1500) Hybrid25Interval071Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval071_pieces : supportPiecesValid 25 Hybrid25Interval071Pieces := by
  decide +kernel

private theorem Hybrid25Interval071_left : Hybrid25RightEndpoint070.grossValueQ 25 (3574546116819 / 1000000000000) =
    (41730335347140012346228377 / 15125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3574546116819 / 1000000000000)
    10723638350457 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval071_right : Hybrid25RightEndpoint071.grossValueQ 25 (5371 / 1500) =
    (39160679142838395450841669 / 14179687500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (5371 / 1500)
    42968 15125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval071_slope : centerSupportSlope 25 25 Hybrid25Interval071Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval071Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval071Pieces Hybrid25Interval071_pieces]
  decide +kernel

private theorem Hybrid25Interval071_offset : centerSupportOffset 25 Hybrid25Interval071Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval071Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval071Pieces Hybrid25Interval071_pieces]
  decide +kernel

theorem Hybrid25Interval071_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3574546116819 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5371 / 1500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((3574546116819 / 1000000000000) : ℚ) : ℝ) (((5371 / 1500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval071Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint070 Hybrid25RightEndpoint071 25 (3574546116819 / 1000000000000) (5371 / 1500) g
    Hybrid25RightEndpoint070_geometry Hybrid25RightEndpoint070_hull_arithmetic
    Hybrid25RightEndpoint071_geometry Hybrid25RightEndpoint071_hull_arithmetic
    (by norm_num) Hybrid25Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval071_left, Hybrid25Interval071_slope, Hybrid25Interval071_offset]
    norm_num
  · rw [Hybrid25Interval071_right, Hybrid25Interval071_slope, Hybrid25Interval071_offset]
    norm_num

end KMedian184
