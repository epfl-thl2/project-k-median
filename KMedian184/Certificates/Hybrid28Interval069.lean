import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint068
import KMedian184.Certificates.Hybrid28RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval069Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (709 / 1125)) (.leaf (17141 / 26875))))
            (.branch 4
              (.leaf (8633 / 13375))
              (.branch 5 (.leaf (5797 / 8875)) (.leaf (4379 / 6625)))))
          (.branch 9
            (.branch 7
              (.leaf (17641 / 26375))
              (.branch 8 (.leaf (423 / 625)) (.leaf (17891 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (1126 / 1625)) (.leaf (6047 / 8625)))
              (.branch 12 (.leaf (9133 / 12875)) (.leaf (18391 / 25625))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1543 / 2125))
              (.branch 15 (.leaf (2663 / 3625)) (.leaf (9383 / 12625))))
            (.branch 18
              (.branch 17 (.leaf (6297 / 8375)) (.leaf (2377 / 3125)))
              (.branch 19 (.leaf (19141 / 24875)) (.leaf (3211 / 4125)))))
          (.branch 23
            (.branch 21
              (.leaf (19391 / 24625))
              (.branch 22 (.leaf (697 / 875)) (.leaf (6547 / 8125))))
            (.branch 25
              (.branch 24 (.leaf (9883 / 12125)) (.leaf (19891 / 24125)))
              (.branch 26 (.leaf (417 / 500)) (.leaf (20141 / 23875)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (10133 / 11875))
              (.branch 29 (.leaf (971 / 1125)) (.leaf (5129 / 5875))))
            (.branch 31
              (.leaf (20641 / 23375))
              (.branch 32 (.leaf (3461 / 3875)) (.leaf (20891 / 23125)))))
          (.branch 36
            (.branch 34
              (.leaf (2627 / 2875))
              (.branch 35 (.leaf (7047 / 7625)) (.leaf (1519 / 1625))))
            (.branch 38
              (.branch 37 (.leaf (21391 / 22625)) (.leaf (1793 / 1875)))
              (.branch 39 (.leaf (21641 / 22375)) (.leaf (10883 / 11125))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (7297 / 7375))
              (.branch 42 (.leaf (1376 / 1375)) (.leaf (3163 / 3125))))
            (.branch 45
              (.branch 44 (.leaf (3711 / 3625)) (.leaf (22391 / 21625)))
              (.branch 46 (.leaf (5629 / 5375)) (.leaf (7547 / 7125)))))
          (.branch 50
            (.branch 48
              (.leaf (11383 / 10625))
              (.branch 49 (.leaf (22891 / 21125)) (.leaf (137 / 125))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (23141 / 20875)))
              (.branch 53 (.leaf (11633 / 10375)) (.leaf (7797 / 6875))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5879 / 5125))
              (.branch 56 (.leaf (23641 / 20375)) (.leaf (3961 / 3375))))
            (.branch 58
              (.leaf (3413 / 2875))
              (.branch 59 (.leaf (1501 / 1250)) (.leaf (8047 / 6625)))))
          (.branch 63
            (.branch 61
              (.leaf (12133 / 9875))
              (.branch 62 (.leaf (24391 / 19625)) (.leaf (2043 / 1625))))
            (.branch 65
              (.branch 64 (.leaf (24641 / 19375)) (.leaf (1769 / 1375)))
              (.branch 66 (.leaf (8297 / 6375)) (.leaf (3127 / 2375))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (25141 / 18875))
              (.branch 69 (.leaf (4211 / 3125)) (.leaf (25391 / 18625))))
            (.branch 72
              (.branch 71 (.leaf (6379 / 4625)) (.leaf (1221 / 875)))
              (.branch 73 (.leaf (12883 / 9125)) (.leaf (25891 / 18125)))))
          (.branch 77
            (.branch 75
              (.leaf (542 / 375))
              (.branch 76 (.leaf (29 / 20)) (.leaf (26141 / 17875))))
            (.branch 79
              (.branch 78 (.leaf (13133 / 8875)) (.leaf (8797 / 5875)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (947 / 625)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (26641 / 17375))
              (.branch 83 (.leaf (4461 / 2875)) (.leaf (26891 / 17125))))
            (.branch 85
              (.leaf (3377 / 2125))
              (.branch 86 (.leaf (9047 / 5625)) (.leaf (29 / 18)))))
          (.branch 90
            (.branch 88
              (.leaf (13633 / 8375))
              (.branch 89 (.leaf (3913 / 2375)) (.leaf (33 / 20))))
            (.branch 92
              (.branch 91 (.leaf (2293 / 1375)) (.leaf (211 / 125)))
              (.branch 93 (.leaf (17 / 10)) (.leaf (13883 / 8125))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (9297 / 5375))
              (.branch 96 (.leaf (7 / 4)) (.leaf (1751 / 1000))))
            (.branch 99
              (.branch 98 (.leaf (28141 / 15875)) (.leaf (673 / 375)))
              (.branch 100 (.leaf (9 / 5)) (.leaf (28391 / 15625)))))
          (.branch 104
            (.branch 102
              (.leaf (7129 / 3875))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (917 / 250)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2729 / 4320)) (.leaf (2749 / 4300))))
            (.branch 4
              (.leaf (2769 / 4280))
              (.branch 5 (.leaf (2789 / 4260)) (.leaf (53 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2829 / 4220))
              (.branch 8 (.leaf (407 / 600)) (.leaf (151 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2889 / 4160)) (.leaf (2909 / 4140)))
              (.branch 12 (.leaf (2929 / 4120)) (.leaf (2949 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2969 / 4080))
              (.branch 15 (.leaf (427 / 580)) (.leaf (3009 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (3029 / 4020)) (.leaf (3049 / 4000)))
              (.branch 19 (.leaf (3069 / 3980)) (.leaf (3089 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (3109 / 3940))
              (.branch 22 (.leaf (447 / 560)) (.leaf (3149 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (3169 / 3880)) (.leaf (3189 / 3860)))
              (.branch 26 (.leaf (3209 / 3840)) (.leaf (3229 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (171 / 200))
              (.branch 29 (.leaf (467 / 540)) (.leaf (3289 / 3760))))
            (.branch 31
              (.leaf (3309 / 3740))
              (.branch 32 (.leaf (3329 / 3720)) (.leaf (3349 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3369 / 3680))
              (.branch 35 (.leaf (3389 / 3660)) (.leaf (487 / 520))))
            (.branch 38
              (.branch 37 (.leaf (3429 / 3620)) (.leaf (3449 / 3600)))
              (.branch 39 (.leaf (3469 / 3580)) (.leaf (3489 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3509 / 3540))
              (.branch 42 (.leaf (3529 / 3520)) (.leaf (507 / 500))))
            (.branch 45
              (.branch 44 (.leaf (3569 / 3480)) (.leaf (3589 / 3460)))
              (.branch 46 (.leaf (3609 / 3440)) (.leaf (191 / 180)))))
          (.branch 50
            (.branch 48
              (.leaf (3649 / 3400))
              (.branch 49 (.leaf (3669 / 3380)) (.leaf (137 / 125))))
            (.branch 52
              (.branch 51 (.leaf (527 / 480)) (.leaf (3709 / 3340)))
              (.branch 53 (.leaf (3729 / 3320)) (.leaf (3749 / 3300))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3769 / 3280))
              (.branch 56 (.leaf (3789 / 3260)) (.leaf (3809 / 3240))))
            (.branch 58
              (.leaf (547 / 460))
              (.branch 59 (.leaf (3849 / 3200)) (.leaf (73 / 60)))))
          (.branch 63
            (.branch 61
              (.leaf (3889 / 3160))
              (.branch 62 (.leaf (3909 / 3140)) (.leaf (3929 / 3120))))
            (.branch 65
              (.branch 64 (.leaf (3949 / 3100)) (.leaf (567 / 440)))
              (.branch 66 (.leaf (3989 / 3060)) (.leaf (211 / 160))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (4029 / 3020))
              (.branch 69 (.leaf (4049 / 3000)) (.leaf (4069 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (4089 / 2960)) (.leaf (587 / 420)))
              (.branch 73 (.leaf (4129 / 2920)) (.leaf (4149 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (4169 / 2880))
              (.branch 76 (.leaf (29 / 20)) (.leaf (4189 / 2860))))
            (.branch 79
              (.branch 78 (.leaf (4209 / 2840)) (.leaf (4229 / 2820)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (607 / 400)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (4269 / 2780))
              (.branch 83 (.leaf (4289 / 2760)) (.leaf (4309 / 2740))))
            (.branch 85
              (.leaf (4329 / 2720))
              (.branch 86 (.leaf (4349 / 2700)) (.leaf (29 / 18)))))
          (.branch 90
            (.branch 88 (.leaf (4369 / 2680)) (.leaf (33 / 20)))
            (.branch 92
              (.branch 91 (.leaf (4409 / 2640)) (.leaf (4429 / 2620)))
              (.branch 93 (.leaf (17 / 10)) (.leaf (4449 / 2600))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (4469 / 2580))
              (.branch 96 (.leaf (7 / 4)) (.leaf (4489 / 2560))))
            (.branch 99
              (.branch 98 (.leaf (4509 / 2540)) (.leaf (647 / 360)))
              (.branch 100 (.leaf (9 / 5)) (.leaf (4549 / 2500)))))
          (.branch 104
            (.branch 102
              (.leaf (4569 / 2480))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (7049 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
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
theorem Hybrid28Interval069Geometry_valid :
    Hybrid28Interval069Geometry.SparseValid 28 (917 / 250) (7049 / 1920) := by
  decide +kernel

theorem Hybrid28Interval069Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (917 / 250) (7049 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval069Geometry.sparse_sound 28 (917 / 250) (7049 / 1920) Hybrid28Interval069Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval069_pieces : supportPiecesValid 28 Hybrid28Interval069Pieces := by
  decide +kernel

private theorem Hybrid28Interval069_left : Hybrid28RightEndpoint068.grossValueQ 28 (917 / 250) =
    (10689794544018396318546151 / 3720000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (917 / 250)
    11004 3875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval069_right : Hybrid28RightEndpoint069.grossValueQ 28 (7049 / 1920) =
    (160435621160128453666649171 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (7049 / 1920)
    7049 2480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval069_slope : centerSupportSlope 28 28 Hybrid28Interval069Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval069Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval069Pieces Hybrid28Interval069_pieces]
  decide +kernel

private theorem Hybrid28Interval069_offset : centerSupportOffset 28 Hybrid28Interval069Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval069Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval069Pieces Hybrid28Interval069_pieces]
  decide +kernel

theorem Hybrid28Interval069_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((917 / 250) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7049 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((917 / 250) : ℚ) : ℝ) (((7049 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval069Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint068 Hybrid28RightEndpoint069 28 (917 / 250) (7049 / 1920) g
    Hybrid28RightEndpoint068_geometry Hybrid28RightEndpoint068_hull_arithmetic
    Hybrid28RightEndpoint069_geometry Hybrid28RightEndpoint069_hull_arithmetic
    (by norm_num) Hybrid28Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval069_left, Hybrid28Interval069_slope, Hybrid28Interval069_offset]
    norm_num
  · rw [Hybrid28Interval069_right, Hybrid28Interval069_slope, Hybrid28Interval069_offset]
    norm_num

end KMedian184
