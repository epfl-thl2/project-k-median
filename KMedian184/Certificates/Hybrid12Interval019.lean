import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint018
import KMedian184.Certificates.Hybrid12RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval019Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (43097836771 / 125000000000))
                (.leaf (1179266592817 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1194891592817 / 3343750000000))
                (.leaf (403505530939 / 1109375000000)))
              (.branch 6
                (.leaf (1226141592817 / 3312500000000))
                (.leaf (1241766592817 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (419130530939 / 1093750000000))
                (.leaf (1273016592817 / 3265625000000)))
              (.branch 10
                (.leaf (1288641592817 / 3250000000000))
                (.leaf (144918510313 / 359375000000))))
            (.branch 13
              (.branch 12
                (.leaf (1319891592817 / 3218750000000))
                (.leaf (1335516592817 / 3203125000000)))
              (.branch 14
                (.leaf (450380530939 / 1062500000000))
                (.leaf (1366766592817 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1382391592817 / 3156250000000))
                (.leaf (466005530939 / 1046875000000)))
              (.branch 18
                (.leaf (1413641592817 / 3125000000000))
                (.leaf (1429266592817 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (160543510313 / 343750000000))
                (.leaf (1460516592817 / 3078125000000)))
              (.branch 22
                (.leaf (1476141592817 / 3062500000000))
                (.leaf (497255530939 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1507391592817 / 3031250000000))
                (.leaf (1523016592817 / 3015625000000)))
              (.branch 26
                (.leaf (512880530939 / 1000000000000))
                (.leaf (1554266592817 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1569891592817 / 2968750000000))
                (.leaf (58722836771 / 109375000000)))
              (.branch 30
                (.leaf (1601141592817 / 2937500000000))
                (.leaf (1616766592817 / 2921875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (544130530939 / 968750000000))
              (.branch 33
                (.leaf (1648016592817 / 2890625000000))
                (.leaf (1663641592817 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (559755530939 / 953125000000))
                (.leaf (1694891592817 / 2843750000000)))
              (.branch 37
                (.leaf (1710516592817 / 2828125000000))
                (.leaf (191793510313 / 312500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1741766592817 / 2796875000000))
                (.leaf (19745972953 / 31250000000)))
              (.branch 41
                (.leaf (591005530939 / 921875000000))
                (.leaf (1788641592817 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (1804266592817 / 2734375000000))
                (.leaf (606630530939 / 906250000000)))
              (.branch 45
                (.leaf (1835516592817 / 2703125000000))
                (.leaf (1851141592817 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (207418510313 / 296875000000))
                (.leaf (1882391592817 / 2656250000000)))
              (.branch 49
                (.leaf (1898016592817 / 2640625000000))
                (.leaf (637880530939 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (1929266592817 / 2609375000000))
                (.leaf (1944891592817 / 2593750000000)))
              (.branch 53
                (.leaf (653505530939 / 859375000000))
                (.leaf (1976141592817 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (1991766592817 / 2546875000000))
                (.leaf (24782612257 / 31250000000)))
              (.branch 57
                (.leaf (2023016592817 / 2515625000000))
                (.leaf (2038641592817 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (684755530939 / 828125000000))
                (.leaf (2069891592817 / 2468750000000)))
              (.branch 61
                (.leaf (2085516592817 / 2453125000000))
                (.leaf (700380530939 / 812500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2116766592817 / 2421875000000))
              (.branch 64
                (.leaf (2132391592817 / 2406250000000))
                (.leaf (238668510313 / 265625000000))))
            (.branch 67
              (.branch 66
                (.leaf (2163641592817 / 2375000000000))
                (.leaf (2179266592817 / 2359375000000)))
              (.branch 68
                (.leaf (731630530939 / 781250000000))
                (.leaf (2210516592817 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2226141592817 / 2312500000000))
                (.leaf (747255530939 / 765625000000)))
              (.branch 72
                (.leaf (2257391592817 / 2281250000000))
                (.leaf (2273016592817 / 2265625000000))))
            (.branch 75
              (.branch 74
                (.leaf (254293510313 / 250000000000))
                (.leaf (2304266592817 / 2234375000000)))
              (.branch 76
                (.leaf (2319891592817 / 2218750000000))
                (.leaf (778505530939 / 734375000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (2351141592817 / 2187500000000))
                (.leaf (2366766592817 / 2171875000000)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (794130530939 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2398016592817 / 2140625000000))
                (.leaf (2413641592817 / 2125000000000)))
              (.branch 84
                (.leaf (89972836771 / 78125000000))
                (.leaf (2444891592817 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2460516592817 / 2078125000000))
                (.leaf (825380530939 / 687500000000)))
              (.branch 88
                (.leaf (2491766592817 / 2046875000000))
                (.leaf (2507391592817 / 2031250000000))))
            (.branch 91
              (.branch 90
                (.leaf (841005530939 / 671875000000))
                (.leaf (2538641592817 / 2000000000000)))
              (.branch 92
                (.leaf (2554266592817 / 1984375000000))
                (.leaf (285543510313 / 218750000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (2585516592817 / 1953125000000))
              (.branch 95
                (.leaf (2601141592817 / 1937500000000))
                (.leaf (872255530939 / 640625000000))))
            (.branch 98
              (.branch 97
                (.leaf (2632391592817 / 1906250000000))
                (.leaf (2648016592817 / 1890625000000)))
              (.branch 99
                (.leaf (887880530939 / 625000000000))
                (.leaf (2679266592817 / 1859375000000)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (29 / 20)) (.leaf (2694891592817 / 1843750000000)))
              (.branch 103 (.leaf (301168510313 / 203125000000)) (.leaf (3 / 2))))
            (.branch 106
              (.branch 105
                (.leaf (2726141592817 / 1812500000000))
                (.leaf (2741766592817 / 1796875000000)))
              (.branch 107
                (.leaf (919130530939 / 593750000000))
                (.leaf (2773016592817 / 1765625000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (2788641592817 / 1750000000000)) (.leaf (29 / 18)))
              (.branch 111
                (.leaf (934755530939 / 578125000000))
                (.leaf (2819891592817 / 1718750000000))))
            (.branch 114
              (.branch 113 (.leaf (33 / 20)) (.leaf (2835516592817 / 1703125000000)))
              (.branch 115 (.leaf (105597836771 / 62500000000)) (.leaf (17 / 10)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1512880530939 / 500000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (4709 / 13500)) (.leaf (9543 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4834 / 13375)) (.leaf (9793 / 26625)))
              (.branch 6 (.leaf (4959 / 13250)) (.leaf (10043 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (5084 / 13125)) (.leaf (10293 / 26125)))
              (.branch 10 (.leaf (5209 / 13000)) (.leaf (10543 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (5334 / 12875)) (.leaf (10793 / 25625)))
              (.branch 14 (.leaf (5459 / 12750)) (.leaf (11043 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5584 / 12625)) (.leaf (11293 / 25125)))
              (.branch 18 (.leaf (5709 / 12500)) (.leaf (11543 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5834 / 12375)) (.leaf (11793 / 24625)))
              (.branch 22 (.leaf (5959 / 12250)) (.leaf (12043 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6084 / 12125)) (.leaf (12293 / 24125)))
              (.branch 26 (.leaf (6209 / 12000)) (.leaf (12543 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6334 / 11875)) (.leaf (12793 / 23625)))
              (.branch 30 (.leaf (6459 / 11750)) (.leaf (13043 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (6584 / 11625))
              (.branch 33 (.leaf (13293 / 23125)) (.leaf (6709 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (13543 / 22875)) (.leaf (6834 / 11375)))
              (.branch 37 (.leaf (13793 / 22625)) (.leaf (6959 / 11250)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (14043 / 22375)) (.leaf (7084 / 11125)))
              (.branch 41 (.leaf (14293 / 22125)) (.leaf (7209 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (14543 / 21875)) (.leaf (7334 / 10875)))
              (.branch 45 (.leaf (14793 / 21625)) (.leaf (7459 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (15043 / 21375)) (.leaf (7584 / 10625)))
              (.branch 49 (.leaf (15293 / 21125)) (.leaf (7709 / 10500))))
            (.branch 52
              (.branch 51 (.leaf (15543 / 20875)) (.leaf (7834 / 10375)))
              (.branch 53 (.leaf (15793 / 20625)) (.leaf (7959 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (16043 / 20375)) (.leaf (8084 / 10125)))
              (.branch 57 (.leaf (16293 / 20125)) (.leaf (8209 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (16543 / 19875)) (.leaf (8334 / 9875)))
              (.branch 61 (.leaf (16793 / 19625)) (.leaf (8459 / 9750))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (17043 / 19375))
              (.branch 64 (.leaf (8584 / 9625)) (.leaf (17293 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (8709 / 9500)) (.leaf (17543 / 18875)))
              (.branch 68 (.leaf (8834 / 9375)) (.leaf (17793 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (8959 / 9250)) (.leaf (18043 / 18375)))
              (.branch 72 (.leaf (9084 / 9125)) (.leaf (18293 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (9209 / 9000)) (.leaf (18543 / 17875)))
              (.branch 76 (.leaf (9334 / 8875)) (.leaf (18793 / 17625))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (9459 / 8750)) (.leaf (137 / 125)))
              (.branch 80 (.leaf (137 / 125)) (.leaf (9584 / 8625))))
            (.branch 83
              (.branch 82 (.leaf (19293 / 17125)) (.leaf (9709 / 8500)))
              (.branch 84 (.leaf (19543 / 16875)) (.leaf (9834 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (19793 / 16625)) (.leaf (9959 / 8250)))
              (.branch 88 (.leaf (153 / 125)) (.leaf (10084 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (20293 / 16125)) (.leaf (10209 / 8000)))
              (.branch 92 (.leaf (20543 / 15875)) (.leaf (10334 / 7875)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (20793 / 15625))
              (.branch 95 (.leaf (10459 / 7750)) (.leaf (21043 / 15375))))
            (.branch 98
              (.branch 97 (.leaf (10584 / 7625)) (.leaf (21293 / 15125)))
              (.branch 99 (.leaf (10709 / 7500)) (.leaf (21543 / 14875)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (29 / 20)) (.leaf (10834 / 7375)))
              (.branch 103 (.leaf (21793 / 14625)) (.leaf (3 / 2))))
            (.branch 106
              (.branch 105 (.leaf (10959 / 7250)) (.leaf (22043 / 14375)))
              (.branch 107 (.leaf (11084 / 7125)) (.leaf (22293 / 14125))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (11209 / 7000)) (.leaf (29 / 18)))
              (.branch 111 (.leaf (22543 / 13875)) (.leaf (11334 / 6875))))
            (.branch 114
              (.branch 113 (.leaf (33 / 20)) (.leaf (22793 / 13625)))
              (.branch 115 (.leaf (11459 / 6750)) (.leaf (17 / 10)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (18209 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 79) (.branch 2 (.leaf 100) (.leaf 103)))
      (.branch 4 (.leaf 109) (.branch 5 (.leaf 112) (.leaf 115))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 114))
              (.branch 14 (.leaf 113) (.leaf 111)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 110) (.branch 17 (.leaf 108) (.leaf 107)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 102))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 101) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
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
theorem Hybrid12Interval019Geometry_valid :
    Hybrid12Interval019Geometry.SparseValid 12 (1512880530939 / 500000000000) (18209 / 6000) := by
  decide +kernel

theorem Hybrid12Interval019Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (1512880530939 / 500000000000) (18209 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval019Geometry.sparse_sound 12 (1512880530939 / 500000000000) (18209 / 6000) Hybrid12Interval019Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval019_pieces : supportPiecesValid 12 Hybrid12Interval019Pieces := by
  decide +kernel

private theorem Hybrid12Interval019_left : Hybrid12RightEndpoint018.grossValueQ 12 (1512880530939 / 500000000000) =
    (504908115186714042220764097 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1512880530939 / 500000000000)
    168097836771 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval019_right : Hybrid12RightEndpoint019.grossValueQ 12 (18209 / 6000) =
    (6065033360914878266710554137 / 2700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (18209 / 6000)
    18209 6750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval019_slope : centerSupportSlope 12 12 Hybrid12Interval019Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval019Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval019Pieces Hybrid12Interval019_pieces]
  decide +kernel

private theorem Hybrid12Interval019_offset : centerSupportOffset 12 Hybrid12Interval019Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval019Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval019Pieces Hybrid12Interval019_pieces]
  decide +kernel

theorem Hybrid12Interval019_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1512880530939 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18209 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((1512880530939 / 500000000000) : ℚ) : ℝ) (((18209 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval019Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint018 Hybrid12RightEndpoint019 12 (1512880530939 / 500000000000) (18209 / 6000) g
    Hybrid12RightEndpoint018_geometry Hybrid12RightEndpoint018_hull_arithmetic
    Hybrid12RightEndpoint019_geometry Hybrid12RightEndpoint019_hull_arithmetic
    (by norm_num) Hybrid12Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval019_left, Hybrid12Interval019_slope, Hybrid12Interval019_offset]
    norm_num
  · rw [Hybrid12Interval019_right, Hybrid12Interval019_slope, Hybrid12Interval019_offset]
    norm_num

end KMedian184
