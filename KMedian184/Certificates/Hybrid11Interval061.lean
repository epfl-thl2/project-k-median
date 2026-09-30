import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint060
import KMedian184.Certificates.Hybrid11RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval061Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1987 / 4040)) (.leaf (669 / 1340)))
              (.branch 18 (.leaf (2027 / 4000)) (.leaf (2047 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (689 / 1320)) (.leaf (2087 / 3940)))
              (.branch 22 (.leaf (43 / 80)) (.leaf (709 / 1300)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2147 / 3880)) (.leaf (2167 / 3860)))
              (.branch 26 (.leaf (729 / 1280)) (.leaf (2207 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2227 / 3800)) (.leaf (107 / 180)))
              (.branch 30 (.leaf (2267 / 3760)) (.leaf (2287 / 3740)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (769 / 1240))
              (.branch 33 (.leaf (2327 / 3700)) (.leaf (2347 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (789 / 1220)) (.leaf (341 / 520)))
              (.branch 37 (.leaf (2407 / 3620)) (.leaf (809 / 1200)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2447 / 3580)) (.leaf (2467 / 3560)))
              (.branch 41 (.leaf (829 / 1180)) (.leaf (2507 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (361 / 500)) (.leaf (849 / 1160)))
              (.branch 45 (.leaf (2567 / 3460)) (.leaf (2587 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (869 / 1140)) (.leaf (2627 / 3400)))
              (.branch 49 (.leaf (2647 / 3380)) (.leaf (127 / 160))))
            (.branch 52
              (.branch 51 (.leaf (2687 / 3340)) (.leaf (2707 / 3320)))
              (.branch 53 (.leaf (909 / 1100)) (.leaf (67 / 80)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2767 / 3260)) (.leaf (929 / 1080)))
              (.branch 57 (.leaf (401 / 460)) (.leaf (2827 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (949 / 1060)) (.leaf (2867 / 3160)))
              (.branch 61 (.leaf (2887 / 3140)) (.leaf (969 / 1040))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2927 / 3100))
              (.branch 64 (.leaf (421 / 440)) (.leaf (989 / 1020))))
            (.branch 67
              (.branch 66 (.leaf (2987 / 3040)) (.leaf (3007 / 3020)))
              (.branch 68 (.leaf (1009 / 1000)) (.leaf (3047 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (3067 / 2960)) (.leaf (21 / 20)))
              (.branch 72 (.leaf (3107 / 2920)) (.leaf (3127 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (1049 / 960)) (.leaf (137 / 125)))
              (.branch 76 (.leaf (3167 / 2860)) (.leaf (3187 / 2840))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (1069 / 940)) (.leaf (461 / 400)))
              (.branch 80 (.leaf (3247 / 2780)) (.leaf (1089 / 920))))
            (.branch 83
              (.branch 82 (.leaf (3287 / 2740)) (.leaf (3307 / 2720)))
              (.branch 84 (.leaf (1109 / 900)) (.leaf (3347 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (481 / 380)) (.leaf (1129 / 880)))
              (.branch 88 (.leaf (3407 / 2620)) (.leaf (3427 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (1149 / 860)) (.leaf (3467 / 2560)))
              (.branch 92 (.leaf (3487 / 2540)) (.leaf (167 / 120)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3527 / 2500)) (.leaf (3547 / 2480)))
              (.leaf (29 / 20)))
            (.branch 99
              (.branch 98 (.leaf (3587 / 2440)) (.leaf (3607 / 2420)))
              (.branch 100 (.leaf (3 / 2)) (.leaf (1209 / 800)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (521 / 340)) (.leaf (3667 / 2360)))
              (.branch 104 (.leaf (1229 / 780)) (.leaf (3707 / 2320))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (3727 / 2300)))
              (.branch 108 (.leaf (1249 / 760)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (3767 / 2260)) (.leaf (541 / 320)))
              (.branch 112 (.leaf (17 / 10)) (.leaf (1269 / 740))))
            (.branch 115
              (.branch 114 (.leaf (3827 / 2200)) (.leaf (7 / 4)))
              (.branch 116 (.leaf (3847 / 2180)) (.leaf (1289 / 720)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9 / 5)) (.leaf (3887 / 2140)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (2009 / 640)))))))))
  rightValues := (.branch 62
    (.branch 31
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
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (6239 / 12625)) (.leaf (4201 / 8375)))
              (.branch 18 (.leaf (1591 / 3125)) (.leaf (12853 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (721 / 1375)) (.leaf (13103 / 24625)))
              (.branch 22 (.leaf (3307 / 6125)) (.leaf (4451 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6739 / 12125)) (.leaf (13603 / 24125)))
              (.branch 26 (.leaf (143 / 250)) (.leaf (13853 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6989 / 11875)) (.leaf (1567 / 2625)))
              (.branch 30 (.leaf (3557 / 5875)) (.leaf (14353 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2413 / 3875))
              (.branch 33 (.leaf (14603 / 23125)) (.leaf (1841 / 2875))))
            (.branch 36
              (.branch 35 (.leaf (4951 / 7625)) (.leaf (7489 / 11375)))
              (.branch 37 (.leaf (15103 / 22625)) (.leaf (423 / 625)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (15353 / 22375)) (.leaf (7739 / 11125)))
              (.branch 41 (.leaf (5201 / 7375)) (.leaf (983 / 1375))))
            (.branch 44
              (.branch 43 (.leaf (15853 / 21875)) (.leaf (2663 / 3625)))
              (.branch 45 (.leaf (16103 / 21625)) (.leaf (4057 / 5375))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1817 / 2375)) (.leaf (8239 / 10625)))
              (.branch 49 (.leaf (16603 / 21125)) (.leaf (697 / 875))))
            (.branch 52
              (.branch 51 (.leaf (16853 / 20875)) (.leaf (8489 / 10375)))
              (.branch 53 (.leaf (5701 / 6875)) (.leaf (4307 / 5125)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (17353 / 20375)) (.leaf (971 / 1125)))
              (.branch 57 (.leaf (17603 / 20125)) (.leaf (554 / 625))))
            (.branch 60
              (.branch 59 (.leaf (5951 / 6625)) (.leaf (8989 / 9875)))
              (.branch 61 (.leaf (18103 / 19625)) (.leaf (1519 / 1625))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (18353 / 19375))
              (.branch 64 (.leaf (9239 / 9625)) (.leaf (2067 / 2125))))
            (.branch 67
              (.branch 66 (.leaf (2341 / 2375)) (.leaf (18853 / 18875)))
              (.branch 68 (.leaf (3163 / 3125)) (.leaf (19103 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (4807 / 4625)) (.leaf (6451 / 6125)))
              (.branch 72 (.leaf (9739 / 9125)) (.leaf (19603 / 18125))))
            (.branch 75
              (.leaf (137 / 125))
              (.branch 76 (.leaf (19853 / 17875)) (.leaf (9989 / 8875))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (6701 / 5875)) (.leaf (5057 / 4375)))
              (.branch 80 (.leaf (20353 / 17375)) (.leaf (3413 / 2875))))
            (.branch 83
              (.branch 82 (.leaf (20603 / 17125)) (.leaf (2591 / 2125)))
              (.branch 84 (.leaf (2317 / 1875)) (.leaf (10489 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (21103 / 16625)) (.leaf (1769 / 1375)))
              (.branch 88 (.leaf (163 / 125)) (.leaf (10739 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (7201 / 5375)) (.leaf (679 / 500)))
              (.branch 92 (.leaf (21853 / 15875)) (.leaf (1221 / 875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (22103 / 15625)) (.leaf (5557 / 3875)))
              (.branch 96 (.leaf (29 / 20)) (.leaf (7451 / 5125))))
            (.branch 99
              (.branch 98 (.leaf (11239 / 7625)) (.leaf (22603 / 15125)))
              (.branch 100 (.leaf (3 / 2)) (.leaf (947 / 625)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (22853 / 14875)) (.leaf (11489 / 7375)))
              (.branch 104 (.leaf (2567 / 1625)) (.leaf (5807 / 3625))))
            (.branch 107
              (.branch 106 (.leaf (29 / 18)) (.leaf (23353 / 14375)))
              (.branch 108 (.leaf (3913 / 2375)) (.leaf (33 / 20))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (23603 / 14125)) (.leaf (1483 / 875)))
              (.branch 112 (.leaf (17 / 10)) (.leaf (7951 / 4625))))
            (.branch 115
              (.branch 114 (.leaf (11989 / 6875)) (.leaf (7 / 4)))
              (.branch 116 (.leaf (24103 / 13625)) (.leaf (673 / 375)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (9 / 5)) (.leaf (24353 / 13375)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (393 / 125)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 74) (.branch 2 (.leaf 95) (.leaf 99)))
      (.branch 4 (.leaf 105) (.branch 5 (.leaf 108) (.leaf 111))))
    (.branch 9
      (.branch 7 (.leaf 114) (.branch 8 (.leaf 117) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 116))
              (.branch 14 (.leaf 115) (.leaf 113)))))
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
theorem Hybrid11Interval061Geometry_valid :
    Hybrid11Interval061Geometry.SparseValid 11 (2009 / 640) (393 / 125) := by
  decide +kernel

