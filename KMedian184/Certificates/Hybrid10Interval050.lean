import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint049
import KMedian184.Certificates.Hybrid10RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval050Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (412177756739 / 1125000000000))
                (.leaf (1252158270217 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1267783270217 / 3343750000000))
                (.leaf (427802756739 / 1109375000000)))
              (.branch 6
                (.leaf (1299033270217 / 3312500000000))
                (.leaf (1314658270217 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (443427756739 / 1093750000000))
                (.leaf (1345908270217 / 3265625000000)))
              (.branch 10
                (.leaf (1361533270217 / 3250000000000))
                (.leaf (459052756739 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1392783270217 / 3218750000000))
                (.leaf (1408408270217 / 3203125000000)))
              (.branch 14
                (.leaf (474677756739 / 1062500000000))
                (.leaf (1439658270217 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1455283270217 / 3156250000000))
                (.leaf (490302756739 / 1046875000000)))
              (.branch 18
                (.leaf (1486533270217 / 3125000000000))
                (.leaf (1502158270217 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (505927756739 / 1031250000000))
                (.leaf (1533408270217 / 3078125000000)))
              (.branch 22
                (.leaf (1549033270217 / 3062500000000))
                (.leaf (521552756739 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1580283270217 / 3031250000000))
                (.leaf (1595908270217 / 3015625000000)))
              (.branch 26
                (.leaf (537177756739 / 1000000000000))
                (.leaf (1627158270217 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1642783270217 / 2968750000000))
                (.leaf (552802756739 / 984375000000)))
              (.branch 30
                (.leaf (1674033270217 / 2937500000000))
                (.leaf (1689658270217 / 2921875000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (568427756739 / 968750000000))
                (.leaf (1720908270217 / 2890625000000)))
              (.branch 34
                (.leaf (1736533270217 / 2875000000000))
                (.leaf (584052756739 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (1767783270217 / 2843750000000))
                (.leaf (1783408270217 / 2828125000000)))
              (.branch 38
                (.leaf (599677756739 / 937500000000))
                (.leaf (1814658270217 / 2796875000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (1830283270217 / 2781250000000))
                (.leaf (615302756739 / 921875000000)))
              (.branch 42
                (.leaf (1861533270217 / 2750000000000))
                (.leaf (1877158270217 / 2734375000000))))
            (.branch 45
              (.branch 44
                (.leaf (630927756739 / 906250000000))
                (.leaf (1908408270217 / 2703125000000)))
              (.branch 46
                (.leaf (1924033270217 / 2687500000000))
                (.leaf (646552756739 / 890625000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (1955283270217 / 2656250000000))
                (.leaf (1970908270217 / 2640625000000)))
              (.branch 50
                (.leaf (662177756739 / 875000000000))
                (.leaf (2002158270217 / 2609375000000))))
            (.branch 53
              (.branch 52
                (.leaf (2017783270217 / 2593750000000))
                (.leaf (677802756739 / 859375000000)))
              (.branch 54
                (.leaf (2049033270217 / 2562500000000))
                (.leaf (2064658270217 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (693427756739 / 843750000000))
                (.leaf (2095908270217 / 2515625000000)))
              (.branch 58
                (.leaf (2111533270217 / 2500000000000))
                (.leaf (709052756739 / 828125000000))))
            (.branch 61
              (.branch 60
                (.leaf (2142783270217 / 2468750000000))
                (.leaf (2158408270217 / 2453125000000)))
              (.branch 62
                (.leaf (724677756739 / 812500000000))
                (.leaf (2189658270217 / 2421875000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (2205283270217 / 2406250000000))
              (.branch 65
                (.leaf (740302756739 / 796875000000))
                (.leaf (2236533270217 / 2375000000000))))
            (.branch 68
              (.branch 67
                (.leaf (2252158270217 / 2359375000000))
                (.leaf (755927756739 / 781250000000)))
              (.branch 69
                (.leaf (2283408270217 / 2328125000000))
                (.leaf (2299033270217 / 2312500000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (771552756739 / 765625000000))
                (.leaf (2330283270217 / 2281250000000)))
              (.branch 73
                (.leaf (2345908270217 / 2265625000000))
                (.leaf (787177756739 / 750000000000))))
            (.branch 76
              (.branch 75
                (.leaf (2377158270217 / 2234375000000))
                (.leaf (2392783270217 / 2218750000000)))
              (.branch 77 (.leaf (802802756739 / 734375000000)) (.leaf (137 / 125))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (2424033270217 / 2187500000000))
                (.leaf (2439658270217 / 2171875000000)))
              (.branch 81
                (.leaf (818427756739 / 718750000000))
                (.leaf (2470908270217 / 2140625000000))))
            (.branch 84
              (.branch 83
                (.leaf (2486533270217 / 2125000000000))
                (.leaf (834052756739 / 703125000000)))
              (.branch 85
                (.leaf (2517783270217 / 2093750000000))
                (.leaf (2533408270217 / 2078125000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (849677756739 / 687500000000))
                (.leaf (2564658270217 / 2046875000000)))
              (.branch 89
                (.leaf (2580283270217 / 2031250000000))
                (.leaf (865302756739 / 671875000000))))
            (.branch 92
              (.branch 91
                (.leaf (2611533270217 / 2000000000000))
                (.leaf (2627158270217 / 1984375000000)))
              (.branch 93
                (.leaf (880927756739 / 656250000000))
                (.leaf (2658408270217 / 1953125000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (2674033270217 / 1937500000000))
                (.leaf (896552756739 / 640625000000)))
              (.branch 97
                (.leaf (2705283270217 / 1906250000000))
                (.leaf (2720908270217 / 1890625000000))))
            (.branch 100
              (.branch 99 (.leaf (29 / 20)) (.leaf (912177756739 / 625000000000)))
              (.branch 101 (.leaf (2752158270217 / 1859375000000)) (.leaf (3 / 2)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (2767783270217 / 1843750000000))
                (.leaf (927802756739 / 609375000000)))
              (.branch 105
                (.leaf (2799033270217 / 1812500000000))
                (.leaf (2814658270217 / 1796875000000))))
            (.branch 108
              (.branch 107 (.leaf (943427756739 / 593750000000)) (.leaf (29 / 18)))
              (.branch 109
                (.leaf (2845908270217 / 1765625000000))
                (.leaf (2861533270217 / 1750000000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (959052756739 / 578125000000)))
              (.branch 113 (.leaf (2892783270217 / 1718750000000)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115
                (.leaf (2908408270217 / 1703125000000))
                (.leaf (974677756739 / 562500000000)))
              (.branch 117 (.leaf (7 / 4)) (.leaf (2939658270217 / 1671875000000)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (2955283270217 / 1656250000000)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (1537177756739 / 500000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1657 / 4500)) (.leaf (10067 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5096 / 13375)) (.leaf (3439 / 8875)))
              (.branch 6 (.leaf (5221 / 13250)) (.leaf (10567 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1782 / 4375)) (.leaf (10817 / 26125)))
              (.branch 10 (.leaf (5471 / 13000)) (.leaf (3689 / 8625))))
            (.branch 13
              (.branch 12 (.leaf (5596 / 12875)) (.leaf (11317 / 25625)))
              (.branch 14 (.leaf (1907 / 4250)) (.leaf (11567 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5846 / 12625)) (.leaf (3939 / 8375)))
              (.branch 18 (.leaf (5971 / 12500)) (.leaf (12067 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (2032 / 4125)) (.leaf (12317 / 24625)))
              (.branch 22 (.leaf (6221 / 12250)) (.leaf (4189 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6346 / 12125)) (.leaf (12817 / 24125)))
              (.branch 26 (.leaf (2157 / 4000)) (.leaf (13067 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6596 / 11875)) (.leaf (4439 / 7875)))
              (.branch 30 (.leaf (143 / 250)) (.leaf (13567 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (2282 / 3875)) (.leaf (13817 / 23125)))
              (.branch 34 (.leaf (6971 / 11500)) (.leaf (4689 / 7625))))
            (.branch 37
              (.branch 36 (.leaf (7096 / 11375)) (.leaf (14317 / 22625)))
              (.branch 38 (.leaf (2407 / 3750)) (.leaf (14567 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (7346 / 11125)) (.leaf (4939 / 7375)))
              (.branch 42 (.leaf (7471 / 11000)) (.leaf (15067 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (2532 / 3625)) (.leaf (15317 / 21625)))
              (.branch 46 (.leaf (7721 / 10750)) (.leaf (5189 / 7125))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (7846 / 10625)) (.leaf (15817 / 21125)))
              (.branch 50 (.leaf (2657 / 3500)) (.leaf (16067 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (8096 / 10375)) (.leaf (5439 / 6875)))
              (.branch 54 (.leaf (8221 / 10250)) (.leaf (16567 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (2782 / 3375)) (.leaf (16817 / 20125)))
              (.branch 58 (.leaf (8471 / 10000)) (.leaf (5689 / 6625))))
            (.branch 61
              (.branch 60 (.leaf (8596 / 9875)) (.leaf (17317 / 19625)))
              (.branch 62 (.leaf (2907 / 3250)) (.leaf (17567 / 19375))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (8846 / 9625))
              (.branch 65 (.leaf (5939 / 6375)) (.leaf (8971 / 9500))))
            (.branch 68
              (.branch 67 (.leaf (18067 / 18875)) (.leaf (3032 / 3125)))
              (.branch 69 (.leaf (18317 / 18625)) (.leaf (9221 / 9250)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (6189 / 6125)) (.leaf (9346 / 9125)))
              (.branch 73 (.leaf (18817 / 18125)) (.leaf (3157 / 3000))))
            (.branch 76
              (.branch 75 (.leaf (19067 / 17875)) (.leaf (9596 / 8875)))
              (.leaf (137 / 125)))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (9721 / 8750)) (.leaf (19567 / 17375)))
              (.branch 81 (.leaf (3282 / 2875)) (.leaf (19817 / 17125))))
            (.branch 84
              (.branch 83 (.leaf (9971 / 8500)) (.leaf (6689 / 5625)))
              (.branch 85 (.leaf (10096 / 8375)) (.leaf (20317 / 16625)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (3407 / 2750)) (.leaf (157 / 125)))
              (.branch 89 (.leaf (10346 / 8125)) (.leaf (6939 / 5375))))
            (.branch 92
              (.branch 91 (.leaf (10471 / 8000)) (.leaf (21067 / 15875)))
              (.branch 93 (.leaf (3532 / 2625)) (.leaf (21317 / 15625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (10721 / 7750)) (.leaf (7189 / 5125)))
              (.branch 97 (.leaf (10846 / 7625)) (.leaf (21817 / 15125))))
            (.branch 100
              (.branch 99 (.leaf (29 / 20)) (.leaf (3657 / 2500)))
              (.branch 101 (.leaf (22067 / 14875)) (.leaf (3 / 2)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (11096 / 7375)) (.leaf (7439 / 4875)))
              (.branch 105 (.leaf (11221 / 7250)) (.leaf (22567 / 14375))))
            (.branch 108
              (.branch 107 (.leaf (3782 / 2375)) (.leaf (29 / 18)))
              (.branch 109 (.leaf (22817 / 14125)) (.leaf (11471 / 7000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (33 / 20)) (.leaf (7689 / 4625)))
              (.branch 113 (.leaf (11596 / 6875)) (.leaf (17 / 10))))
            (.branch 116
              (.branch 115 (.leaf (23317 / 13625)) (.leaf (3907 / 2250)))
              (.branch 117 (.leaf (7 / 4)) (.leaf (23567 / 13375)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (11846 / 6625)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (6157 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 118)))
            (.branch 13
              (.branch 12 (.leaf 117) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
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
              (.branch 44 (.leaf 79) (.leaf 78)))))
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
theorem Hybrid10Interval050Geometry_valid :
    Hybrid10Interval050Geometry.SparseValid 10 (1537177756739 / 500000000000) (6157 / 2000) := by
  decide +kernel

theorem Hybrid10Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (1537177756739 / 500000000000) (6157 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval050Geometry.sparse_sound 10 (1537177756739 / 500000000000) (6157 / 2000) Hybrid10Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval050_pieces : supportPiecesValid 10 Hybrid10Interval050Pieces := by
  decide +kernel

private theorem Hybrid10Interval050_left : Hybrid10RightEndpoint049.grossValueQ 10 (1537177756739 / 500000000000) =
    (262307996989125458012725871 / 119250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1537177756739 / 500000000000)
    4611533270217 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval050_right : Hybrid10RightEndpoint050.grossValueQ 10 (6157 / 2000) =
    (174939574345095507706751981 / 79500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (6157 / 2000)
    18471 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval050_slope : centerSupportSlope 10 10 Hybrid10Interval050Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval050Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval050Pieces Hybrid10Interval050_pieces]
  decide +kernel

private theorem Hybrid10Interval050_offset : centerSupportOffset 10 Hybrid10Interval050Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval050Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval050Pieces Hybrid10Interval050_pieces]
  decide +kernel

theorem Hybrid10Interval050_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1537177756739 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6157 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((1537177756739 / 500000000000) : ℚ) : ℝ) (((6157 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint049 Hybrid10RightEndpoint050 10 (1537177756739 / 500000000000) (6157 / 2000) g
    Hybrid10RightEndpoint049_geometry Hybrid10RightEndpoint049_hull_arithmetic
    Hybrid10RightEndpoint050_geometry Hybrid10RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid10Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval050_left, Hybrid10Interval050_slope, Hybrid10Interval050_offset]
    norm_num
  · rw [Hybrid10Interval050_right, Hybrid10Interval050_slope, Hybrid10Interval050_offset]
    norm_num

end KMedian184
