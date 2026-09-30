import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid3RightEndpoint023
import KMedian184.Certificates.Hybrid3RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid3Interval024Geometry : ParameterData := {
  size := 132
  leftValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (9718825141 / 45000000000)))
              (.branch 3
                (.leaf (29781475423 / 134375000000))
                (.leaf (30406475423 / 133750000000))))
            (.branch 6
              (.branch 5
                (.leaf (10343825141 / 44375000000))
                (.leaf (31656475423 / 132500000000)))
              (.branch 7
                (.leaf (32281475423 / 131875000000))
                (.leaf (10968825141 / 43750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (33531475423 / 130625000000))
                (.leaf (34156475423 / 130000000000)))
              (.branch 11
                (.leaf (11593825141 / 43125000000))
                (.leaf (35406475423 / 128750000000))))
            (.branch 14
              (.branch 13
                (.leaf (36031475423 / 128125000000))
                (.leaf (12218825141 / 42500000000)))
              (.branch 15
                (.leaf (37281475423 / 126875000000))
                (.leaf (37906475423 / 126250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (12843825141 / 41875000000))
                (.leaf (39156475423 / 125000000000)))
              (.branch 19
                (.leaf (39781475423 / 124375000000))
                (.leaf (13468825141 / 41250000000))))
            (.branch 22
              (.branch 21
                (.leaf (41031475423 / 123125000000))
                (.leaf (41656475423 / 122500000000)))
              (.branch 23
                (.leaf (14093825141 / 40625000000))
                (.leaf (42906475423 / 121250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (43531475423 / 120625000000))
                (.leaf (14718825141 / 40000000000)))
              (.branch 27
                (.leaf (44781475423 / 119375000000))
                (.leaf (45406475423 / 118750000000))))
            (.branch 30
              (.branch 29
                (.leaf (15343825141 / 39375000000))
                (.leaf (46656475423 / 117500000000)))
              (.branch 31
                (.leaf (47281475423 / 116875000000))
                (.branch 32
                  (.leaf (15968825141 / 38750000000))
                  (.leaf (48531475423 / 115625000000))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (49156475423 / 115000000000))
                (.leaf (16593825141 / 38125000000)))
              (.branch 36
                (.leaf (50406475423 / 113750000000))
                (.leaf (51031475423 / 113125000000))))
            (.branch 39
              (.branch 38
                (.leaf (17218825141 / 37500000000))
                (.leaf (52281475423 / 111875000000)))
              (.branch 40
                (.leaf (52906475423 / 111250000000))
                (.leaf (17843825141 / 36875000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (54156475423 / 110000000000))
                (.leaf (54781475423 / 109375000000)))
              (.branch 44
                (.leaf (18468825141 / 36250000000))
                (.leaf (56031475423 / 108125000000))))
            (.branch 47
              (.branch 46
                (.leaf (56656475423 / 107500000000))
                (.leaf (19093825141 / 35625000000)))
              (.branch 48
                (.leaf (57906475423 / 106250000000))
                (.leaf (58531475423 / 105625000000))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (19718825141 / 35000000000))
                (.leaf (59781475423 / 104375000000)))
              (.branch 52
                (.leaf (60406475423 / 103750000000))
                (.leaf (20343825141 / 34375000000))))
            (.branch 55
              (.branch 54
                (.leaf (61656475423 / 102500000000))
                (.leaf (62281475423 / 101875000000)))
              (.branch 56
                (.leaf (20968825141 / 33750000000))
                (.leaf (63531475423 / 100625000000)))))
          (.branch 61
            (.branch 59
              (.branch 58
                (.leaf (64156475423 / 100000000000))
                (.leaf (21593825141 / 33125000000)))
              (.branch 60
                (.leaf (65406475423 / 98750000000))
                (.leaf (66031475423 / 98125000000))))
            (.branch 63
              (.branch 62
                (.leaf (22218825141 / 32500000000))
                (.leaf (67281475423 / 96875000000)))
              (.branch 64
                (.leaf (67906475423 / 96250000000))
                (.branch 65
                  (.leaf (22843825141 / 31875000000))
                  (.leaf (69156475423 / 95000000000)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67
                (.leaf (69781475423 / 94375000000))
                (.leaf (23468825141 / 31250000000)))
              (.branch 69
                (.leaf (71031475423 / 93125000000))
                (.leaf (71656475423 / 92500000000))))
            (.branch 72
              (.branch 71
                (.leaf (24093825141 / 30625000000))
                (.leaf (72906475423 / 91250000000)))
              (.branch 73
                (.leaf (73531475423 / 90625000000))
                (.leaf (24718825141 / 30000000000)))))
          (.branch 78
            (.branch 76
              (.branch 75
                (.leaf (74781475423 / 89375000000))
                (.leaf (75406475423 / 88750000000)))
              (.branch 77
                (.leaf (25343825141 / 29375000000))
                (.leaf (76656475423 / 87500000000))))
            (.branch 80
              (.branch 79
                (.leaf (77281475423 / 86875000000))
                (.leaf (25968825141 / 28750000000)))
              (.branch 81
                (.leaf (78531475423 / 85625000000))
                (.leaf (79156475423 / 85000000000))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83
                (.leaf (26593825141 / 28125000000))
                (.leaf (80406475423 / 83750000000)))
              (.branch 85
                (.leaf (81031475423 / 83125000000))
                (.leaf (27218825141 / 27500000000))))
            (.branch 88
              (.branch 87
                (.leaf (82281475423 / 81875000000))
                (.leaf (82906475423 / 81250000000)))
              (.branch 89
                (.leaf (27843825141 / 26875000000))
                (.leaf (84156475423 / 80000000000)))))
          (.branch 94
            (.branch 92
              (.branch 91
                (.leaf (84781475423 / 79375000000))
                (.leaf (28468825141 / 26250000000)))
              (.branch 93 (.leaf (137 / 125)) (.leaf (86031475423 / 78125000000))))
            (.branch 96
              (.branch 95
                (.leaf (86656475423 / 77500000000))
                (.leaf (29093825141 / 25625000000)))
              (.branch 97
                (.leaf (87906475423 / 76250000000))
                (.branch 98
                  (.leaf (88531475423 / 75625000000))
                  (.leaf (29718825141 / 25000000000))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100
                (.leaf (89781475423 / 74375000000))
                (.leaf (90406475423 / 73750000000)))
              (.branch 102
                (.leaf (30343825141 / 24375000000))
                (.leaf (91656475423 / 72500000000))))
            (.branch 105
              (.branch 104
                (.leaf (92281475423 / 71875000000))
                (.leaf (30968825141 / 23750000000)))
              (.branch 106
                (.leaf (93531475423 / 70625000000))
                (.leaf (94156475423 / 70000000000)))))
          (.branch 111
            (.branch 109
              (.branch 108
                (.leaf (31593825141 / 23125000000))
                (.leaf (95406475423 / 68750000000)))
              (.branch 110
                (.leaf (96031475423 / 68125000000))
                (.leaf (32218825141 / 22500000000))))
            (.branch 113
              (.branch 112 (.leaf (29 / 20)) (.leaf (97281475423 / 66875000000)))
              (.branch 114
                (.leaf (97906475423 / 66250000000))
                (.branch 115 (.leaf (3 / 2)) (.leaf (32843825141 / 21875000000)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117
                (.leaf (99156475423 / 65000000000))
                (.leaf (99781475423 / 64375000000)))
              (.branch 119
                (.leaf (33468825141 / 21250000000))
                (.leaf (101031475423 / 63125000000))))
            (.branch 122
              (.branch 121 (.leaf (29 / 18)) (.leaf (101656475423 / 62500000000)))
              (.branch 123 (.leaf (33 / 20)) (.leaf (34093825141 / 20625000000)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131
                (.leaf 2)
                (.branch 132 (.leaf (41 / 20)) (.leaf (54718825141 / 20000000000))))))))))
  rightValues := (.branch 66
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (859 / 3888)))
              (.branch 3 (.leaf (877 / 3870)) (.leaf (895 / 3852))))
            (.branch 6
              (.branch 5 (.leaf (913 / 3834)) (.leaf (931 / 3816)))
              (.branch 7 (.leaf (949 / 3798)) (.leaf (967 / 3780)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (985 / 3762)) (.leaf (1003 / 3744)))
              (.branch 11 (.leaf (1021 / 3726)) (.leaf (1039 / 3708))))
            (.branch 14
              (.branch 13 (.leaf (1057 / 3690)) (.leaf (1075 / 3672)))
              (.branch 15 (.leaf (1093 / 3654)) (.leaf (11 / 36))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (1129 / 3618)) (.leaf (1147 / 3600)))
              (.branch 19 (.leaf (1165 / 3582)) (.leaf (1183 / 3564))))
            (.branch 22
              (.branch 21 (.leaf (1201 / 3546)) (.leaf (1219 / 3528)))
              (.branch 23 (.leaf (1237 / 3510)) (.leaf (1255 / 3492)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1273 / 3474)) (.leaf (1291 / 3456)))
              (.branch 27 (.leaf (1309 / 3438)) (.leaf (1327 / 3420))))
            (.branch 30
              (.branch 29 (.leaf (1345 / 3402)) (.leaf (29 / 72)))
              (.branch 31
                (.leaf (1381 / 3366))
                (.branch 32 (.leaf (1399 / 3348)) (.leaf (1417 / 3330))))))))
      (.branch 49
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1435 / 3312)) (.leaf (1453 / 3294)))
              (.branch 36 (.leaf (1471 / 3276)) (.leaf (1489 / 3258))))
            (.branch 39
              (.branch 38 (.leaf (1507 / 3240)) (.leaf (1525 / 3222)))
              (.branch 40 (.leaf (1543 / 3204)) (.leaf (1561 / 3186)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1579 / 3168)) (.leaf (1597 / 3150)))
              (.branch 44 (.leaf (1615 / 3132)) (.leaf (1633 / 3114))))
            (.branch 47
              (.branch 46 (.leaf (1651 / 3096)) (.leaf (1669 / 3078)))
              (.branch 48 (.leaf (1687 / 3060)) (.leaf (1705 / 3042))))))
        (.branch 57
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (1723 / 3024)) (.leaf (1741 / 3006)))
              (.branch 52 (.leaf (1759 / 2988)) (.leaf (1777 / 2970))))
            (.branch 55
              (.branch 54 (.leaf (1795 / 2952)) (.leaf (1813 / 2934)))
              (.branch 56 (.leaf (1831 / 2916)) (.leaf (1849 / 2898)))))
          (.branch 61
            (.branch 59
              (.branch 58 (.leaf (1867 / 2880)) (.leaf (1885 / 2862)))
              (.branch 60 (.leaf (1903 / 2844)) (.leaf (1921 / 2826))))
            (.branch 63
              (.branch 62 (.leaf (1939 / 2808)) (.leaf (1957 / 2790)))
              (.branch 64
                (.leaf (1975 / 2772))
                (.branch 65 (.leaf (1993 / 2754)) (.leaf (2011 / 2736)))))))))
    (.branch 99
      (.branch 82
        (.branch 74
          (.branch 70
            (.branch 68
              (.branch 67 (.leaf (2029 / 2718)) (.leaf (2047 / 2700)))
              (.branch 69 (.leaf (2065 / 2682)) (.leaf (2083 / 2664))))
            (.branch 72
              (.branch 71 (.leaf (2101 / 2646)) (.leaf (2119 / 2628)))
              (.branch 73 (.leaf (2137 / 2610)) (.leaf (2155 / 2592)))))
          (.branch 78
            (.branch 76
              (.branch 75 (.leaf (2173 / 2574)) (.leaf (2191 / 2556)))
              (.branch 77 (.leaf (47 / 54)) (.leaf (2227 / 2520))))
            (.branch 80
              (.branch 79 (.leaf (2245 / 2502)) (.leaf (2263 / 2484)))
              (.branch 81 (.leaf (2281 / 2466)) (.leaf (2299 / 2448))))))
        (.branch 90
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf (2317 / 2430)) (.leaf (2335 / 2412)))
              (.branch 85 (.leaf (2353 / 2394)) (.leaf (2371 / 2376))))
            (.branch 88
              (.branch 87 (.leaf (2389 / 2358)) (.leaf (2407 / 2340)))
              (.branch 89 (.leaf (2425 / 2322)) (.leaf (2443 / 2304)))))
          (.branch 94
            (.branch 92
              (.branch 91 (.leaf (2461 / 2286)) (.leaf (2479 / 2268)))
              (.branch 93 (.leaf (137 / 125)) (.leaf (2497 / 2250))))
            (.branch 96
              (.branch 95 (.leaf (2515 / 2232)) (.leaf (2533 / 2214)))
              (.branch 97
                (.leaf (2551 / 2196))
                (.branch 98 (.leaf (2569 / 2178)) (.leaf (2587 / 2160))))))))
      (.branch 116
        (.branch 107
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (2605 / 2142)) (.leaf (2623 / 2124)))
              (.branch 102 (.leaf (2641 / 2106)) (.leaf (2659 / 2088))))
            (.branch 105
              (.branch 104 (.leaf (2677 / 2070)) (.leaf (2695 / 2052)))
              (.branch 106 (.leaf (2713 / 2034)) (.leaf (2731 / 2016)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (2749 / 1998)) (.leaf (2767 / 1980)))
              (.branch 110 (.leaf (2785 / 1962)) (.leaf (2803 / 1944))))
            (.branch 113
              (.branch 112 (.leaf (29 / 20)) (.leaf (2821 / 1926)))
              (.branch 114
                (.leaf (2839 / 1908))
                (.branch 115 (.leaf (3 / 2)) (.leaf (2857 / 1890)))))))
        (.branch 124
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (2875 / 1872)) (.leaf (2893 / 1854)))
              (.branch 119 (.leaf (2911 / 1836)) (.leaf (29 / 18))))
            (.branch 122
              (.branch 121 (.leaf (29 / 18)) (.leaf (2947 / 1800)))
              (.branch 123 (.leaf (33 / 20)) (.leaf (2965 / 1782)))))
          (.branch 128
            (.branch 126
              (.branch 125 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 127 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 130
              (.branch 129 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 131 (.leaf 2) (.branch 132 (.leaf (41 / 20)) (.leaf (4747 / 1728))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 92) (.branch 2 (.leaf 111) (.leaf 114)))
      (.branch 4 (.leaf 120) (.branch 5 (.leaf 122) (.leaf 124))))
    (.branch 9
      (.branch 7 (.leaf 125) (.branch 8 (.leaf 126) (.leaf 127)))
      (.branch 11 (.branch 10 (.leaf 128) (.leaf 129)) (.branch 12 (.leaf 130) (.leaf 131)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.leaf 0)
            (.branch 5
              (.branch 4 (.leaf 123) (.leaf 121))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 113)))
            (.branch 13
              (.branch 12 (.leaf 112) (.leaf 110))
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
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
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
theorem Hybrid3Interval024Geometry_valid :
    Hybrid3Interval024Geometry.SparseValid 3 (54718825141 / 20000000000) (4747 / 1728) := by
  decide +kernel

theorem Hybrid3Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 3 (54718825141 / 20000000000) (4747 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid3Interval024Geometry.sparse_sound 3 (54718825141 / 20000000000) (4747 / 1728) Hybrid3Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval024_pieces : supportPiecesValid 3 Hybrid3Interval024Pieces := by
  decide +kernel

private theorem Hybrid3Interval024_left : Hybrid3RightEndpoint023.grossValueQ 3 (54718825141 / 20000000000) =
    (961071554745071175672578099 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (54718825141 / 20000000000)
    54718825141 20625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval024_right : Hybrid3RightEndpoint024.grossValueQ 3 (4747 / 1728) =
    (576793319683079700152444087 / 297000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (4747 / 1728)
    4747 1782 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval024_slope : centerSupportSlope 3 3 Hybrid3Interval024Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval024Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval024Pieces Hybrid3Interval024_pieces]
  decide +kernel

private theorem Hybrid3Interval024_offset : centerSupportOffset 3 Hybrid3Interval024Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval024Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval024Pieces Hybrid3Interval024_pieces]
  decide +kernel

theorem Hybrid3Interval024_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((54718825141 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4747 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 3
      (((54718825141 / 20000000000) : ℚ) : ℝ) (((4747 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid3Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid3RightEndpoint023 Hybrid3RightEndpoint024 3 (54718825141 / 20000000000) (4747 / 1728) g
    Hybrid3RightEndpoint023_geometry Hybrid3RightEndpoint023_hull_arithmetic
    Hybrid3RightEndpoint024_geometry Hybrid3RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid3Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval024_left, Hybrid3Interval024_slope, Hybrid3Interval024_offset]
    norm_num
  · rw [Hybrid3Interval024_right, Hybrid3Interval024_slope, Hybrid3Interval024_offset]
    norm_num

end KMedian184
