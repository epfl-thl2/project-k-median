import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid1RightEndpoint016
import KMedian184.Certificates.Hybrid1RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid1Interval017Geometry : ParameterData := {
  size := 134
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
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
              (.branch 15 (.leaf (905 / 3654)) (.leaf (923 / 3636))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (941 / 3618)) (.leaf (959 / 3600)))
              (.branch 19 (.leaf (977 / 3582)) (.leaf (995 / 3564))))
            (.branch 22
              (.branch 21 (.leaf (1013 / 3546)) (.leaf (1031 / 3528)))
              (.branch 23 (.leaf (1049 / 3510)) (.leaf (11 / 36)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (1085 / 3474)) (.leaf (1103 / 3456)))
              (.branch 27 (.leaf (1121 / 3438)) (.leaf (1139 / 3420))))
            (.branch 30
              (.branch 29 (.leaf (1157 / 3402)) (.leaf (25 / 72)))
              (.branch 31
                (.leaf (1193 / 3366))
                (.branch 32 (.leaf (1211 / 3348)) (.leaf (1229 / 3330))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (1247 / 3312)) (.leaf (1265 / 3294)))
              (.branch 36 (.leaf (1283 / 3276)) (.leaf (1301 / 3258))))
            (.branch 39
              (.branch 38 (.leaf (1319 / 3240)) (.leaf (1337 / 3222)))
              (.branch 40 (.leaf (1355 / 3204)) (.leaf (1373 / 3186)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (1391 / 3168)) (.leaf (1409 / 3150)))
              (.branch 44 (.leaf (1427 / 3132)) (.leaf (1445 / 3114))))
            (.branch 47
              (.branch 46 (.leaf (1463 / 3096)) (.leaf (1481 / 3078)))
              (.branch 48
                (.leaf (1499 / 3060))
                (.branch 49 (.leaf (1517 / 3042)) (.leaf (1535 / 3024)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (1553 / 3006)) (.leaf (1571 / 2988)))
              (.branch 53 (.leaf (1589 / 2970)) (.leaf (1607 / 2952))))
            (.branch 56
              (.branch 55 (.leaf (1625 / 2934)) (.leaf (1643 / 2916)))
              (.branch 57 (.leaf (1661 / 2898)) (.leaf (1679 / 2880)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (1697 / 2862)) (.leaf (1715 / 2844)))
              (.branch 61 (.leaf (1733 / 2826)) (.leaf (1751 / 2808))))
            (.branch 64
              (.branch 63 (.leaf (1769 / 2790)) (.leaf (1787 / 2772)))
              (.branch 65
                (.leaf (1805 / 2754))
                (.branch 66 (.leaf (1823 / 2736)) (.leaf (1841 / 2718)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (1859 / 2700)) (.leaf (1877 / 2682)))
              (.branch 70 (.leaf (1895 / 2664)) (.leaf (1913 / 2646))))
            (.branch 73
              (.branch 72 (.leaf (1931 / 2628)) (.leaf (1949 / 2610)))
              (.branch 74 (.leaf (1967 / 2592)) (.leaf (1985 / 2574)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (2003 / 2556)) (.leaf (43 / 54)))
              (.branch 78 (.leaf (2039 / 2520)) (.leaf (2057 / 2502))))
            (.branch 81
              (.branch 80 (.leaf (2075 / 2484)) (.leaf (2093 / 2466)))
              (.branch 82
                (.leaf (2111 / 2448))
                (.branch 83 (.leaf (2129 / 2430)) (.leaf (2147 / 2412)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (2165 / 2394)) (.leaf (2183 / 2376)))
              (.branch 87 (.leaf (2201 / 2358)) (.leaf (2219 / 2340))))
            (.branch 90
              (.branch 89 (.leaf (2237 / 2322)) (.leaf (2255 / 2304)))
              (.branch 91 (.leaf (2273 / 2286)) (.leaf (2291 / 2268)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (2309 / 2250)) (.leaf (2327 / 2232)))
              (.branch 95 (.leaf (2345 / 2214)) (.leaf (2363 / 2196))))
            (.branch 98
              (.branch 97 (.leaf (2381 / 2178)) (.leaf (137 / 125)))
              (.branch 99
                (.leaf (2399 / 2160))
                (.branch 100 (.leaf (2417 / 2142)) (.leaf (2435 / 2124))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (2453 / 2106)) (.leaf (2471 / 2088)))
              (.branch 104 (.leaf (2489 / 2070)) (.leaf (2507 / 2052))))
            (.branch 107
              (.branch 106 (.leaf (2525 / 2034)) (.leaf (2543 / 2016)))
              (.branch 108 (.leaf (2561 / 1998)) (.leaf (2579 / 1980)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (2597 / 1962)) (.leaf (2615 / 1944)))
              (.branch 112 (.leaf (2633 / 1926)) (.leaf (2651 / 1908))))
            (.branch 115
              (.branch 114 (.leaf (2669 / 1890)) (.leaf (2687 / 1872)))
              (.branch 116
                (.leaf (29 / 20))
                (.branch 117 (.leaf (2705 / 1854)) (.leaf (2723 / 1836)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3 / 2)) (.leaf (2741 / 1818)))
              (.branch 121 (.leaf (2759 / 1800)) (.leaf (2777 / 1782))))
            (.branch 124
              (.branch 123 (.leaf (2795 / 1764)) (.leaf (29 / 18)))
              (.branch 125 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (4559 / 1728))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
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
              (.branch 15 (.leaf (6327 / 25375)) (.leaf (3226 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (6577 / 25125)) (.leaf (3351 / 12500)))
              (.branch 19 (.leaf (6827 / 24875)) (.leaf (316 / 1125))))
            (.branch 22
              (.branch 21 (.leaf (7077 / 24625)) (.leaf (3601 / 12250)))
              (.branch 23 (.leaf (7327 / 24375)) (.leaf (3726 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (7577 / 24125)) (.leaf (3851 / 12000)))
              (.branch 27 (.leaf (7827 / 23875)) (.leaf (3976 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (8077 / 23625)) (.leaf (4101 / 11750)))
              (.branch 31
                (.leaf (757 / 2125))
                (.branch 32 (.leaf (4226 / 11625)) (.leaf (8577 / 23125))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (4351 / 11500)) (.leaf (8827 / 22875)))
              (.branch 36 (.leaf (4476 / 11375)) (.leaf (9077 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (4601 / 11250)) (.leaf (9327 / 22375)))
              (.branch 40 (.leaf (4726 / 11125)) (.leaf (9577 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (441 / 1000)) (.leaf (9827 / 21875)))
              (.branch 44 (.leaf (4976 / 10875)) (.leaf (10077 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5101 / 10750)) (.leaf (10327 / 21375)))
              (.branch 48
                (.leaf (5226 / 10625))
                (.branch 49 (.leaf (10577 / 21125)) (.leaf (5351 / 10500)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (10827 / 20875)) (.leaf (5476 / 10375)))
              (.branch 53 (.leaf (1007 / 1875)) (.leaf (5601 / 10250))))
            (.branch 56
              (.branch 55 (.leaf (11327 / 20375)) (.leaf (5726 / 10125)))
              (.branch 57 (.leaf (11577 / 20125)) (.leaf (5851 / 10000)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (11827 / 19875)) (.leaf (5976 / 9875)))
              (.branch 61 (.leaf (12077 / 19625)) (.leaf (6101 / 9750))))
            (.branch 64
              (.branch 63 (.leaf (12327 / 19375)) (.leaf (566 / 875)))
              (.branch 65
                (.leaf (12577 / 19125))
                (.branch 66 (.leaf (6351 / 9500)) (.leaf (12827 / 18875)))))))))
    (.branch 101
      (.branch 84
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (6476 / 9375)) (.leaf (13077 / 18625)))
              (.branch 70 (.leaf (6601 / 9250)) (.leaf (13327 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (6726 / 9125)) (.leaf (13577 / 18125)))
              (.branch 74 (.leaf (6851 / 9000)) (.leaf (1257 / 1625)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (6976 / 8875)) (.leaf (14077 / 17625)))
              (.branch 78 (.leaf (7101 / 8750)) (.leaf (14327 / 17375))))
            (.branch 81
              (.branch 80 (.leaf (7226 / 8625)) (.leaf (14577 / 17125)))
              (.branch 82
                (.leaf (7351 / 8500))
                (.branch 83 (.leaf (14827 / 16875)) (.leaf (7476 / 8375)))))))
        (.branch 92
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (15077 / 16625)) (.leaf (691 / 750)))
              (.branch 87 (.leaf (117 / 125)) (.leaf (7726 / 8125))))
            (.branch 90
              (.branch 89 (.leaf (15577 / 16125)) (.leaf (7851 / 8000)))
              (.branch 91 (.leaf (15827 / 15875)) (.leaf (7976 / 7875)))))
          (.branch 96
            (.branch 94
              (.branch 93 (.leaf (16077 / 15625)) (.leaf (8101 / 7750)))
              (.branch 95 (.leaf (16327 / 15375)) (.leaf (8226 / 7625))))
            (.branch 98
              (.leaf (137 / 125))
              (.branch 99
                (.leaf (8351 / 7500))
                (.branch 100 (.leaf (16827 / 14875)) (.leaf (8476 / 7375))))))))
      (.branch 118
        (.branch 109
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (17077 / 14625)) (.leaf (8601 / 7250)))
              (.branch 104 (.leaf (17327 / 14375)) (.leaf (8726 / 7125))))
            (.branch 107
              (.branch 106 (.leaf (17577 / 14125)) (.leaf (8851 / 7000)))
              (.branch 108 (.leaf (17827 / 13875)) (.leaf (816 / 625)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (18077 / 13625)) (.leaf (9101 / 6750)))
              (.branch 112 (.leaf (18327 / 13375)) (.leaf (9226 / 6625))))
            (.branch 115
              (.branch 114 (.leaf (18577 / 13125)) (.leaf (9351 / 6500)))
              (.branch 116
                (.leaf (29 / 20))
                (.branch 117 (.leaf (18827 / 12875)) (.leaf (9476 / 6375)))))))
        (.branch 126
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (3 / 2)) (.leaf (19077 / 12625)))
              (.branch 121 (.leaf (9601 / 6250)) (.leaf (1757 / 1125))))
            (.branch 124
              (.branch 123 (.leaf (9726 / 6125)) (.leaf (29 / 18)))
              (.branch 125 (.leaf (19577 / 12125)) (.leaf (33 / 20)))))
          (.branch 130
            (.branch 128
              (.branch 127 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 129 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 132
              (.branch 131 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 133 (.leaf 2) (.branch 134 (.leaf (41 / 20)) (.leaf (15851 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 97) (.branch 2 (.leaf 115) (.leaf 118)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 125) (.leaf 126))))
    (.branch 9
      (.branch 7 (.leaf 127) (.branch 8 (.leaf 128) (.leaf 129)))
      (.branch 11 (.branch 10 (.leaf 130) (.leaf 131)) (.branch 12 (.leaf 132) (.leaf 133)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 124) (.leaf 122)))
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
theorem Hybrid1Interval017Geometry_valid :
    Hybrid1Interval017Geometry.SparseValid 1 (4559 / 1728) (15851 / 6000) := by
  decide +kernel

theorem Hybrid1Interval017Geometry_geometry :
    Nonempty (SparseParameterGeometry 1 (4559 / 1728) (15851 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid1Interval017Geometry.sparse_sound 1 (4559 / 1728) (15851 / 6000) Hybrid1Interval017Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval017_pieces : supportPiecesValid 1 Hybrid1Interval017Pieces := by
  decide +kernel

private theorem Hybrid1Interval017_left : Hybrid1RightEndpoint016.grossValueQ 1 (4559 / 1728) =
    (1687678908534239667792632077 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4559 / 1728)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval017_right : Hybrid1RightEndpoint017.grossValueQ 1 (15851 / 6000) =
    (81855316948623831529581905263 / 43650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (15851 / 6000)
    31702 12125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval017_slope : centerSupportSlope 1 1 Hybrid1Interval017Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval017Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval017Pieces Hybrid1Interval017_pieces]
  decide +kernel

private theorem Hybrid1Interval017_offset : centerSupportOffset 1 Hybrid1Interval017Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval017Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval017Pieces Hybrid1Interval017_pieces]
  decide +kernel

theorem Hybrid1Interval017_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((4559 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15851 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 1
      (((4559 / 1728) : ℚ) : ℝ) (((15851 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid1Interval017Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid1RightEndpoint016 Hybrid1RightEndpoint017 1 (4559 / 1728) (15851 / 6000) g
    Hybrid1RightEndpoint016_geometry Hybrid1RightEndpoint016_hull_arithmetic
    Hybrid1RightEndpoint017_geometry Hybrid1RightEndpoint017_hull_arithmetic
    (by norm_num) Hybrid1Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval017_left, Hybrid1Interval017_slope, Hybrid1Interval017_offset]
    norm_num
  · rw [Hybrid1Interval017_right, Hybrid1Interval017_slope, Hybrid1Interval017_offset]
    norm_num

end KMedian184
