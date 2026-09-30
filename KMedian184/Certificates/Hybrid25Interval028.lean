import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid25RightEndpoint027
import KMedian184.Certificates.Hybrid25RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid25Interval028Geometry : ParameterData := {
  size := 110
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (142209335089 / 281250000000))
                (.leaf (430534255267 / 839843750000))))
            (.branch 4
              (.leaf (434440505267 / 835937500000))
              (.branch 5
                (.leaf (146115585089 / 277343750000))
                (.leaf (442253005267 / 828125000000)))))
          (.branch 9
            (.branch 7
              (.leaf (446159255267 / 824218750000))
              (.branch 8
                (.leaf (21431690727 / 39062500000))
                (.leaf (453971755267 / 816406250000))))
            (.branch 11
              (.branch 10
                (.leaf (457878005267 / 812500000000))
                (.leaf (153928085089 / 269531250000)))
              (.branch 12
                (.leaf (465690505267 / 804687500000))
                (.leaf (469596755267 / 800781250000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (157834335089 / 265625000000))
              (.branch 15
                (.leaf (68201322181 / 113281250000))
                (.leaf (481315505267 / 789062500000))))
            (.branch 18
              (.branch 17
                (.leaf (161740585089 / 261718750000))
                (.leaf (489128005267 / 781250000000)))
              (.branch 19
                (.leaf (493034255267 / 777343750000))
                (.leaf (165646835089 / 257812500000)))))
          (.branch 23
            (.branch 21
              (.leaf (500846755267 / 769531250000))
              (.branch 22
                (.leaf (72107572181 / 109375000000))
                (.leaf (169553085089 / 253906250000))))
            (.branch 25
              (.branch 24
                (.leaf (512565505267 / 757812500000))
                (.leaf (516471755267 / 753906250000)))
              (.branch 26
                (.leaf (173459335089 / 250000000000))
                (.leaf (524284255267 / 746093750000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (528190505267 / 742187500000))
              (.branch 29
                (.leaf (25337940727 / 35156250000))
                (.leaf (11404319261 / 15625000000))))
            (.branch 32
              (.branch 31
                (.leaf (539909255267 / 730468750000))
                (.leaf (181271835089 / 242187500000)))
              (.branch 33
                (.leaf (547721755267 / 722656250000))
                (.leaf (551628005267 / 718750000000)))))
          (.branch 37
            (.branch 35
              (.leaf (185178085089 / 238281250000))
              (.branch 36
                (.leaf (79920072181 / 101562500000))
                (.leaf (563346755267 / 707031250000))))
            (.branch 39
              (.branch 38
                (.leaf (189084335089 / 234375000000))
                (.leaf (571159255267 / 699218750000)))
              (.branch 40
                (.leaf (575065505267 / 695312500000))
                (.leaf (192990585089 / 230468750000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (582878005267 / 687500000000))
              (.branch 43
                (.leaf (83826322181 / 97656250000))
                (.leaf (196896835089 / 226562500000))))
            (.branch 46
              (.branch 45
                (.leaf (594596755267 / 675781250000))
                (.leaf (598503005267 / 671875000000)))
              (.branch 47
                (.leaf (200803085089 / 222656250000))
                (.leaf (606315505267 / 664062500000)))))
          (.branch 51
            (.branch 49
              (.leaf (610221755267 / 660156250000))
              (.branch 50
                (.leaf (29244190727 / 31250000000))
                (.leaf (618034255267 / 652343750000))))
            (.branch 53
              (.branch 52
                (.leaf (621940505267 / 648437500000))
                (.leaf (208615585089 / 214843750000)))
              (.branch 54
                (.leaf (629753005267 / 640625000000))
                (.leaf (633659255267 / 636718750000))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (212521835089 / 210937500000))
              (.branch 57
                (.leaf (91638822181 / 89843750000))
                (.leaf (645378005267 / 625000000000))))
            (.branch 60
              (.branch 59
                (.leaf (216428085089 / 207031250000))
                (.leaf (653190505267 / 617187500000)))
              (.branch 61
                (.leaf (657096755267 / 613281250000))
                (.leaf (220334335089 / 203125000000)))))
          (.branch 65
            (.branch 63
              (.leaf (137 / 125))
              (.branch 64
                (.leaf (664909255267 / 605468750000))
                (.leaf (95545072181 / 85937500000))))
            (.branch 67
              (.branch 66
                (.leaf (224240585089 / 199218750000))
                (.leaf (676628005267 / 593750000000)))
              (.branch 68
                (.leaf (680534255267 / 589843750000))
                (.leaf (228146835089 / 195312500000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (688346755267 / 582031250000))
              (.branch 71
                (.leaf (692253005267 / 578125000000))
                (.leaf (33150440727 / 27343750000))))
            (.branch 74
              (.branch 73
                (.leaf (700065505267 / 570312500000))
                (.leaf (703971755267 / 566406250000)))
              (.branch 75
                (.leaf (235959335089 / 187500000000))
                (.leaf (711784255267 / 558593750000)))))
          (.branch 79
            (.branch 77
              (.leaf (715690505267 / 554687500000))
              (.branch 78
                (.leaf (5103523087 / 3906250000))
                (.leaf (103357572181 / 78125000000))))
            (.branch 81
              (.branch 80
                (.leaf (727409255267 / 542968750000))
                (.leaf (243771835089 / 179687500000)))
              (.branch 82
                (.leaf (735221755267 / 535156250000))
                (.leaf (739128005267 / 531250000000)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (247678085089 / 175781250000))
              (.branch 85
                (.leaf (746940505267 / 523437500000))
                (.leaf (107263822181 / 74218750000))))
            (.branch 88
              (.branch 87 (.leaf (29 / 20)) (.leaf (251584335089 / 171875000000)))
              (.branch 89 (.leaf (758659255267 / 511718750000)) (.leaf (3 / 2)))))
          (.branch 93
            (.branch 91
              (.leaf (762565505267 / 507812500000))
              (.branch 92
                (.leaf (255490585089 / 167968750000))
                (.leaf (770378005267 / 500000000000))))
            (.branch 95
              (.branch 94
                (.leaf (774284255267 / 496093750000))
                (.leaf (37056690727 / 23437500000)))
              (.branch 96 (.leaf (782096755267 / 488281250000)) (.leaf (29 / 18))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (786003005267 / 484375000000))
              (.branch 99 (.leaf (263303085089 / 160156250000)) (.leaf (33 / 20))))
            (.branch 102
              (.branch 101
                (.leaf (793815505267 / 476562500000))
                (.leaf (797721755267 / 472656250000)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (423459335089 / 125000000000)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2197 / 4320)) (.leaf (2217 / 4300))))
            (.branch 4
              (.leaf (2237 / 4280))
              (.branch 5 (.leaf (2257 / 4260)) (.leaf (2277 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2297 / 4220))
              (.branch 8 (.leaf (331 / 600)) (.leaf (123 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2357 / 4160)) (.leaf (2377 / 4140)))
              (.branch 12 (.leaf (2397 / 4120)) (.leaf (2417 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2437 / 4080))
              (.branch 15 (.leaf (351 / 580)) (.leaf (2477 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2497 / 4020)) (.leaf (2517 / 4000)))
              (.branch 19 (.leaf (2537 / 3980)) (.leaf (2557 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (2577 / 3940))
              (.branch 22 (.leaf (53 / 80)) (.leaf (2617 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (2637 / 3880)) (.leaf (2657 / 3860)))
              (.branch 26 (.leaf (2677 / 3840)) (.leaf (2697 / 3820)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (143 / 200))
              (.branch 29 (.leaf (391 / 540)) (.leaf (2757 / 3760))))
            (.branch 32
              (.branch 31 (.leaf (2777 / 3740)) (.leaf (2797 / 3720)))
              (.branch 33 (.leaf (2817 / 3700)) (.leaf (2837 / 3680)))))
          (.branch 37
            (.branch 35
              (.leaf (2857 / 3660))
              (.branch 36 (.leaf (411 / 520)) (.leaf (2897 / 3620))))
            (.branch 39
              (.branch 38 (.leaf (2917 / 3600)) (.leaf (2937 / 3580)))
              (.branch 40 (.leaf (2957 / 3560)) (.leaf (2977 / 3540))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (2997 / 3520))
              (.branch 43 (.leaf (431 / 500)) (.leaf (3037 / 3480))))
            (.branch 46
              (.branch 45 (.leaf (3057 / 3460)) (.leaf (3077 / 3440)))
              (.branch 47 (.leaf (163 / 180)) (.leaf (3117 / 3400)))))
          (.branch 51
            (.branch 49
              (.leaf (3137 / 3380))
              (.branch 50 (.leaf (451 / 480)) (.leaf (3177 / 3340))))
            (.branch 53
              (.branch 52 (.leaf (3197 / 3320)) (.leaf (3217 / 3300)))
              (.branch 54 (.leaf (3237 / 3280)) (.leaf (3257 / 3260))))))))
    (.branch 83
      (.branch 69
        (.branch 62
          (.branch 58
            (.branch 56
              (.leaf (3277 / 3240))
              (.branch 57 (.leaf (471 / 460)) (.leaf (3317 / 3200))))
            (.branch 60
              (.branch 59 (.leaf (3337 / 3180)) (.leaf (3357 / 3160)))
              (.branch 61 (.leaf (3377 / 3140)) (.leaf (3397 / 3120)))))
          (.branch 65
            (.branch 63
              (.leaf (137 / 125))
              (.branch 64 (.leaf (3417 / 3100)) (.leaf (491 / 440))))
            (.branch 67
              (.branch 66 (.leaf (3457 / 3060)) (.leaf (183 / 160)))
              (.branch 68 (.leaf (3497 / 3020)) (.leaf (3517 / 3000))))))
        (.branch 76
          (.branch 72
            (.branch 70
              (.leaf (3537 / 2980))
              (.branch 71 (.leaf (3557 / 2960)) (.leaf (73 / 60))))
            (.branch 74
              (.branch 73 (.leaf (3597 / 2920)) (.leaf (3617 / 2900)))
              (.branch 75 (.leaf (3637 / 2880)) (.leaf (3657 / 2860)))))
          (.branch 79
            (.branch 77
              (.leaf (3677 / 2840))
              (.branch 78 (.leaf (3697 / 2820)) (.leaf (531 / 400))))
            (.branch 81
              (.branch 80 (.leaf (3737 / 2780)) (.leaf (3757 / 2760)))
              (.branch 82 (.leaf (3777 / 2740)) (.leaf (3797 / 2720)))))))
      (.branch 97
        (.branch 90
          (.branch 86
            (.branch 84
              (.leaf (3817 / 2700))
              (.branch 85 (.leaf (3837 / 2680)) (.leaf (29 / 20))))
            (.branch 88
              (.branch 87 (.leaf (29 / 20)) (.leaf (3877 / 2640)))
              (.branch 89 (.leaf (3897 / 2620)) (.leaf (3 / 2)))))
          (.branch 93
            (.branch 91
              (.leaf (3917 / 2600))
              (.branch 92 (.leaf (3937 / 2580)) (.leaf (3957 / 2560))))
            (.branch 95
              (.branch 94 (.leaf (3977 / 2540)) (.leaf (571 / 360)))
              (.branch 96 (.leaf (4017 / 2500)) (.leaf (29 / 18))))))
        (.branch 104
          (.branch 100
            (.branch 98
              (.leaf (4037 / 2480))
              (.branch 99 (.leaf (4057 / 2460)) (.leaf (33 / 20))))
            (.branch 102
              (.branch 101 (.leaf (4077 / 2440)) (.leaf (4097 / 2420)))
              (.branch 103 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 107
            (.branch 105 (.leaf (9 / 5)) (.branch 106 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 109
              (.branch 108 (.leaf (39 / 20)) (.leaf 2))
              (.branch 110 (.leaf (41 / 20)) (.leaf (6517 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 86) (.leaf 89)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 104) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 106) (.leaf 107)) (.branch 12 (.leaf 108) (.leaf 109)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 0) (.leaf 101)))
            (.branch 28
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
theorem Hybrid25Interval028Geometry_valid :
    Hybrid25Interval028Geometry.SparseValid 25 (423459335089 / 125000000000) (6517 / 1920) := by
  decide +kernel

theorem Hybrid25Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 25 (423459335089 / 125000000000) (6517 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid25Interval028Geometry.sparse_sound 25 (423459335089 / 125000000000) (6517 / 1920) Hybrid25Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval028_pieces : supportPiecesValid 25 Hybrid25Interval028Pieces := by
  decide +kernel

private theorem Hybrid25Interval028_left : Hybrid25RightEndpoint027.grossValueQ 25 (423459335089 / 125000000000) =
    (810152373342976808445952193 / 302500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (423459335089 / 125000000000)
    1270378005267 472656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval028_right : Hybrid25RightEndpoint028.grossValueQ 25 (6517 / 1920) =
    (6082613715099234557290345003 / 2268750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6517 / 1920)
    6517 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval028_slope : centerSupportSlope 25 25 Hybrid25Interval028Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval028Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval028Pieces Hybrid25Interval028_pieces]
  decide +kernel

private theorem Hybrid25Interval028_offset : centerSupportOffset 25 Hybrid25Interval028Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval028Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval028Pieces Hybrid25Interval028_pieces]
  decide +kernel

theorem Hybrid25Interval028_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((423459335089 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6517 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 25
      (((423459335089 / 125000000000) : ℚ) : ℝ) (((6517 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid25Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid25RightEndpoint027 Hybrid25RightEndpoint028 25 (423459335089 / 125000000000) (6517 / 1920) g
    Hybrid25RightEndpoint027_geometry Hybrid25RightEndpoint027_hull_arithmetic
    Hybrid25RightEndpoint028_geometry Hybrid25RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid25Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval028_left, Hybrid25Interval028_slope, Hybrid25Interval028_offset]
    norm_num
  · rw [Hybrid25Interval028_right, Hybrid25Interval028_slope, Hybrid25Interval028_offset]
    norm_num

end KMedian184