theorem Hybrid11Interval061Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (2009 / 640) (393 / 125)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval061Geometry.sparse_sound 11 (2009 / 640) (393 / 125) Hybrid11Interval061Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval061_pieces : supportPiecesValid 11 Hybrid11Interval061Pieces := by
  decide +kernel

private theorem Hybrid11Interval061_left : Hybrid11RightEndpoint060.grossValueQ 11 (2009 / 640) =
    (539988026799450873045539789 / 240750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2009 / 640)
    6027 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval061_right : Hybrid11RightEndpoint061.grossValueQ 11 (393 / 125) =
    (5402525055484356905646061771 / 2407500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (393 / 125)
    37728 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval061_slope : centerSupportSlope 11 11 Hybrid11Interval061Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval061Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval061Pieces Hybrid11Interval061_pieces]
  decide +kernel

private theorem Hybrid11Interval061_offset : centerSupportOffset 11 Hybrid11Interval061Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval061Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval061Pieces Hybrid11Interval061_pieces]
  decide +kernel

theorem Hybrid11Interval061_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2009 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((393 / 125) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((2009 / 640) : ℚ) : ℝ) (((393 / 125) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval061Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint060 Hybrid11RightEndpoint061 11 (2009 / 640) (393 / 125) g
    Hybrid11RightEndpoint060_geometry Hybrid11RightEndpoint060_hull_arithmetic
    Hybrid11RightEndpoint061_geometry Hybrid11RightEndpoint061_hull_arithmetic
    (by norm_num) Hybrid11Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval061_left, Hybrid11Interval061_slope, Hybrid11Interval061_offset]
    norm_num
  · rw [Hybrid11Interval061_right, Hybrid11Interval061_slope, Hybrid11Interval061_offset]
    norm_num

end KMedian184
