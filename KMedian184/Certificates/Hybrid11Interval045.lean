import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint044
import KMedian184.Certificates.Hybrid11RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval045Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1423 / 3888)) (.leaf (1441 / 3870))))
            (.branch 5
              (.branch 4 (.leaf (1459 / 3852)) (.leaf (1477 / 3834)))
              (.branch 6 (.leaf (1495 / 3816)) (.leaf (1513 / 3798)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1531 / 3780)) (.leaf (1549 / 3762)))
              (.branch 10 (.leaf (1567 / 3744)) (.leaf (1585 / 3726))))
            (.branch 13
              (.branch 12 (.leaf (1603 / 3708)) (.leaf (1621 / 3690)))
              (.branch 14 (.leaf (1639 / 3672)) (.leaf (1657 / 3654))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (1675 / 3636)) (.leaf (1693 / 3618)))
              (.branch 18 (.leaf (1711 / 3600)) (.leaf (1729 / 3582))))
            (.branch 21
              (.branch 20 (.leaf (1747 / 3564)) (.leaf (1765 / 3546)))
              (.branch 22 (.leaf (1783 / 3528)) (.leaf (1801 / 3510)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (1819 / 3492)) (.leaf (1837 / 3474)))
              (.branch 26 (.leaf (1855 / 3456)) (.leaf (1873 / 3438))))
            (.branch 29
              (.branch 28 (.leaf (1891 / 3420)) (.leaf (1909 / 3402)))
              (.branch 30 (.leaf (41 / 72)) (.leaf (1945 / 3366)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1963 / 3348))
              (.branch 33 (.leaf (1981 / 3330)) (.leaf (1999 / 3312))))
            (.branch 36
              (.branch 35 (.leaf (2017 / 3294)) (.leaf (2035 / 3276)))
              (.branch 37 (.leaf (2053 / 3258)) (.leaf (2071 / 3240)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (2089 / 3222)) (.leaf (2107 / 3204)))
              (.branch 41 (.leaf (2125 / 3186)) (.leaf (2143 / 3168))))
            (.branch 44
              (.branch 43 (.leaf (2161 / 3150)) (.leaf (2179 / 3132)))
              (.branch 45 (.leaf (2197 / 3114)) (.leaf (2215 / 3096))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (2233 / 3078)) (.leaf (2251 / 3060)))
              (.branch 49 (.leaf (2269 / 3042)) (.leaf (2287 / 3024))))
            (.branch 52
              (.branch 51 (.leaf (2305 / 3006)) (.leaf (2323 / 2988)))
              (.branch 53 (.leaf (2341 / 2970)) (.leaf (2359 / 2952)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (2377 / 2934)) (.leaf (2395 / 2916)))
              (.branch 57 (.leaf (2413 / 2898)) (.leaf (2431 / 2880))))
            (.branch 60
              (.branch 59 (.leaf (2449 / 2862)) (.leaf (2467 / 2844)))
              (.branch 61 (.leaf (2485 / 2826)) (.leaf (2503 / 2808))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2521 / 2790))
              (.branch 64 (.leaf (2539 / 2772)) (.leaf (2557 / 2754))))
            (.branch 67
              (.branch 66 (.leaf (2575 / 2736)) (.leaf (2593 / 2718)))
              (.branch 68 (.leaf (2611 / 2700)) (.leaf (2629 / 2682)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (2647 / 2664)) (.leaf (2665 / 2646)))
              (.branch 72 (.leaf (2683 / 2628)) (.leaf (2701 / 2610))))
            (.branch 75
              (.branch 74 (.leaf (2719 / 2592)) (.leaf (2737 / 2574)))
              (.branch 76 (.leaf (2755 / 2556)) (.leaf (59 / 54))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (2791 / 2520)))
              (.branch 80 (.leaf (2809 / 2502)) (.leaf (2827 / 2484))))
            (.branch 83
              (.branch 82 (.leaf (2845 / 2466)) (.leaf (2863 / 2448)))
              (.branch 84 (.leaf (2881 / 2430)) (.leaf (2899 / 2412)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (2917 / 2394)) (.leaf (2935 / 2376)))
              (.branch 88 (.leaf (2953 / 2358)) (.leaf (2971 / 2340))))
            (.branch 91
              (.branch 90 (.leaf (2989 / 2322)) (.leaf (3007 / 2304)))
              (.branch 92 (.leaf (3025 / 2286)) (.leaf (3043 / 2268)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (3061 / 2250)) (.leaf (3079 / 2232)))
              (.branch 96 (.leaf (3097 / 2214)) (.leaf (3115 / 2196))))
            (.branch 99
              (.branch 98 (.leaf (3133 / 2178)) (.leaf (29 / 20)))
              (.branch 100 (.leaf (3151 / 2160)) (.leaf (3169 / 2142)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (3 / 2)) (.leaf (3187 / 2124)))
              (.branch 104 (.leaf (3205 / 2106)) (.leaf (3223 / 2088))))
            (.branch 107
              (.branch 106 (.leaf (3241 / 2070)) (.leaf (3259 / 2052)))
              (.leaf (29 / 18)))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (3295 / 2016)) (.leaf (33 / 20)))
              (.branch 112 (.leaf (3313 / 1998)) (.leaf (3331 / 1980))))
            (.branch 115
              (.branch 114 (.leaf (17 / 10)) (.leaf (3349 / 1962)))
              (.branch 116 (.leaf (3367 / 1944)) (.leaf (7 / 4)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3385 / 1926)) (.leaf (9 / 5)))
              (.branch 120 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (5311 / 1728)))))))))
  rightValues := (.branch 62
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 101)))
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
theorem Hybrid11Interval045Geometry_valid :
    Hybrid11Interval045Geometry.SparseValid 11 (5311 / 1728) (6157 / 2000) := by
  decide +kernel

theorem Hybrid11Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (5311 / 1728) (6157 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval045Geometry.sparse_sound 11 (5311 / 1728) (6157 / 2000) Hybrid11Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval045_pieces : supportPiecesValid 11 Hybrid11Interval045Pieces := by
  decide +kernel

private theorem Hybrid11Interval045_left : Hybrid11RightEndpoint044.grossValueQ 11 (5311 / 1728) =
    (3218547964131953163952074091 / 1444500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (5311 / 1728)
    5311 1926 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval045_right : Hybrid11RightEndpoint045.grossValueQ 11 (6157 / 2000) =
    (4293585220579255321609829393 / 1926000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (6157 / 2000)
    36942 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval045_slope : centerSupportSlope 11 11 Hybrid11Interval045Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval045Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval045Pieces Hybrid11Interval045_pieces]
  decide +kernel

private theorem Hybrid11Interval045_offset : centerSupportOffset 11 Hybrid11Interval045Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval045Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval045Pieces Hybrid11Interval045_pieces]
  decide +kernel

theorem Hybrid11Interval045_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((5311 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6157 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((5311 / 1728) : ℚ) : ℝ) (((6157 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint044 Hybrid11RightEndpoint045 11 (5311 / 1728) (6157 / 2000) g
    Hybrid11RightEndpoint044_geometry Hybrid11RightEndpoint044_hull_arithmetic
    Hybrid11RightEndpoint045_geometry Hybrid11RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid11Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval045_left, Hybrid11Interval045_slope, Hybrid11Interval045_offset]
    norm_num
  · rw [Hybrid11Interval045_right, Hybrid11Interval045_slope, Hybrid11Interval045_offset]
    norm_num

end KMedian184
