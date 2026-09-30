import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint020
import KMedian184.Certificates.Hybrid14RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval021Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (569 / 1440)) (.leaf (1727 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1747 / 4280)) (.leaf (589 / 1420)))
              (.branch 6 (.leaf (1787 / 4240)) (.leaf (1807 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (87 / 200)) (.leaf (1847 / 4180)))
              (.branch 10 (.leaf (1867 / 4160)) (.leaf (629 / 1380))))
            (.branch 13
              (.branch 12 (.leaf (1907 / 4120)) (.leaf (47 / 100)))
              (.branch 14 (.leaf (649 / 1360)) (.leaf (281 / 580))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (1987 / 4040))
              (.branch 17 (.leaf (669 / 1340)) (.leaf (2027 / 4000))))
            (.branch 20
              (.branch 19 (.leaf (2047 / 3980)) (.leaf (689 / 1320)))
              (.branch 21 (.leaf (2087 / 3940)) (.leaf (43 / 80)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (709 / 1300)) (.leaf (2147 / 3880)))
              (.branch 25 (.leaf (2167 / 3860)) (.leaf (729 / 1280))))
            (.branch 28
              (.branch 27 (.leaf (2207 / 3820)) (.leaf (2227 / 3800)))
              (.branch 29 (.leaf (107 / 180)) (.leaf (2267 / 3760)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (2287 / 3740))
              (.branch 32 (.leaf (769 / 1240)) (.leaf (2327 / 3700))))
            (.branch 35
              (.branch 34 (.leaf (2347 / 3680)) (.leaf (789 / 1220)))
              (.branch 36 (.leaf (341 / 520)) (.leaf (2407 / 3620)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (809 / 1200)) (.leaf (2447 / 3580)))
              (.branch 40 (.leaf (2467 / 3560)) (.leaf (829 / 1180))))
            (.branch 43
              (.branch 42 (.leaf (2507 / 3520)) (.leaf (361 / 500)))
              (.branch 44 (.leaf (849 / 1160)) (.leaf (2567 / 3460))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (2587 / 3440)) (.leaf (869 / 1140)))
              (.branch 48 (.leaf (2627 / 3400)) (.leaf (2647 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (127 / 160)) (.leaf (2687 / 3340)))
              (.branch 52 (.leaf (2707 / 3320)) (.leaf (909 / 1100)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (67 / 80)) (.leaf (2767 / 3260)))
              (.branch 56 (.leaf (929 / 1080)) (.leaf (401 / 460))))
            (.branch 59
              (.branch 58 (.leaf (2827 / 3200)) (.leaf (949 / 1060)))
              (.branch 60 (.leaf (2867 / 3160)) (.leaf (2887 / 3140))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (969 / 1040))
              (.branch 63 (.leaf (2927 / 3100)) (.leaf (421 / 440))))
            (.branch 66
              (.branch 65 (.leaf (989 / 1020)) (.leaf (2987 / 3040)))
              (.branch 67 (.leaf (3007 / 3020)) (.leaf (1009 / 1000)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (3047 / 2980)) (.leaf (3067 / 2960)))
              (.branch 71 (.leaf (21 / 20)) (.leaf (3107 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (3127 / 2900)) (.leaf (1049 / 960)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (3167 / 2860))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (3187 / 2840))
              (.branch 78 (.leaf (1069 / 940)) (.leaf (461 / 400))))
            (.branch 81
              (.branch 80 (.leaf (3247 / 2780)) (.leaf (1089 / 920)))
              (.branch 82 (.leaf (3287 / 2740)) (.leaf (3307 / 2720)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (1109 / 900)) (.leaf (3347 / 2680)))
              (.branch 86 (.leaf (481 / 380)) (.leaf (1129 / 880))))
            (.branch 89
              (.branch 88 (.leaf (3407 / 2620)) (.leaf (3427 / 2600)))
              (.branch 90 (.leaf (1149 / 860)) (.leaf (3467 / 2560)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3487 / 2540))
              (.branch 93 (.leaf (167 / 120)) (.leaf (3527 / 2500))))
            (.branch 96
              (.branch 95 (.leaf (3547 / 2480)) (.leaf (29 / 20)))
              (.branch 97 (.leaf (29 / 20)) (.leaf (3587 / 2440)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (3607 / 2420)) (.leaf (3 / 2)))
              (.branch 101 (.leaf (1209 / 800)) (.leaf (521 / 340))))
            (.branch 104
              (.branch 103 (.leaf (3667 / 2360)) (.leaf (1229 / 780)))
              (.branch 105 (.leaf (3707 / 2320)) (.leaf (29 / 18))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (3727 / 2300)) (.leaf (1249 / 760)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (3767 / 2260))))
            (.branch 112
              (.branch 111 (.leaf (541 / 320)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (1269 / 740)) (.leaf (3827 / 2200)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (2009 / 640)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (149 / 375)) (.leaf (10853 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5489 / 13375)) (.leaf (3701 / 8875)))
              (.branch 6 (.leaf (2807 / 6625)) (.leaf (11353 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1913 / 4375)) (.leaf (11603 / 26125)))
              (.branch 10 (.leaf (733 / 1625)) (.leaf (1317 / 2875))))
            (.branch 13
              (.branch 12 (.leaf (5989 / 12875)) (.leaf (12103 / 25625)))
              (.branch 14 (.leaf (1019 / 2125)) (.leaf (12353 / 25375))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (6239 / 12625))
              (.branch 17 (.leaf (4201 / 8375)) (.leaf (1591 / 3125))))
            (.branch 20
              (.branch 19 (.leaf (12853 / 24875)) (.leaf (721 / 1375)))
              (.branch 21 (.leaf (13103 / 24625)) (.leaf (3307 / 6125)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (4451 / 8125)) (.leaf (6739 / 12125)))
              (.branch 25 (.leaf (13603 / 24125)) (.leaf (143 / 250))))
            (.branch 28
              (.branch 27 (.leaf (13853 / 23875)) (.leaf (6989 / 11875)))
              (.branch 29 (.leaf (1567 / 2625)) (.leaf (3557 / 5875)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (14353 / 23375))
              (.branch 32 (.leaf (2413 / 3875)) (.leaf (14603 / 23125))))
            (.branch 35
              (.branch 34 (.leaf (1841 / 2875)) (.leaf (4951 / 7625)))
              (.branch 36 (.leaf (7489 / 11375)) (.leaf (15103 / 22625)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (423 / 625)) (.leaf (15353 / 22375)))
              (.branch 40 (.leaf (7739 / 11125)) (.leaf (5201 / 7375))))
            (.branch 43
              (.branch 42 (.leaf (983 / 1375)) (.leaf (15853 / 21875)))
              (.branch 44 (.leaf (2663 / 3625)) (.leaf (16103 / 21625))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (4057 / 5375)) (.leaf (1817 / 2375)))
              (.branch 48 (.leaf (8239 / 10625)) (.leaf (16603 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (697 / 875)) (.leaf (16853 / 20875)))
              (.branch 52 (.leaf (8489 / 10375)) (.leaf (5701 / 6875)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (4307 / 5125)) (.leaf (17353 / 20375)))
              (.branch 56 (.leaf (971 / 1125)) (.leaf (17603 / 20125))))
            (.branch 59
              (.branch 58 (.leaf (554 / 625)) (.leaf (5951 / 6625)))
              (.branch 60 (.leaf (8989 / 9875)) (.leaf (18103 / 19625))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (1519 / 1625))
              (.branch 63 (.leaf (18353 / 19375)) (.leaf (9239 / 9625))))
            (.branch 66
              (.branch 65 (.leaf (2067 / 2125)) (.leaf (2341 / 2375)))
              (.branch 67 (.leaf (18853 / 18875)) (.leaf (3163 / 3125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (19103 / 18625)) (.leaf (4807 / 4625)))
              (.branch 71 (.leaf (6451 / 6125)) (.leaf (9739 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (19603 / 18125)) (.leaf (137 / 125)))
              (.branch 75 (.leaf (137 / 125)) (.leaf (19853 / 17875))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (9989 / 8875))
              (.branch 78 (.leaf (6701 / 5875)) (.leaf (5057 / 4375))))
            (.branch 81
              (.branch 80 (.leaf (20353 / 17375)) (.leaf (3413 / 2875)))
              (.branch 82 (.leaf (20603 / 17125)) (.leaf (2591 / 2125)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (2317 / 1875)) (.leaf (10489 / 8375)))
              (.branch 86 (.leaf (21103 / 16625)) (.leaf (1769 / 1375))))
            (.branch 89
              (.branch 88 (.leaf (163 / 125)) (.leaf (10739 / 8125)))
              (.branch 90 (.leaf (7201 / 5375)) (.leaf (679 / 500)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (21853 / 15875))
              (.branch 93 (.leaf (1221 / 875)) (.leaf (22103 / 15625))))
            (.branch 96
              (.branch 95 (.leaf (5557 / 3875)) (.leaf (29 / 20)))
              (.branch 97 (.leaf (7451 / 5125)) (.leaf (11239 / 7625)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (22603 / 15125)) (.leaf (3 / 2)))
              (.branch 101 (.leaf (947 / 625)) (.leaf (22853 / 14875))))
            (.branch 104
              (.branch 103 (.leaf (11489 / 7375)) (.leaf (2567 / 1625)))
              (.branch 105 (.leaf (5807 / 3625)) (.leaf (29 / 18))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (23353 / 14375)) (.leaf (3913 / 2375)))
              (.branch 109 (.leaf (33 / 20)) (.leaf (23603 / 14125))))
            (.branch 112
              (.branch 111 (.leaf (1483 / 875)) (.leaf (17 / 10)))
              (.branch 113 (.leaf (7951 / 4625)) (.leaf (11989 / 6875)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (393 / 125)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 113)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 110) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 107) (.leaf 106))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 98)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid14Interval021Geometry_valid :
    Hybrid14Interval021Geometry.SparseValid 14 (2009 / 640) (393 / 125) := by
  decide +kernel

theorem Hybrid14Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (2009 / 640) (393 / 125)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval021Geometry.sparse_sound 14 (2009 / 640) (393 / 125) Hybrid14Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval021_pieces : supportPiecesValid 14 Hybrid14Interval021Pieces := by
  decide +kernel

private theorem Hybrid14Interval021_left : Hybrid14RightEndpoint020.grossValueQ 14 (2009 / 640) =
    (959731221584290924845098773 / 412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2009 / 640)
    6027 2200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval021_right : Hybrid14RightEndpoint021.grossValueQ 14 (393 / 125) =
    (1152378375834582993880608773 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (393 / 125)
    18864 6875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval021_slope : centerSupportSlope 14 14 Hybrid14Interval021Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval021Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval021Pieces Hybrid14Interval021_pieces]
  decide +kernel

private theorem Hybrid14Interval021_offset : centerSupportOffset 14 Hybrid14Interval021Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval021Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval021Pieces Hybrid14Interval021_pieces]
  decide +kernel

theorem Hybrid14Interval021_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((2009 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((393 / 125) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((2009 / 640) : ℚ) : ℝ) (((393 / 125) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint020 Hybrid14RightEndpoint021 14 (2009 / 640) (393 / 125) g
    Hybrid14RightEndpoint020_geometry Hybrid14RightEndpoint020_hull_arithmetic
    Hybrid14RightEndpoint021_geometry Hybrid14RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid14Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval021_left, Hybrid14Interval021_slope, Hybrid14Interval021_offset]
    norm_num
  · rw [Hybrid14Interval021_right, Hybrid14Interval021_slope, Hybrid14Interval021_offset]
    norm_num

end KMedian184
