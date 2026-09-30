import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint045
import KMedian184.Certificates.Hybrid11RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval046Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
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
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2282 / 3875))
              (.branch 33 (.leaf (13817 / 23125)) (.leaf (6971 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (4689 / 7625)) (.leaf (7096 / 11375)))
              (.branch 37 (.leaf (14317 / 22625)) (.leaf (2407 / 3750)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (14567 / 22375)) (.leaf (7346 / 11125)))
              (.branch 41 (.leaf (4939 / 7375)) (.leaf (7471 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (15067 / 21875)) (.leaf (2532 / 3625)))
              (.branch 45 (.leaf (15317 / 21625)) (.leaf (7721 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (5189 / 7125)) (.leaf (7846 / 10625)))
              (.branch 49 (.leaf (15817 / 21125)) (.leaf (2657 / 3500))))
            (.branch 52
              (.branch 51 (.leaf (16067 / 20875)) (.leaf (8096 / 10375)))
              (.branch 53 (.leaf (5439 / 6875)) (.leaf (8221 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (16567 / 20375)) (.leaf (2782 / 3375)))
              (.branch 57 (.leaf (16817 / 20125)) (.leaf (8471 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (5689 / 6625)) (.leaf (8596 / 9875)))
              (.branch 61 (.leaf (17317 / 19625)) (.leaf (2907 / 3250))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (17567 / 19375))
              (.branch 64 (.leaf (8846 / 9625)) (.leaf (5939 / 6375))))
            (.branch 67
              (.branch 66 (.leaf (8971 / 9500)) (.leaf (18067 / 18875)))
              (.branch 68 (.leaf (3032 / 3125)) (.leaf (18317 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (9221 / 9250)) (.leaf (6189 / 6125)))
              (.branch 72 (.leaf (9346 / 9125)) (.leaf (18817 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (3157 / 3000)) (.leaf (19067 / 17875)))
              (.branch 76 (.leaf (9596 / 8875)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (9721 / 8750)))
              (.branch 80 (.leaf (19567 / 17375)) (.leaf (3282 / 2875))))
            (.branch 83
              (.branch 82 (.leaf (19817 / 17125)) (.leaf (9971 / 8500)))
              (.branch 84 (.leaf (6689 / 5625)) (.leaf (10096 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (20317 / 16625)) (.leaf (3407 / 2750)))
              (.branch 88 (.leaf (157 / 125)) (.leaf (10346 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (6939 / 5375)) (.leaf (10471 / 8000)))
              (.branch 92 (.leaf (21067 / 15875)) (.leaf (3532 / 2625)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (21317 / 15625)) (.leaf (10721 / 7750)))
              (.branch 96 (.leaf (7189 / 5125)) (.leaf (10846 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (21817 / 15125)) (.leaf (29 / 20)))
              (.branch 100 (.leaf (3657 / 2500)) (.leaf (22067 / 14875)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3 / 2)) (.leaf (11096 / 7375)))
              (.branch 104 (.leaf (7439 / 4875)) (.leaf (11221 / 7250))))
            (.branch 107
              (.branch 106 (.leaf (22567 / 14375)) (.leaf (3782 / 2375)))
              (.branch 108 (.leaf (29 / 18)) (.leaf (22817 / 14125))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (11471 / 7000)) (.leaf (33 / 20)))
              (.branch 112 (.leaf (7689 / 4625)) (.leaf (11596 / 6875))))
            (.branch 115
              (.branch 114 (.leaf (17 / 10)) (.leaf (23317 / 13625)))
              (.branch 116 (.leaf (3907 / 2250)) (.leaf (7 / 4)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (23567 / 13375)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (6157 / 2000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1609 / 4320)) (.leaf (1629 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (1649 / 4280)) (.leaf (1669 / 4260)))
              (.branch 6 (.leaf (1689 / 4240)) (.leaf (1709 / 4220)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (247 / 600)) (.leaf (159 / 380)))
              (.branch 10 (.leaf (1769 / 4160)) (.leaf (1789 / 4140))))
            (.branch 13
              (.branch 12 (.leaf (1809 / 4120)) (.leaf (1829 / 4100)))
              (.branch 14 (.leaf (1849 / 4080)) (.leaf (267 / 580))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1889 / 4040)) (.leaf (1909 / 4020)))
              (.branch 18 (.leaf (1929 / 4000)) (.leaf (1949 / 3980))))
            (.branch 21
              (.branch 20 (.leaf (179 / 360)) (.leaf (1989 / 3940)))
              (.branch 22 (.leaf (41 / 80)) (.leaf (2029 / 3900)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2049 / 3880)) (.leaf (2069 / 3860)))
              (.branch 26 (.leaf (2089 / 3840)) (.leaf (2109 / 3820))))
            (.branch 29
              (.branch 28 (.leaf (2129 / 3800)) (.leaf (307 / 540)))
              (.branch 30 (.leaf (2169 / 3760)) (.leaf (199 / 340)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2209 / 3720))
              (.branch 33 (.leaf (2229 / 3700)) (.leaf (2249 / 3680))))
            (.branch 36
              (.branch 35 (.leaf (2269 / 3660)) (.leaf (327 / 520)))
              (.branch 37 (.leaf (2309 / 3620)) (.leaf (2329 / 3600)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2349 / 3580)) (.leaf (2369 / 3560)))
              (.branch 41 (.leaf (2389 / 3540)) (.leaf (219 / 320))))
            (.branch 44
              (.branch 43 (.leaf (347 / 500)) (.leaf (2449 / 3480)))
              (.branch 45 (.leaf (2469 / 3460)) (.leaf (2489 / 3440))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2509 / 3420)) (.leaf (2529 / 3400)))
              (.branch 49 (.leaf (2549 / 3380)) (.leaf (367 / 480))))
            (.branch 52
              (.branch 51 (.leaf (2589 / 3340)) (.leaf (2609 / 3320)))
              (.branch 53 (.leaf (239 / 300)) (.leaf (2649 / 3280)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2669 / 3260)) (.leaf (2689 / 3240)))
              (.branch 57 (.leaf (387 / 460)) (.leaf (2729 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (2749 / 3180)) (.leaf (2769 / 3160)))
              (.branch 61 (.leaf (2789 / 3140)) (.leaf (2809 / 3120))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2829 / 3100))
              (.branch 64 (.leaf (37 / 40)) (.leaf (2869 / 3060))))
            (.branch 67
              (.branch 66 (.leaf (2889 / 3040)) (.leaf (2909 / 3020)))
              (.branch 68 (.leaf (2929 / 3000)) (.leaf (2949 / 2980)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2969 / 2960)) (.leaf (61 / 60)))
              (.branch 72 (.leaf (3009 / 2920)) (.leaf (3029 / 2900))))
            (.branch 75
              (.branch 74 (.leaf (3049 / 2880)) (.leaf (279 / 260)))
              (.branch 76 (.leaf (3089 / 2840)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (3109 / 2820)) (.leaf (447 / 400)))
              (.branch 80 (.leaf (3149 / 2780)) (.leaf (3169 / 2760))))
            (.branch 83
              (.branch 82 (.leaf (3189 / 2740)) (.leaf (3209 / 2720)))
              (.branch 84 (.leaf (3229 / 2700)) (.leaf (3249 / 2680)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (467 / 380)) (.leaf (299 / 240)))
              (.branch 88 (.leaf (3309 / 2620)) (.leaf (3329 / 2600))))
            (.branch 91
              (.branch 90 (.leaf (3349 / 2580)) (.leaf (3369 / 2560)))
              (.branch 92 (.leaf (3389 / 2540)) (.leaf (487 / 360)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3429 / 2500)) (.leaf (3449 / 2480)))
              (.branch 96 (.leaf (3469 / 2460)) (.leaf (3489 / 2440))))
            (.branch 99
              (.leaf (29 / 20))
              (.branch 100 (.leaf (3529 / 2400)) (.leaf (507 / 340)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3 / 2)) (.leaf (3569 / 2360)))
              (.branch 104 (.leaf (3589 / 2340)) (.leaf (3609 / 2320))))
            (.branch 107
              (.branch 106 (.leaf (3629 / 2300)) (.leaf (3649 / 2280)))
              (.branch 108 (.leaf (29 / 18)) (.leaf (3669 / 2260))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (527 / 320)) (.leaf (33 / 20)))
              (.branch 112 (.leaf (3709 / 2220)) (.leaf (339 / 200))))
            (.branch 115
              (.branch 114 (.leaf (17 / 10)) (.leaf (3749 / 2180)))
              (.branch 116 (.leaf (3769 / 2160)) (.leaf (7 / 4)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3789 / 2140)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (5929 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 98) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 118) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
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
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid11Interval046Geometry_valid :
    Hybrid11Interval046Geometry.SparseValid 11 (6157 / 2000) (5929 / 1920) := by
  decide +kernel

theorem Hybrid11Interval046Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (6157 / 2000) (5929 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval046Geometry.sparse_sound 11 (6157 / 2000) (5929 / 1920) Hybrid11Interval046Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval046_pieces : supportPiecesValid 11 Hybrid11Interval046Pieces := by
  decide +kernel

private theorem Hybrid11Interval046_left : Hybrid11RightEndpoint045.grossValueQ 11 (6157 / 2000) =
    (4293585220579255321609829393 / 1926000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (6157 / 2000)
    36942 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval046_right : Hybrid11RightEndpoint046.grossValueQ 11 (5929 / 1920) =
    (4297747562545605119998508681 / 1926000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (5929 / 1920)
    5929 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval046_slope : centerSupportSlope 11 11 Hybrid11Interval046Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval046Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval046Pieces Hybrid11Interval046_pieces]
  decide +kernel

private theorem Hybrid11Interval046_offset : centerSupportOffset 11 Hybrid11Interval046Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval046Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval046Pieces Hybrid11Interval046_pieces]
  decide +kernel

theorem Hybrid11Interval046_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((6157 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5929 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((6157 / 2000) : ℚ) : ℝ) (((5929 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval046Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint045 Hybrid11RightEndpoint046 11 (6157 / 2000) (5929 / 1920) g
    Hybrid11RightEndpoint045_geometry Hybrid11RightEndpoint045_hull_arithmetic
    Hybrid11RightEndpoint046_geometry Hybrid11RightEndpoint046_hull_arithmetic
    (by norm_num) Hybrid11Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval046_left, Hybrid11Interval046_slope, Hybrid11Interval046_offset]
    norm_num
  · rw [Hybrid11Interval046_right, Hybrid11Interval046_slope, Hybrid11Interval046_offset]
    norm_num

end KMedian184
