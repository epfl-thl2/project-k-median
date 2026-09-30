import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint063
import KMedian184.Certificates.Hybrid23RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval064Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (220752162233 / 375000000000))
                (.leaf (2002394460097 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (2018019460097 / 3343750000000))
                (.leaf (677881486699 / 1109375000000)))
              (.branch 6
                (.leaf (2049269460097 / 3312500000000))
                (.leaf (2064894460097 / 3296875000000)))))
          (.branch 10
            (.branch 8
              (.leaf (693506486699 / 1093750000000))
              (.branch 9
                (.leaf (2096144460097 / 3265625000000))
                (.leaf (2111769460097 / 3250000000000))))
            (.branch 12
              (.branch 11
                (.leaf (236377162233 / 359375000000))
                (.leaf (2143019460097 / 3218750000000)))
              (.branch 13
                (.leaf (2158644460097 / 3203125000000))
                (.leaf (724756486699 / 1062500000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2189894460097 / 3171875000000))
              (.branch 16
                (.leaf (2205519460097 / 3156250000000))
                (.leaf (740381486699 / 1046875000000))))
            (.branch 19
              (.branch 18
                (.leaf (2236769460097 / 3125000000000))
                (.leaf (2252394460097 / 3109375000000)))
              (.branch 20
                (.leaf (252002162233 / 343750000000))
                (.leaf (2283644460097 / 3078125000000)))))
          (.branch 24
            (.branch 22
              (.leaf (2299269460097 / 3062500000000))
              (.branch 23
                (.leaf (771631486699 / 1015625000000))
                (.leaf (2330519460097 / 3031250000000))))
            (.branch 26
              (.branch 25
                (.leaf (2346144460097 / 3015625000000))
                (.leaf (787256486699 / 1000000000000)))
              (.branch 27
                (.leaf (2377394460097 / 2984375000000))
                (.leaf (2393019460097 / 2968750000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (267627162233 / 328125000000))
              (.branch 30
                (.leaf (2424269460097 / 2937500000000))
                (.leaf (2439894460097 / 2921875000000))))
            (.branch 33
              (.branch 32
                (.leaf (818506486699 / 968750000000))
                (.leaf (2471144460097 / 2890625000000)))
              (.branch 34
                (.leaf (2486769460097 / 2875000000000))
                (.leaf (834131486699 / 953125000000)))))
          (.branch 38
            (.branch 36
              (.leaf (2518019460097 / 2843750000000))
              (.branch 37
                (.leaf (2533644460097 / 2828125000000))
                (.leaf (283252162233 / 312500000000))))
            (.branch 40
              (.branch 39
                (.leaf (2564894460097 / 2796875000000))
                (.leaf (2580519460097 / 2781250000000)))
              (.branch 41
                (.leaf (865381486699 / 921875000000))
                (.leaf (2611769460097 / 2750000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (2627394460097 / 2734375000000))
              (.branch 44
                (.leaf (881006486699 / 906250000000))
                (.leaf (2658644460097 / 2703125000000))))
            (.branch 47
              (.branch 46
                (.leaf (2674269460097 / 2687500000000))
                (.leaf (298877162233 / 296875000000)))
              (.branch 48
                (.leaf (2705519460097 / 2656250000000))
                (.leaf (2721144460097 / 2640625000000)))))
          (.branch 52
            (.branch 50
              (.leaf (912256486699 / 875000000000))
              (.branch 51
                (.leaf (2752394460097 / 2609375000000))
                (.leaf (2768019460097 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (927881486699 / 859375000000))
                (.leaf (2799269460097 / 2562500000000)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (2814894460097 / 2546875000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (314502162233 / 281250000000))
              (.branch 58
                (.leaf (2846144460097 / 2515625000000))
                (.leaf (2861769460097 / 2500000000000))))
            (.branch 61
              (.branch 60
                (.leaf (959131486699 / 828125000000))
                (.leaf (2893019460097 / 2468750000000)))
              (.branch 62
                (.leaf (2908644460097 / 2453125000000))
                (.leaf (974756486699 / 812500000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2939894460097 / 2421875000000))
              (.branch 65
                (.leaf (2955519460097 / 2406250000000))
                (.leaf (330127162233 / 265625000000))))
            (.branch 68
              (.branch 67
                (.leaf (2986769460097 / 2375000000000))
                (.leaf (3002394460097 / 2359375000000)))
              (.branch 69
                (.leaf (1006006486699 / 781250000000))
                (.leaf (3033644460097 / 2328125000000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3049269460097 / 2312500000000))
              (.branch 72
                (.leaf (1021631486699 / 765625000000))
                (.leaf (3080519460097 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (3096144460097 / 2265625000000))
                (.leaf (345752162233 / 250000000000)))
              (.branch 76
                (.leaf (3127394460097 / 2234375000000))
                (.leaf (3143019460097 / 2218750000000)))))
          (.branch 80
            (.branch 78
              (.leaf (1052881486699 / 734375000000))
              (.branch 79 (.leaf (29 / 20)) (.leaf (3174269460097 / 2187500000000))))
            (.branch 82
              (.branch 81
                (.leaf (3189894460097 / 2171875000000))
                (.leaf (1068506486699 / 718750000000)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (3221144460097 / 2140625000000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3236769460097 / 2125000000000))
              (.branch 86
                (.leaf (361377162233 / 234375000000))
                (.leaf (3268019460097 / 2093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3283644460097 / 2078125000000))
                (.leaf (1099756486699 / 687500000000)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (3314894460097 / 2046875000000)))))
          (.branch 94
            (.branch 92
              (.leaf (3330519460097 / 2031250000000))
              (.branch 93 (.leaf (33 / 20)) (.leaf (1115381486699 / 671875000000))))
            (.branch 96
              (.branch 95 (.leaf (3361769460097 / 2000000000000)) (.leaf (17 / 10)))
              (.branch 97
                (.leaf (3377394460097 / 1984375000000))
                (.leaf (377002162233 / 218750000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (3408644460097 / 1953125000000))
              (.branch 100 (.leaf (7 / 4)) (.leaf (3424269460097 / 1937500000000))))
            (.branch 103
              (.branch 102 (.leaf (1146631486699 / 640625000000)) (.leaf (9 / 5)))
              (.branch 104
                (.leaf (3455519460097 / 1906250000000))
                (.leaf (3471144460097 / 1890625000000)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (1162256486699 / 625000000000)))
              (.branch 108 (.leaf (3502394460097 / 1859375000000)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (1787256486699 / 500000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1996 / 3375)) (.leaf (16093 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (8109 / 13375)) (.leaf (16343 / 26625)))
              (.branch 6 (.leaf (4117 / 6625)) (.leaf (16593 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (8359 / 13125))
              (.branch 9 (.leaf (16843 / 26125)) (.leaf (2121 / 3250))))
            (.branch 12
              (.branch 11 (.leaf (17093 / 25875)) (.leaf (8609 / 12875)))
              (.branch 13 (.leaf (423 / 625)) (.leaf (4367 / 6375))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (17593 / 25375))
              (.branch 16 (.leaf (8859 / 12625)) (.leaf (17843 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (2246 / 3125)) (.leaf (18093 / 24875)))
              (.branch 20 (.leaf (9109 / 12375)) (.leaf (18343 / 24625)))))
          (.branch 24
            (.branch 22
              (.leaf (4617 / 6125))
              (.branch 23 (.leaf (18593 / 24375)) (.leaf (9359 / 12125))))
            (.branch 26
              (.branch 25 (.leaf (18843 / 24125)) (.leaf (2371 / 3000)))
              (.branch 27 (.leaf (19093 / 23875)) (.leaf (9609 / 11875)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (19343 / 23625))
              (.branch 30 (.leaf (4867 / 5875)) (.leaf (19593 / 23375))))
            (.branch 33
              (.branch 32 (.leaf (9859 / 11625)) (.leaf (19843 / 23125)))
              (.branch 34 (.leaf (2496 / 2875)) (.leaf (20093 / 22875)))))
          (.branch 38
            (.branch 36
              (.leaf (10109 / 11375))
              (.branch 37 (.leaf (20343 / 22625)) (.leaf (5117 / 5625))))
            (.branch 40
              (.branch 39 (.leaf (20593 / 22375)) (.leaf (10359 / 11125)))
              (.branch 41 (.leaf (20843 / 22125)) (.leaf (2621 / 2750))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (21093 / 21875))
              (.branch 44 (.leaf (10609 / 10875)) (.leaf (21343 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (5367 / 5375)) (.leaf (21593 / 21375)))
              (.branch 48 (.leaf (10859 / 10625)) (.leaf (21843 / 21125)))))
          (.branch 52
            (.branch 50
              (.leaf (2746 / 2625))
              (.branch 51 (.leaf (22093 / 20875)) (.leaf (11109 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (22343 / 20625)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (137 / 125)) (.leaf (22593 / 20375))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (11359 / 10125))
              (.branch 58 (.leaf (22843 / 20125)) (.leaf (2871 / 2500))))
            (.branch 61
              (.branch 60 (.leaf (23093 / 19875)) (.leaf (11609 / 9875)))
              (.branch 62 (.leaf (23343 / 19625)) (.leaf (5867 / 4875)))))
          (.branch 66
            (.branch 64
              (.leaf (23593 / 19375))
              (.branch 65 (.leaf (11859 / 9625)) (.leaf (23843 / 19125))))
            (.branch 68
              (.branch 67 (.leaf (2996 / 2375)) (.leaf (24093 / 18875)))
              (.branch 69 (.leaf (12109 / 9375)) (.leaf (24343 / 18625))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (6117 / 4625))
              (.branch 72 (.leaf (24593 / 18375)) (.leaf (12359 / 9125))))
            (.branch 75
              (.branch 74 (.leaf (24843 / 18125)) (.leaf (3121 / 2250)))
              (.branch 76 (.leaf (25093 / 17875)) (.leaf (12609 / 8875)))))
          (.branch 80
            (.branch 78
              (.leaf (25343 / 17625))
              (.branch 79 (.leaf (29 / 20)) (.leaf (6367 / 4375))))
            (.branch 82
              (.branch 81 (.leaf (25593 / 17375)) (.leaf (12859 / 8625)))
              (.branch 83 (.leaf (3 / 2)) (.leaf (25843 / 17125)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3246 / 2125))
              (.branch 86 (.leaf (26093 / 16875)) (.leaf (13109 / 8375))))
            (.branch 89
              (.branch 88 (.leaf (26343 / 16625)) (.leaf (6617 / 4125)))
              (.branch 90 (.leaf (29 / 18)) (.leaf (203 / 125)))))
          (.branch 94
            (.branch 92
              (.leaf (13359 / 8125))
              (.branch 93 (.leaf (33 / 20)) (.leaf (26843 / 16125))))
            (.branch 96
              (.branch 95 (.leaf (3371 / 2000)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (27093 / 15875)) (.leaf (13609 / 7875))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (27343 / 15625))
              (.branch 100 (.leaf (7 / 4)) (.leaf (6867 / 3875))))
            (.branch 103
              (.branch 102 (.leaf (673 / 375)) (.leaf (9 / 5)))
              (.branch 104 (.leaf (13859 / 7625)) (.leaf (27843 / 15125)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (37 / 20)) (.leaf (3496 / 1875)))
              (.branch 108 (.leaf (28093 / 14875)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (5371 / 1500)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 107))
              (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid23Interval064Geometry_valid :
    Hybrid23Interval064Geometry.SparseValid 23 (1787256486699 / 500000000000) (5371 / 1500) := by
  decide +kernel

theorem Hybrid23Interval064Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (1787256486699 / 500000000000) (5371 / 1500)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval064Geometry.sparse_sound 23 (1787256486699 / 500000000000) (5371 / 1500) Hybrid23Interval064Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval064_pieces : supportPiecesValid 23 Hybrid23Interval064Pieces := by
  decide +kernel

private theorem Hybrid23Interval064_left : Hybrid23RightEndpoint063.grossValueQ 23 (1787256486699 / 500000000000) =
    (230302986852212229097728787 / 85000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1787256486699 / 500000000000)
    5361769460097 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval064_right : Hybrid23RightEndpoint064.grossValueQ 23 (5371 / 1500) =
    (2074677051161755928911673477 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (5371 / 1500)
    42968 14875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval064_slope : centerSupportSlope 23 23 Hybrid23Interval064Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval064Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval064Pieces Hybrid23Interval064_pieces]
  decide +kernel

private theorem Hybrid23Interval064_offset : centerSupportOffset 23 Hybrid23Interval064Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval064Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval064Pieces Hybrid23Interval064_pieces]
  decide +kernel

theorem Hybrid23Interval064_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1787256486699 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5371 / 1500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((1787256486699 / 500000000000) : ℚ) : ℝ) (((5371 / 1500) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval064Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint063 Hybrid23RightEndpoint064 23 (1787256486699 / 500000000000) (5371 / 1500) g
    Hybrid23RightEndpoint063_geometry Hybrid23RightEndpoint063_hull_arithmetic
    Hybrid23RightEndpoint064_geometry Hybrid23RightEndpoint064_hull_arithmetic
    (by norm_num) Hybrid23Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval064_left, Hybrid23Interval064_slope, Hybrid23Interval064_offset]
    norm_num
  · rw [Hybrid23Interval064_right, Hybrid23Interval064_slope, Hybrid23Interval064_offset]
    norm_num

end KMedian184
