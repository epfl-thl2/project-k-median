import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint019
import KMedian184.Certificates.Hybrid0RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval020Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (671 / 3888)))
              (.branch 3 (.leaf (689 / 3870)) (.leaf (707 / 3852))))
            (.branch 6
              (.branch 5 (.leaf (725 / 3834)) (.leaf (743 / 3816)))
              (.branch 7 (.leaf (761 / 3798)) (.leaf (779 / 3780)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (797 / 3762)) (.leaf (815 / 3744)))
              (.branch 11 (.leaf (833 / 3726)) (.leaf (851 / 3708))))
            (.branch 14
              (.branch 13 (.leaf (869 / 3690)) (.leaf (887 / 3672)))
              (.branch 15
                (.leaf (905 / 3654))
                (.branch 16 (.leaf (923 / 3636)) (.leaf (941 / 3618)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (959 / 3600)) (.leaf (977 / 3582)))
              (.branch 20 (.leaf (995 / 3564)) (.leaf (1013 / 3546))))
            (.branch 23
              (.branch 22 (.leaf (1031 / 3528)) (.leaf (1049 / 3510)))
              (.branch 24 (.leaf (11 / 36)) (.leaf (1085 / 3474)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1103 / 3456)) (.leaf (1121 / 3438)))
              (.branch 28 (.leaf (1139 / 3420)) (.leaf (1157 / 3402))))
            (.branch 31
              (.branch 30 (.leaf (25 / 72)) (.leaf (1193 / 3366)))
              (.branch 32
                (.leaf (1211 / 3348))
                (.branch 33 (.leaf (1229 / 3330)) (.leaf (1247 / 3312))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1265 / 3294)) (.leaf (1283 / 3276)))
              (.branch 37 (.leaf (1301 / 3258)) (.leaf (1319 / 3240))))
            (.branch 40
              (.branch 39 (.leaf (1337 / 3222)) (.leaf (1355 / 3204)))
              (.branch 41 (.leaf (1373 / 3186)) (.leaf (1391 / 3168)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1409 / 3150)) (.leaf (1427 / 3132)))
              (.branch 45 (.leaf (1445 / 3114)) (.leaf (1463 / 3096))))
            (.branch 48
              (.branch 47 (.leaf (1481 / 3078)) (.leaf (1499 / 3060)))
              (.branch 49
                (.leaf (1517 / 3042))
                (.branch 50 (.leaf (1535 / 3024)) (.leaf (1553 / 3006)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1571 / 2988)) (.leaf (1589 / 2970)))
              (.branch 54 (.leaf (1607 / 2952)) (.leaf (1625 / 2934))))
            (.branch 57
              (.branch 56 (.leaf (1643 / 2916)) (.leaf (1661 / 2898)))
              (.branch 58 (.leaf (1679 / 2880)) (.leaf (1697 / 2862)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1715 / 2844)) (.leaf (1733 / 2826)))
              (.branch 62 (.leaf (1751 / 2808)) (.leaf (1769 / 2790))))
            (.branch 65
              (.branch 64 (.leaf (1787 / 2772)) (.leaf (1805 / 2754)))
              (.branch 66
                (.leaf (1823 / 2736))
                (.branch 67 (.leaf (1841 / 2718)) (.leaf (1859 / 2700)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1877 / 2682)) (.leaf (1895 / 2664)))
              (.branch 71 (.leaf (1913 / 2646)) (.leaf (1931 / 2628))))
            (.branch 74
              (.branch 73 (.leaf (1949 / 2610)) (.leaf (1967 / 2592)))
              (.branch 75 (.leaf (1985 / 2574)) (.leaf (2003 / 2556)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (43 / 54)) (.leaf (2039 / 2520)))
              (.branch 79 (.leaf (2057 / 2502)) (.leaf (2075 / 2484))))
            (.branch 82
              (.branch 81 (.leaf (2093 / 2466)) (.leaf (2111 / 2448)))
              (.branch 83
                (.leaf (2129 / 2430))
                (.branch 84 (.leaf (2147 / 2412)) (.leaf (2165 / 2394)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (2183 / 2376)) (.leaf (2201 / 2358)))
              (.branch 88 (.leaf (2219 / 2340)) (.leaf (2237 / 2322))))
            (.branch 91
              (.branch 90 (.leaf (2255 / 2304)) (.leaf (2273 / 2286)))
              (.branch 92 (.leaf (2291 / 2268)) (.leaf (2309 / 2250)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (2327 / 2232)) (.leaf (2345 / 2214)))
              (.branch 96 (.leaf (2363 / 2196)) (.leaf (2381 / 2178))))
            (.branch 99
              (.branch 98 (.leaf (137 / 125)) (.leaf (2399 / 2160)))
              (.branch 100
                (.leaf (2417 / 2142))
                (.branch 101 (.leaf (2435 / 2124)) (.leaf (2453 / 2106))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2471 / 2088)) (.leaf (2489 / 2070)))
              (.branch 105 (.leaf (2507 / 2052)) (.leaf (2525 / 2034))))
            (.branch 108
              (.branch 107 (.leaf (2543 / 2016)) (.leaf (2561 / 1998)))
              (.branch 109 (.leaf (2579 / 1980)) (.leaf (2597 / 1962)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2615 / 1944)) (.leaf (2633 / 1926)))
              (.branch 113 (.leaf (2651 / 1908)) (.leaf (2669 / 1890))))
            (.branch 116
              (.branch 115 (.leaf (2687 / 1872)) (.leaf (29 / 20)))
              (.branch 117
                (.leaf (2705 / 1854))
                (.branch 118 (.leaf (2723 / 1836)) (.leaf (3 / 2)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (2741 / 1818)) (.leaf (2759 / 1800)))
              (.branch 122 (.leaf (2777 / 1782)) (.leaf (2795 / 1764))))
            (.branch 125
              (.leaf (29 / 18))
              (.branch 126 (.leaf (2831 / 1728)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (4559 / 1728))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2351 / 13500)))
              (.branch 3 (.leaf (4827 / 26875)) (.leaf (2476 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (5077 / 26625)) (.leaf (2601 / 13250)))
              (.branch 7 (.leaf (5327 / 26375)) (.leaf (2726 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (507 / 2375)) (.leaf (2851 / 13000)))
              (.branch 11 (.leaf (5827 / 25875)) (.leaf (2976 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (6077 / 25625)) (.leaf (3101 / 12750)))
              (.branch 15
                (.leaf (6327 / 25375))
                (.branch 16 (.leaf (3226 / 12625)) (.leaf (6577 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3351 / 12500)) (.leaf (6827 / 24875)))
              (.branch 20 (.leaf (316 / 1125)) (.leaf (7077 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (3601 / 12250)) (.leaf (7327 / 24375)))
              (.branch 24 (.leaf (3726 / 12125)) (.leaf (7577 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (3851 / 12000)) (.leaf (7827 / 23875)))
              (.branch 28 (.leaf (3976 / 11875)) (.leaf (8077 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (4101 / 11750)) (.leaf (757 / 2125)))
              (.branch 32
                (.leaf (4226 / 11625))
                (.branch 33 (.leaf (8577 / 23125)) (.leaf (4351 / 11500))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (8827 / 22875)) (.leaf (4476 / 11375)))
              (.branch 37 (.leaf (9077 / 22625)) (.leaf (4601 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (9327 / 22375)) (.leaf (4726 / 11125)))
              (.branch 41 (.leaf (9577 / 22125)) (.leaf (441 / 1000)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (9827 / 21875)) (.leaf (4976 / 10875)))
              (.branch 45 (.leaf (10077 / 21625)) (.leaf (5101 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (10327 / 21375)) (.leaf (5226 / 10625)))
              (.branch 49
                (.leaf (10577 / 21125))
                (.branch 50 (.leaf (5351 / 10500)) (.leaf (10827 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (5476 / 10375)) (.leaf (1007 / 1875)))
              (.branch 54 (.leaf (5601 / 10250)) (.leaf (11327 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (5726 / 10125)) (.leaf (11577 / 20125)))
              (.branch 58 (.leaf (5851 / 10000)) (.leaf (11827 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (5976 / 9875)) (.leaf (12077 / 19625)))
              (.branch 62 (.leaf (6101 / 9750)) (.leaf (12327 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (566 / 875)) (.leaf (12577 / 19125)))
              (.branch 66
                (.leaf (6351 / 9500))
                (.branch 67 (.leaf (12827 / 18875)) (.leaf (6476 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (13077 / 18625)) (.leaf (6601 / 9250)))
              (.branch 71 (.leaf (13327 / 18375)) (.leaf (6726 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (13577 / 18125)) (.leaf (6851 / 9000)))
              (.branch 75 (.leaf (1257 / 1625)) (.leaf (6976 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (14077 / 17625)) (.leaf (7101 / 8750)))
              (.branch 79 (.leaf (14327 / 17375)) (.leaf (7226 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (14577 / 17125)) (.leaf (7351 / 8500)))
              (.branch 83
                (.leaf (14827 / 16875))
                (.branch 84 (.leaf (7476 / 8375)) (.leaf (15077 / 16625)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (691 / 750)) (.leaf (117 / 125)))
              (.branch 88 (.leaf (7726 / 8125)) (.leaf (15577 / 16125))))
            (.branch 91
              (.branch 90 (.leaf (7851 / 8000)) (.leaf (15827 / 15875)))
              (.branch 92 (.leaf (7976 / 7875)) (.leaf (16077 / 15625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (8101 / 7750)) (.leaf (16327 / 15375)))
              (.branch 96 (.leaf (8226 / 7625)) (.leaf (137 / 125))))
            (.branch 99
              (.branch 98 (.leaf (137 / 125)) (.leaf (8351 / 7500)))
              (.branch 100
                (.leaf (16827 / 14875))
                (.branch 101 (.leaf (8476 / 7375)) (.leaf (17077 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (8601 / 7250)) (.leaf (17327 / 14375)))
              (.branch 105 (.leaf (8726 / 7125)) (.leaf (17577 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (8851 / 7000)) (.leaf (17827 / 13875)))
              (.branch 109 (.leaf (816 / 625)) (.leaf (18077 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (9101 / 6750)) (.leaf (18327 / 13375)))
              (.branch 113 (.leaf (9226 / 6625)) (.leaf (18577 / 13125))))
            (.branch 116
              (.branch 115 (.leaf (9351 / 6500)) (.leaf (29 / 20)))
              (.branch 117
                (.leaf (18827 / 12875))
                (.branch 118 (.leaf (9476 / 6375)) (.leaf (3 / 2)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (19077 / 12625)) (.leaf (9601 / 6250)))
              (.branch 122 (.leaf (1757 / 1125)) (.leaf (9726 / 6125))))
            (.branch 125
              (.branch 124 (.leaf (29 / 18)) (.leaf (19577 / 12125)))
              (.branch 126 (.leaf (9851 / 6000)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (15851 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 97) (.branch 2 (.leaf 115) (.leaf 118)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 126) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 125) (.branch 2 (.leaf 124) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
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
              (.branch 25 (.leaf 98) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
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
theorem Hybrid0Interval020Geometry_valid :
    Hybrid0Interval020Geometry.SparseValid 0 (4559 / 1728) (15851 / 6000) := by
  decide +kernel

theorem Hybrid0Interval020Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (4559 / 1728) (15851 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval020Geometry.sparse_sound 0 (4559 / 1728) (15851 / 6000) Hybrid0Interval020Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval020Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval020_pieces : supportPiecesValid 0 Hybrid0Interval020Pieces := by
  decide +kernel

private theorem Hybrid0Interval020_left : Hybrid0RightEndpoint019.grossValueQ 0 (4559 / 1728) =
    (165889971533057391821 / 90000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (4559 / 1728)
    4559 1728 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval020_right : Hybrid0RightEndpoint020.grossValueQ 0 (15851 / 6000) =
    (829480424029224853789 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (15851 / 6000)
    15851 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval020_slope : centerSupportSlope 0 0 Hybrid0Interval020Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval020Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval020Pieces Hybrid0Interval020_pieces]
  decide +kernel

private theorem Hybrid0Interval020_offset : centerSupportOffset 0 Hybrid0Interval020Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval020Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval020Pieces Hybrid0Interval020_pieces]
  decide +kernel

theorem Hybrid0Interval020_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((4559 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15851 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((4559 / 1728) : ℚ) : ℝ) (((15851 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval020Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint019 Hybrid0RightEndpoint020 0 (4559 / 1728) (15851 / 6000) g
    Hybrid0RightEndpoint019_geometry Hybrid0RightEndpoint019_hull_arithmetic
    Hybrid0RightEndpoint020_geometry Hybrid0RightEndpoint020_hull_arithmetic
    (by norm_num) Hybrid0Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval020_left, Hybrid0Interval020_slope, Hybrid0Interval020_offset]
    norm_num
  · rw [Hybrid0Interval020_right, Hybrid0Interval020_slope, Hybrid0Interval020_offset]
    norm_num

end KMedian184
