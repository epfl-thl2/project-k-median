import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid52Endpoint002
import KMedian184.Certificates.Hybrid52RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid52Interval002Geometry : ParameterData := {
  size := 83
  leftValues := (.branch 42
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (356195374921 / 2250000000000)))
            (.branch 3
              (.leaf (1099836124763 / 6718750000000))
              (.branch 4
                (.leaf (1131086124763 / 6687500000000))
                (.leaf (387445374921 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (1193586124763 / 6625000000000))
              (.leaf (1224836124763 / 6593750000000)))
            (.branch 8
              (.leaf (418695374921 / 2187500000000))
              (.branch 9
                (.leaf (1287336124763 / 6531250000000))
                (.leaf (1318586124763 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (449945374921 / 2156250000000))
              (.leaf (1381086124763 / 6437500000000)))
            (.branch 13
              (.leaf (1412336124763 / 6406250000000))
              (.branch 14
                (.leaf (481195374921 / 2125000000000))
                (.leaf (1474836124763 / 6343750000000)))))
          (.branch 18
            (.branch 16
              (.leaf (1506086124763 / 6312500000000))
              (.branch 17
                (.leaf (512445374921 / 2093750000000))
                (.leaf (1568586124763 / 6250000000000))))
            (.branch 19
              (.leaf (1599836124763 / 6218750000000))
              (.branch 20
                (.leaf (543695374921 / 2062500000000))
                (.leaf (1662336124763 / 6156250000000)))))))
      (.branch 31
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (1693586124763 / 6125000000000))
              (.leaf (574945374921 / 2031250000000)))
            (.branch 24
              (.leaf (1756086124763 / 6062500000000))
              (.branch 25
                (.leaf (1787336124763 / 6031250000000))
                (.leaf (606195374921 / 2000000000000)))))
          (.branch 28
            (.branch 27
              (.leaf (1849836124763 / 5968750000000))
              (.leaf (1881086124763 / 5937500000000)))
            (.branch 29
              (.leaf (637445374921 / 1968750000000))
              (.branch 30
                (.leaf (1943586124763 / 5875000000000))
                (.leaf (1974836124763 / 5843750000000))))))
        (.branch 36
          (.branch 33
            (.branch 32
              (.leaf (668695374921 / 1937500000000))
              (.leaf (2037336124763 / 5781250000000)))
            (.branch 34
              (.leaf (2068586124763 / 5750000000000))
              (.branch 35
                (.leaf (699945374921 / 1906250000000))
                (.leaf (2131086124763 / 5687500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (2162336124763 / 5656250000000))
              (.branch 38
                (.leaf (731195374921 / 1875000000000))
                (.leaf (2224836124763 / 5593750000000))))
            (.branch 40
              (.leaf (2256086124763 / 5562500000000))
              (.branch 41
                (.leaf (762445374921 / 1843750000000))
                (.leaf (2318586124763 / 5500000000000))))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44
            (.branch 43
              (.leaf (2349836124763 / 5468750000000))
              (.leaf (793695374921 / 1812500000000)))
            (.branch 45
              (.leaf (2412336124763 / 5406250000000))
              (.branch 46
                (.leaf (2443586124763 / 5375000000000))
                (.leaf (824945374921 / 1781250000000)))))
          (.branch 49
            (.branch 48
              (.leaf (2506086124763 / 5312500000000))
              (.leaf (2537336124763 / 5281250000000)))
            (.branch 50
              (.leaf (856195374921 / 1750000000000))
              (.branch 51
                (.leaf (2599836124763 / 5218750000000))
                (.leaf (2631086124763 / 5187500000000))))))
        (.branch 57
          (.branch 54
            (.branch 53
              (.leaf (887445374921 / 1718750000000))
              (.leaf (2693586124763 / 5125000000000)))
            (.branch 55
              (.leaf (2724836124763 / 5093750000000))
              (.branch 56
                (.leaf (918695374921 / 1687500000000))
                (.leaf (2787336124763 / 5031250000000)))))
          (.branch 60
            (.branch 58
              (.leaf (2818586124763 / 5000000000000))
              (.branch 59
                (.leaf (949945374921 / 1656250000000))
                (.leaf (2881086124763 / 4937500000000))))
            (.branch 61
              (.leaf (2912336124763 / 4906250000000))
              (.branch 62
                (.leaf (981195374921 / 1625000000000))
                (.leaf (2974836124763 / 4843750000000)))))))
      (.branch 73
        (.branch 68
          (.branch 65
            (.branch 64
              (.leaf (3006086124763 / 4812500000000))
              (.leaf (1012445374921 / 1593750000000)))
            (.branch 66
              (.leaf (3068586124763 / 4750000000000))
              (.branch 67
                (.leaf (3099836124763 / 4718750000000))
                (.leaf (1043695374921 / 1562500000000)))))
          (.branch 70
            (.branch 69
              (.leaf (3162336124763 / 4656250000000))
              (.leaf (3193586124763 / 4625000000000)))
            (.branch 71 (.leaf (137 / 125)) (.branch 72 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 78
          (.branch 75
            (.branch 74 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 76 (.leaf (17 / 10)) (.branch 77 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 81
            (.branch 79 (.leaf (37 / 20)) (.branch 80 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 82
              (.leaf 2)
              (.branch 83 (.leaf (41 / 20)) (.leaf (2606195374921 / 1000000000000)))))))))
  rightValues := (.branch 42
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (198718258277 / 750000000000)))
            (.branch 3
              (.leaf (1819714324493 / 6718750000000))
              (.branch 4
                (.leaf (1850964324493 / 6687500000000))
                (.leaf (627404774831 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (1913464324493 / 6625000000000))
              (.leaf (1944714324493 / 6593750000000)))
            (.branch 8
              (.leaf (658654774831 / 2187500000000))
              (.branch 9
                (.leaf (2007214324493 / 6531250000000))
                (.leaf (2038464324493 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (229968258277 / 718750000000))
              (.leaf (2100964324493 / 6437500000000)))
            (.branch 13
              (.leaf (2132214324493 / 6406250000000))
              (.branch 14
                (.leaf (721154774831 / 2125000000000))
                (.leaf (2194714324493 / 6343750000000)))))
          (.branch 18
            (.branch 16
              (.leaf (2225964324493 / 6312500000000))
              (.branch 17
                (.leaf (752404774831 / 2093750000000))
                (.leaf (2288464324493 / 6250000000000))))
            (.branch 19
              (.leaf (2319714324493 / 6218750000000))
              (.branch 20
                (.leaf (261218258277 / 687500000000))
                (.leaf (2382214324493 / 6156250000000)))))))
      (.branch 31
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (2413464324493 / 6125000000000))
              (.leaf (814904774831 / 2031250000000)))
            (.branch 24
              (.leaf (2475964324493 / 6062500000000))
              (.branch 25
                (.leaf (2507214324493 / 6031250000000))
                (.leaf (846154774831 / 2000000000000)))))
          (.branch 28
            (.branch 27
              (.leaf (2569714324493 / 5968750000000))
              (.leaf (2600964324493 / 5937500000000)))
            (.branch 29
              (.leaf (292468258277 / 656250000000))
              (.branch 30
                (.leaf (2663464324493 / 5875000000000))
                (.leaf (2694714324493 / 5843750000000))))))
        (.branch 36
          (.branch 33
            (.branch 32
              (.leaf (908654774831 / 1937500000000))
              (.leaf (2757214324493 / 5781250000000)))
            (.branch 34
              (.leaf (2788464324493 / 5750000000000))
              (.branch 35
                (.leaf (939904774831 / 1906250000000))
                (.leaf (2850964324493 / 5687500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (2882214324493 / 5656250000000))
              (.branch 38
                (.leaf (323718258277 / 625000000000))
                (.leaf (2944714324493 / 5593750000000))))
            (.branch 40
              (.leaf (2975964324493 / 5562500000000))
              (.branch 41
                (.leaf (1002404774831 / 1843750000000))
                (.leaf (3038464324493 / 5500000000000))))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44
            (.branch 43
              (.leaf (3069714324493 / 5468750000000))
              (.leaf (1033654774831 / 1812500000000)))
            (.branch 45
              (.leaf (3132214324493 / 5406250000000))
              (.branch 46
                (.leaf (3163464324493 / 5375000000000))
                (.leaf (354968258277 / 593750000000)))))
          (.branch 49
            (.branch 48
              (.leaf (3225964324493 / 5312500000000))
              (.leaf (3257214324493 / 5281250000000)))
            (.branch 50
              (.leaf (1096154774831 / 1750000000000))
              (.branch 51
                (.leaf (3319714324493 / 5218750000000))
                (.leaf (3350964324493 / 5187500000000))))))
        (.branch 57
          (.branch 54
            (.branch 53
              (.leaf (1127404774831 / 1718750000000))
              (.leaf (3413464324493 / 5125000000000)))
            (.branch 55
              (.leaf (3444714324493 / 5093750000000))
              (.branch 56
                (.leaf (386218258277 / 562500000000))
                (.leaf (3507214324493 / 5031250000000)))))
          (.branch 60
            (.branch 58
              (.leaf (3538464324493 / 5000000000000))
              (.branch 59
                (.leaf (1189904774831 / 1656250000000))
                (.leaf (3600964324493 / 4937500000000))))
            (.branch 61
              (.leaf (3632214324493 / 4906250000000))
              (.branch 62
                (.leaf (1221154774831 / 1625000000000))
                (.leaf (3694714324493 / 4843750000000)))))))
      (.branch 73
        (.branch 68
          (.branch 65
            (.branch 64
              (.leaf (3725964324493 / 4812500000000))
              (.leaf (417468258277 / 531250000000)))
            (.branch 66
              (.leaf (3788464324493 / 4750000000000))
              (.branch 67
                (.leaf (3819714324493 / 4718750000000))
                (.leaf (1283654774831 / 1562500000000)))))
          (.branch 70
            (.branch 69
              (.leaf (3882214324493 / 4656250000000))
              (.leaf (3913464324493 / 4625000000000)))
            (.branch 71 (.leaf (137 / 125)) (.branch 72 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 78
          (.branch 75
            (.branch 74 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 76 (.leaf (17 / 10)) (.branch 77 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 81
            (.branch 79 (.leaf (37 / 20)) (.branch 80 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 82
              (.leaf 2)
              (.branch 83 (.leaf (41 / 20)) (.leaf (2846154774831 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 70) (.branch 2 (.leaf 71) (.leaf 72)))
      (.branch 4 (.leaf 73) (.branch 5 (.leaf 74) (.leaf 75))))
    (.branch 9
      (.branch 7 (.leaf 76) (.branch 8 (.leaf 77) (.leaf 78)))
      (.branch 11 (.branch 10 (.leaf 79) (.leaf 80)) (.branch 12 (.leaf 81) (.leaf 82)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
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
theorem Hybrid52Interval002Geometry_valid :
    Hybrid52Interval002Geometry.SparseValid 52 (2606195374921 / 1000000000000) (2846154774831 / 1000000000000) := by
  decide +kernel

theorem Hybrid52Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 52 (2606195374921 / 1000000000000) (2846154774831 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid52Interval002Geometry.sparse_sound 52 (2606195374921 / 1000000000000) (2846154774831 / 1000000000000) Hybrid52Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid52Interval002Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 8) (.leaf 9)) (.leaf 10))
        (.branch 9
          (.branch 7 (.leaf 11) (.branch 8 (.leaf 11) (.leaf 12)))
          (.branch 11 (.leaf 12) (.leaf 13))))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid52Interval002_pieces : supportPiecesValid 52 Hybrid52Interval002Pieces := by
  decide +kernel

private theorem Hybrid52Interval002_left : Hybrid52Endpoint002.grossValueQ 52 (2606195374921 / 1000000000000) =
    (320192260446563400005462519910277 / 133200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 52 (2606195374921 / 1000000000000)
    7818586124763 4625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid52Interval002_right : Hybrid52RightEndpoint002.grossValueQ 52 (2846154774831 / 1000000000000) =
    (18706988331718436362511841452569 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 52 (2846154774831 / 1000000000000)
    1846154774831 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid52Interval002_slope : centerSupportSlope 52 52 Hybrid52Interval002Pieces false = (2282551051970659133 / 3700000000000000000) := by
  change activeSupportSlope 52 Hybrid52Interval002Pieces / samplingThresholdQ 52 = _
  rw [activeSupportSlope_integer 52 Hybrid52Interval002Pieces Hybrid52Interval002_pieces]
  decide +kernel

private theorem Hybrid52Interval002_offset : centerSupportOffset 52 Hybrid52Interval002Pieces false = (450479811763584281899 / 450000000000000000000) := by
  change activeSupportOffset 52 Hybrid52Interval002Pieces = _
  rw [activeSupportOffset_integer 52 Hybrid52Interval002Pieces Hybrid52Interval002_pieces]
  decide +kernel

theorem Hybrid52Interval002_interval (h : Fin 121)
    (hL : 52 ≤ h.val) (hH : h.val ≤ 52) {a : ℝ}
    (hl : (((2606195374921 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2846154774831 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (52 : Fin 121) := by
    apply Fin.ext
    change h.val = 52
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 52
      (((2606195374921 / 1000000000000) : ℚ) : ℝ) (((2846154774831 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid52Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid52Endpoint002 Hybrid52RightEndpoint002 52 (2606195374921 / 1000000000000) (2846154774831 / 1000000000000) g
    Hybrid52Endpoint002_geometry Hybrid52Endpoint002_hull_arithmetic
    Hybrid52RightEndpoint002_geometry Hybrid52RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid52Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid52Interval002_left, Hybrid52Interval002_slope, Hybrid52Interval002_offset]
    norm_num
  · rw [Hybrid52Interval002_right, Hybrid52Interval002_slope, Hybrid52Interval002_offset]
    norm_num

end KMedian184
