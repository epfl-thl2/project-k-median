import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid36RightEndpoint008
import KMedian184.Certificates.Hybrid36RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid36Interval009Geometry : ParameterData := {
  size := 99
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (691956197399 / 1125000000000))
                (.leaf (2091493592197 / 3359375000000))))
            (.branch 4
              (.leaf (2107118592197 / 3343750000000))
              (.branch 5
                (.leaf (707581197399 / 1109375000000))
                (.leaf (2138368592197 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2153993592197 / 3296875000000))
              (.branch 8
                (.leaf (103315171057 / 156250000000))
                (.leaf (2185243592197 / 3265625000000))))
            (.branch 10
              (.leaf (2200868592197 / 3250000000000))
              (.branch 11
                (.leaf (738831197399 / 1078125000000))
                (.leaf (2232118592197 / 3218750000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (2247743592197 / 3203125000000))
              (.branch 14
                (.leaf (754456197399 / 1062500000000))
                (.leaf (325570513171 / 453125000000))))
            (.branch 16
              (.leaf (2294618592197 / 3156250000000))
              (.branch 17
                (.leaf (770081197399 / 1046875000000))
                (.leaf (2325868592197 / 3125000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (2341493592197 / 3109375000000))
              (.branch 20
                (.leaf (785706197399 / 1031250000000))
                (.leaf (2372743592197 / 3078125000000))))
            (.branch 23
              (.branch 22
                (.leaf (341195513171 / 437500000000))
                (.leaf (801331197399 / 1015625000000)))
              (.branch 24
                (.leaf (2419618592197 / 3031250000000))
                (.leaf (2435243592197 / 3015625000000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (816956197399 / 1000000000000))
              (.branch 27
                (.leaf (2466493592197 / 2984375000000))
                (.leaf (2482118592197 / 2968750000000))))
            (.branch 29
              (.leaf (118940171057 / 140625000000))
              (.branch 30
                (.leaf (2513368592197 / 2937500000000))
                (.leaf (2528993592197 / 2921875000000)))))
          (.branch 34
            (.branch 32
              (.leaf (848206197399 / 968750000000))
              (.branch 33
                (.leaf (2560243592197 / 2890625000000))
                (.leaf (2575868592197 / 2875000000000))))
            (.branch 35
              (.leaf (863831197399 / 953125000000))
              (.branch 36
                (.leaf (372445513171 / 406250000000))
                (.leaf (2622743592197 / 2828125000000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (879456197399 / 937500000000))
              (.branch 39
                (.leaf (2653993592197 / 2796875000000))
                (.leaf (2669618592197 / 2781250000000))))
            (.branch 41
              (.leaf (895081197399 / 921875000000))
              (.branch 42
                (.leaf (2700868592197 / 2750000000000))
                (.leaf (388070513171 / 390625000000)))))
          (.branch 46
            (.branch 44
              (.leaf (910706197399 / 906250000000))
              (.branch 45
                (.leaf (2747743592197 / 2703125000000))
                (.leaf (2763368592197 / 2687500000000))))
            (.branch 48
              (.branch 47
                (.leaf (926331197399 / 890625000000))
                (.leaf (2794618592197 / 2656250000000)))
              (.branch 49
                (.leaf (2810243592197 / 2640625000000))
                (.leaf (134565171057 / 125000000000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (2841493592197 / 2609375000000))
              (.branch 52 (.leaf (137 / 125)) (.leaf (2857118592197 / 2593750000000))))
            (.branch 54
              (.leaf (957581197399 / 859375000000))
              (.branch 55
                (.leaf (2888368592197 / 2562500000000))
                (.leaf (2903993592197 / 2546875000000)))))
          (.branch 59
            (.branch 57
              (.leaf (973206197399 / 843750000000))
              (.branch 58
                (.leaf (419320513171 / 359375000000))
                (.leaf (2950868592197 / 2500000000000))))
            (.branch 60
              (.leaf (988831197399 / 828125000000))
              (.branch 61
                (.leaf (2982118592197 / 2468750000000))
                (.leaf (2997743592197 / 2453125000000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (1004456197399 / 812500000000))
              (.branch 64
                (.leaf (3028993592197 / 2421875000000))
                (.leaf (434945513171 / 343750000000))))
            (.branch 66
              (.leaf (1020081197399 / 796875000000))
              (.branch 67
                (.leaf (3075868592197 / 2375000000000))
                (.leaf (3091493592197 / 2359375000000)))))
          (.branch 71
            (.branch 69
              (.leaf (1035706197399 / 781250000000))
              (.branch 70
                (.leaf (3122743592197 / 2328125000000))
                (.leaf (3138368592197 / 2312500000000))))
            (.branch 73
              (.branch 72
                (.leaf (150190171057 / 109375000000))
                (.leaf (3169618592197 / 2281250000000)))
              (.branch 74
                (.leaf (3185243592197 / 2265625000000))
                (.leaf (1066956197399 / 750000000000)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (3216493592197 / 2234375000000))
              (.branch 77 (.leaf (29 / 20)) (.leaf (3232118592197 / 2218750000000))))
            (.branch 79
              (.leaf (1082581197399 / 734375000000))
              (.branch 80 (.leaf (466195513171 / 312500000000)) (.leaf (3 / 2)))))
          (.branch 84
            (.branch 82
              (.leaf (3278993592197 / 2171875000000))
              (.branch 83
                (.leaf (1098206197399 / 718750000000))
                (.leaf (3310243592197 / 2140625000000))))
            (.branch 85
              (.leaf (3325868592197 / 2125000000000))
              (.branch 86
                (.leaf (1113831197399 / 703125000000))
                (.leaf (3357118592197 / 2093750000000))))))
        (.branch 93
          (.branch 90
            (.branch 88
              (.leaf (29 / 18))
              (.branch 89
                (.leaf (481820513171 / 296875000000))
                (.leaf (1129456197399 / 687500000000))))
            (.branch 91 (.leaf (33 / 20)) (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (1816956197399 / 500000000000)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 360)) (.leaf (674 / 1075))))
            (.branch 4
              (.leaf (679 / 1070))
              (.branch 5 (.leaf (228 / 355)) (.leaf (13 / 20)))))
          (.branch 9
            (.branch 7
              (.leaf (694 / 1055))
              (.branch 8 (.leaf (233 / 350)) (.leaf (64 / 95))))
            (.branch 10
              (.leaf (709 / 1040))
              (.branch 11 (.leaf (238 / 345)) (.leaf (719 / 1030))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (724 / 1025))
              (.branch 14 (.leaf (243 / 340)) (.leaf (734 / 1015))))
            (.branch 16
              (.leaf (739 / 1010))
              (.branch 17 (.leaf (248 / 335)) (.leaf (749 / 1000)))))
          (.branch 21
            (.branch 19
              (.leaf (754 / 995))
              (.branch 20 (.leaf (23 / 30)) (.leaf (764 / 985))))
            (.branch 23
              (.branch 22 (.leaf (769 / 980)) (.leaf (258 / 325)))
              (.branch 24 (.leaf (779 / 970)) (.leaf (784 / 965)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (263 / 320))
              (.branch 27 (.leaf (794 / 955)) (.leaf (799 / 950))))
            (.branch 29
              (.leaf (268 / 315))
              (.branch 30 (.leaf (809 / 940)) (.leaf (74 / 85)))))
          (.branch 34
            (.branch 32
              (.leaf (273 / 310))
              (.branch 33 (.leaf (824 / 925)) (.leaf (829 / 920))))
            (.branch 35
              (.leaf (278 / 305))
              (.branch 36 (.leaf (839 / 910)) (.leaf (844 / 905))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (283 / 300))
              (.branch 39 (.leaf (854 / 895)) (.leaf (859 / 890))))
            (.branch 41
              (.leaf (288 / 295))
              (.branch 42 (.leaf (79 / 80)) (.leaf (874 / 875)))))
          (.branch 46
            (.branch 44
              (.leaf (293 / 290))
              (.branch 45 (.leaf (884 / 865)) (.leaf (889 / 860))))
            (.branch 48
              (.branch 47 (.leaf (298 / 285)) (.leaf (899 / 850)))
              (.branch 49 (.leaf (904 / 845)) (.leaf (303 / 280))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (914 / 835))
              (.branch 52 (.leaf (137 / 125)) (.leaf (919 / 830))))
            (.branch 54
              (.leaf (28 / 25))
              (.branch 55 (.leaf (929 / 820)) (.leaf (934 / 815)))))
          (.branch 59
            (.branch 57
              (.leaf (313 / 270))
              (.branch 58 (.leaf (944 / 805)) (.leaf (949 / 800))))
            (.branch 60 (.leaf (6 / 5)) (.branch 61 (.leaf (959 / 790)) (.leaf (964 / 785))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (323 / 260))
              (.branch 64 (.leaf (974 / 775)) (.leaf (89 / 70))))
            (.branch 66
              (.leaf (328 / 255))
              (.branch 67 (.leaf (989 / 760)) (.leaf (994 / 755)))))
          (.branch 71
            (.branch 69
              (.leaf (333 / 250))
              (.branch 70 (.leaf (1004 / 745)) (.leaf (1009 / 740))))
            (.branch 73
              (.branch 72 (.leaf (338 / 245)) (.leaf (1019 / 730)))
              (.branch 74 (.leaf (1024 / 725)) (.leaf (343 / 240)))))))
      (.branch 87
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (94 / 65))
              (.branch 77 (.leaf (29 / 20)) (.leaf (1039 / 710))))
            (.branch 79
              (.leaf (348 / 235))
              (.branch 80 (.leaf (1049 / 700)) (.leaf (3 / 2)))))
          (.branch 84
            (.branch 82
              (.leaf (1054 / 695))
              (.branch 83 (.leaf (353 / 230)) (.leaf (1064 / 685))))
            (.branch 85
              (.leaf (1069 / 680))
              (.branch 86 (.leaf (358 / 225)) (.leaf (1079 / 670))))))
        (.branch 93
          (.branch 90
            (.branch 88
              (.leaf (29 / 18))
              (.branch 89 (.leaf (1084 / 665)) (.leaf (33 / 20))))
            (.branch 91 (.leaf (33 / 20)) (.branch 92 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 96
            (.branch 94 (.leaf (9 / 5)) (.branch 95 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 98
              (.branch 97 (.leaf (39 / 20)) (.leaf 2))
              (.branch 99 (.leaf (41 / 20)) (.leaf (583 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 93) (.leaf 94)))
      (.branch 11 (.branch 10 (.leaf 95) (.leaf 96)) (.branch 12 (.leaf 97) (.leaf 98)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 0) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
theorem Hybrid36Interval009Geometry_valid :
    Hybrid36Interval009Geometry.SparseValid 36 (1816956197399 / 500000000000) (583 / 160) := by
  decide +kernel

theorem Hybrid36Interval009Geometry_geometry :
    Nonempty (SparseParameterGeometry 36 (1816956197399 / 500000000000) (583 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid36Interval009Geometry.sparse_sound 36 (1816956197399 / 500000000000) (583 / 160) Hybrid36Interval009Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval009_pieces : supportPiecesValid 36 Hybrid36Interval009Pieces := by
  decide +kernel

private theorem Hybrid36Interval009_left : Hybrid36RightEndpoint008.grossValueQ 36 (1816956197399 / 500000000000) =
    (14952625039304152855058450533 / 4950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1816956197399 / 500000000000)
    1816956197399 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval009_right : Hybrid36RightEndpoint009.grossValueQ 36 (583 / 160) =
    (340469604918763180907 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (583 / 160)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval009_slope : centerSupportSlope 36 36 Hybrid36Interval009Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval009Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval009Pieces Hybrid36Interval009_pieces]
  decide +kernel

private theorem Hybrid36Interval009_offset : centerSupportOffset 36 Hybrid36Interval009Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval009Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval009Pieces Hybrid36Interval009_pieces]
  decide +kernel

theorem Hybrid36Interval009_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((1816956197399 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((583 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 36
      (((1816956197399 / 500000000000) : ℚ) : ℝ) (((583 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid36Interval009Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid36RightEndpoint008 Hybrid36RightEndpoint009 36 (1816956197399 / 500000000000) (583 / 160) g
    Hybrid36RightEndpoint008_geometry Hybrid36RightEndpoint008_hull_arithmetic
    Hybrid36RightEndpoint009_geometry Hybrid36RightEndpoint009_hull_arithmetic
    (by norm_num) Hybrid36Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval009_left, Hybrid36Interval009_slope, Hybrid36Interval009_offset]
    norm_num
  · rw [Hybrid36Interval009_right, Hybrid36Interval009_slope, Hybrid36Interval009_offset]
    norm_num

end KMedian184
