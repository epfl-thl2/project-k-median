import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid6RightEndpoint011
import KMedian184.Certificates.Hybrid6RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid6Interval012Geometry : ParameterData := {
  size := 129
  leftValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (256749759541 / 1125000000000)))
              (.branch 3
                (.leaf (785874278623 / 3359375000000))
                (.leaf (801499278623 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (272374759541 / 1109375000000))
                (.leaf (832749278623 / 3312500000000)))
              (.branch 7
                (.leaf (848374278623 / 3296875000000))
                (.leaf (287999759541 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (879624278623 / 3265625000000))
                (.leaf (895249278623 / 3250000000000)))
              (.branch 11
                (.leaf (303624759541 / 1078125000000))
                (.leaf (926499278623 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (942124278623 / 3203125000000))
                (.leaf (319249759541 / 1062500000000)))
              (.branch 15
                (.leaf (973374278623 / 3171875000000))
                (.leaf (988999278623 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (334874759541 / 1046875000000))
                (.leaf (1020249278623 / 3125000000000)))
              (.branch 19
                (.leaf (1035874278623 / 3109375000000))
                (.leaf (350499759541 / 1031250000000))))
            (.branch 22
              (.branch 21
                (.leaf (1067124278623 / 3078125000000))
                (.leaf (1082749278623 / 3062500000000)))
              (.branch 23
                (.leaf (366124759541 / 1015625000000))
                (.leaf (1113999278623 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1129624278623 / 3015625000000))
                (.leaf (381749759541 / 1000000000000)))
              (.branch 27
                (.leaf (1160874278623 / 2984375000000))
                (.leaf (1176499278623 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (397374759541 / 984375000000))
                (.leaf (1207749278623 / 2937500000000)))
              (.branch 31
                (.leaf (1223374278623 / 2921875000000))
                (.leaf (412999759541 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1254624278623 / 2890625000000))
                (.leaf (1270249278623 / 2875000000000)))
              (.branch 35
                (.leaf (428624759541 / 953125000000))
                (.leaf (1301499278623 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1317124278623 / 2828125000000))
                (.leaf (444249759541 / 937500000000)))
              (.branch 39
                (.leaf (1348374278623 / 2796875000000))
                (.leaf (1363999278623 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (459874759541 / 921875000000))
                (.leaf (1395249278623 / 2750000000000)))
              (.branch 43
                (.leaf (1410874278623 / 2734375000000))
                (.leaf (475499759541 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1442124278623 / 2703125000000))
                (.leaf (1457749278623 / 2687500000000)))
              (.branch 47
                (.leaf (491124759541 / 890625000000))
                (.leaf (1488999278623 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1504624278623 / 2640625000000))
                (.leaf (506749759541 / 875000000000)))
              (.branch 51
                (.leaf (1535874278623 / 2609375000000))
                (.leaf (1551499278623 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (522374759541 / 859375000000))
                (.leaf (1582749278623 / 2562500000000)))
              (.branch 55
                (.leaf (1598374278623 / 2546875000000))
                (.leaf (537999759541 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1629624278623 / 2515625000000))
                (.leaf (1645249278623 / 2500000000000)))
              (.branch 59
                (.leaf (553624759541 / 828125000000))
                (.leaf (1676499278623 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1692124278623 / 2453125000000))
                (.leaf (569249759541 / 812500000000)))
              (.branch 63
                (.leaf (1723374278623 / 2421875000000))
                (.branch 64
                  (.leaf (1738999278623 / 2406250000000))
                  (.leaf (584874759541 / 796875000000)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66
                (.leaf (1770249278623 / 2375000000000))
                (.leaf (1785874278623 / 2359375000000)))
              (.branch 68
                (.leaf (600499759541 / 781250000000))
                (.leaf (1817124278623 / 2328125000000))))
            (.branch 71
              (.branch 70
                (.leaf (1832749278623 / 2312500000000))
                (.leaf (616124759541 / 765625000000)))
              (.branch 72
                (.leaf (1863999278623 / 2281250000000))
                (.leaf (1879624278623 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.branch 74
                (.leaf (631749759541 / 750000000000))
                (.leaf (1910874278623 / 2234375000000)))
              (.branch 76
                (.leaf (1926499278623 / 2218750000000))
                (.leaf (647374759541 / 734375000000))))
            (.branch 79
              (.branch 78
                (.leaf (1957749278623 / 2187500000000))
                (.leaf (1973374278623 / 2171875000000)))
              (.branch 80
                (.leaf (662999759541 / 718750000000))
                (.leaf (2004624278623 / 2140625000000))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82
                (.leaf (2020249278623 / 2125000000000))
                (.leaf (678624759541 / 703125000000)))
              (.branch 84
                (.leaf (2051499278623 / 2093750000000))
                (.leaf (2067124278623 / 2078125000000))))
            (.branch 87
              (.branch 86
                (.leaf (694249759541 / 687500000000))
                (.leaf (2098374278623 / 2046875000000)))
              (.branch 88
                (.leaf (2113999278623 / 2031250000000))
                (.leaf (709874759541 / 671875000000)))))
          (.branch 93
            (.branch 91
              (.branch 90
                (.leaf (2145249278623 / 2000000000000))
                (.leaf (2160874278623 / 1984375000000)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (725499759541 / 656250000000))))
            (.branch 95
              (.branch 94
                (.leaf (2192124278623 / 1953125000000))
                (.leaf (2207749278623 / 1937500000000)))
              (.branch 96
                (.leaf (741124759541 / 640625000000))
                (.leaf (2238999278623 / 1906250000000)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98
                (.leaf (2254624278623 / 1890625000000))
                (.leaf (756749759541 / 625000000000)))
              (.branch 100
                (.leaf (2285874278623 / 1859375000000))
                (.leaf (2301499278623 / 1843750000000))))
            (.branch 103
              (.branch 102
                (.leaf (772374759541 / 609375000000))
                (.leaf (2332749278623 / 1812500000000)))
              (.branch 104
                (.leaf (2348374278623 / 1796875000000))
                (.leaf (787999759541 / 593750000000)))))
          (.branch 109
            (.branch 107
              (.branch 106
                (.leaf (2379624278623 / 1765625000000))
                (.leaf (2395249278623 / 1750000000000)))
              (.branch 108
                (.leaf (803624759541 / 578125000000))
                (.leaf (2426499278623 / 1718750000000))))
            (.branch 111
              (.branch 110 (.leaf (2442124278623 / 1703125000000)) (.leaf (29 / 20)))
              (.branch 112
                (.leaf (819249759541 / 562500000000))
                (.leaf (2473374278623 / 1671875000000))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (2488999278623 / 1656250000000)))
              (.branch 116
                (.leaf (834874759541 / 546875000000))
                (.leaf (2520249278623 / 1625000000000))))
            (.branch 119
              (.branch 118
                (.leaf (2535874278623 / 1609375000000))
                (.leaf (850499759541 / 531250000000)))
              (.branch 120 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128
                (.leaf 2)
                (.branch 129 (.leaf (41 / 20)) (.leaf (1381749759541 / 500000000000))))))))))
  rightValues := (.branch 65
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3137 / 13500)))
              (.branch 3 (.leaf (6399 / 26875)) (.leaf (3262 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6649 / 26625)) (.leaf (3387 / 13250)))
              (.branch 7 (.leaf (6899 / 26375)) (.leaf (3512 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7149 / 26125)) (.leaf (3637 / 13000)))
              (.branch 11 (.leaf (7399 / 25875)) (.leaf (3762 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7649 / 25625)) (.leaf (3887 / 12750)))
              (.branch 15 (.leaf (7899 / 25375)) (.leaf (4012 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (8149 / 25125)) (.leaf (4137 / 12500)))
              (.branch 19 (.leaf (8399 / 24875)) (.leaf (4262 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (8649 / 24625)) (.leaf (4387 / 12250)))
              (.branch 23 (.leaf (8899 / 24375)) (.leaf (4512 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (9149 / 24125)) (.leaf (4637 / 12000)))
              (.branch 27 (.leaf (9399 / 23875)) (.leaf (4762 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (9649 / 23625)) (.leaf (4887 / 11750)))
              (.branch 31 (.leaf (9899 / 23375)) (.leaf (5012 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (10149 / 23125)) (.leaf (5137 / 11500)))
              (.branch 35 (.leaf (10399 / 22875)) (.leaf (5262 / 11375))))
            (.branch 38
              (.branch 37 (.leaf (10649 / 22625)) (.leaf (5387 / 11250)))
              (.branch 39 (.leaf (10899 / 22375)) (.leaf (5512 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (11149 / 22125)) (.leaf (5637 / 11000)))
              (.branch 43 (.leaf (11399 / 21875)) (.leaf (5762 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (11649 / 21625)) (.leaf (5887 / 10750)))
              (.branch 47 (.leaf (11899 / 21375)) (.leaf (6012 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (12149 / 21125)) (.leaf (6137 / 10500)))
              (.branch 51 (.leaf (12399 / 20875)) (.leaf (6262 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (12649 / 20625)) (.leaf (6387 / 10250)))
              (.branch 55 (.leaf (12899 / 20375)) (.leaf (6512 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (13149 / 20125)) (.leaf (6637 / 10000)))
              (.branch 59 (.leaf (13399 / 19875)) (.leaf (6762 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (13649 / 19625)) (.leaf (6887 / 9750)))
              (.branch 63
                (.leaf (13899 / 19375))
                (.branch 64 (.leaf (7012 / 9625)) (.leaf (14149 / 19125)))))))))
    (.branch 97
      (.branch 81
        (.branch 73
          (.branch 69
            (.branch 67
              (.branch 66 (.leaf (7137 / 9500)) (.leaf (14399 / 18875)))
              (.branch 68 (.leaf (7262 / 9375)) (.leaf (14649 / 18625))))
            (.branch 71
              (.branch 70 (.leaf (7387 / 9250)) (.leaf (14899 / 18375)))
              (.branch 72 (.leaf (7512 / 9125)) (.leaf (15149 / 18125)))))
          (.branch 77
            (.branch 75
              (.branch 74 (.leaf (7637 / 9000)) (.leaf (15399 / 17875)))
              (.branch 76 (.leaf (7762 / 8875)) (.leaf (15649 / 17625))))
            (.branch 79
              (.branch 78 (.leaf (7887 / 8750)) (.leaf (15899 / 17375)))
              (.branch 80 (.leaf (8012 / 8625)) (.leaf (16149 / 17125))))))
        (.branch 89
          (.branch 85
            (.branch 83
              (.branch 82 (.leaf (8137 / 8500)) (.leaf (16399 / 16875)))
              (.branch 84 (.leaf (8262 / 8375)) (.leaf (16649 / 16625))))
            (.branch 87
              (.branch 86 (.leaf (8387 / 8250)) (.leaf (129 / 125)))
              (.branch 88 (.leaf (8512 / 8125)) (.leaf (17149 / 16125)))))
          (.branch 93
            (.branch 91
              (.branch 90 (.leaf (8637 / 8000)) (.leaf (137 / 125)))
              (.branch 92 (.leaf (137 / 125)) (.leaf (8762 / 7875))))
            (.branch 95
              (.branch 94 (.leaf (17649 / 15625)) (.leaf (8887 / 7750)))
              (.branch 96 (.leaf (17899 / 15375)) (.leaf (9012 / 7625)))))))
      (.branch 113
        (.branch 105
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf (18149 / 15125)) (.leaf (9137 / 7500)))
              (.branch 100 (.leaf (18399 / 14875)) (.leaf (9262 / 7375))))
            (.branch 103
              (.branch 102 (.leaf (18649 / 14625)) (.leaf (9387 / 7250)))
              (.branch 104 (.leaf (18899 / 14375)) (.leaf (9512 / 7125)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (19149 / 14125)) (.leaf (9637 / 7000)))
              (.branch 108 (.leaf (19399 / 13875)) (.leaf (9762 / 6875))))
            (.branch 111
              (.branch 110 (.leaf (19649 / 13625)) (.leaf (29 / 20)))
              (.branch 112 (.leaf (9887 / 6750)) (.leaf (19899 / 13375))))))
        (.branch 121
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf (3 / 2)) (.leaf (10012 / 6625)))
              (.branch 116 (.leaf (20149 / 13125)) (.leaf (10137 / 6500))))
            (.branch 119
              (.branch 118 (.leaf (20399 / 12875)) (.leaf (10262 / 6375)))
              (.branch 120 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 125
            (.branch 123
              (.branch 122 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 124 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 127
              (.branch 126 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 128 (.leaf 2) (.branch 129 (.leaf (41 / 20)) (.leaf (16637 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 91) (.branch 2 (.leaf 110) (.leaf 113)))
      (.branch 4 (.leaf 119) (.branch 5 (.leaf 120) (.leaf 121))))
    (.branch 9
      (.branch 7 (.leaf 122) (.branch 8 (.leaf 123) (.leaf 124)))
      (.branch 11 (.branch 10 (.leaf 125) (.leaf 126)) (.branch 12 (.leaf 127) (.leaf 128)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3 (.leaf 0) (.branch 5 (.leaf 0) (.branch 6 (.leaf 0) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 111))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
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
theorem Hybrid6Interval012Geometry_valid :
    Hybrid6Interval012Geometry.SparseValid 6 (1381749759541 / 500000000000) (16637 / 6000) := by
  decide +kernel

theorem Hybrid6Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 6 (1381749759541 / 500000000000) (16637 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid6Interval012Geometry.sparse_sound 6 (1381749759541 / 500000000000) (16637 / 6000) Hybrid6Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval012_pieces : supportPiecesValid 6 Hybrid6Interval012Pieces := by
  decide +kernel

private theorem Hybrid6Interval012_left : Hybrid6RightEndpoint011.grossValueQ 6 (1381749759541 / 500000000000) =
    (15543463865242037279547452003 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1381749759541 / 500000000000)
    1381749759541 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval012_right : Hybrid6RightEndpoint012.grossValueQ 6 (16637 / 6000) =
    (518540607158888779963751063 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (16637 / 6000)
    16637 6375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval012_slope : centerSupportSlope 6 6 Hybrid6Interval012Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval012Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval012Pieces Hybrid6Interval012_pieces]
  decide +kernel

private theorem Hybrid6Interval012_offset : centerSupportOffset 6 Hybrid6Interval012Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval012Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval012Pieces Hybrid6Interval012_pieces]
  decide +kernel

theorem Hybrid6Interval012_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1381749759541 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16637 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 6
      (((1381749759541 / 500000000000) : ℚ) : ℝ) (((16637 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid6Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid6RightEndpoint011 Hybrid6RightEndpoint012 6 (1381749759541 / 500000000000) (16637 / 6000) g
    Hybrid6RightEndpoint011_geometry Hybrid6RightEndpoint011_hull_arithmetic
    Hybrid6RightEndpoint012_geometry Hybrid6RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid6Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval012_left, Hybrid6Interval012_slope, Hybrid6Interval012_offset]
    norm_num
  · rw [Hybrid6Interval012_right, Hybrid6Interval012_slope, Hybrid6Interval012_offset]
    norm_num

end KMedian184
