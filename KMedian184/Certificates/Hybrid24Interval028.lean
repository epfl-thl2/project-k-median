import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint027
import KMedian184.Certificates.Hybrid24RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval028Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (18946492933 / 37500000000))
                (.leaf (172080936397 / 335937500000))))
            (.branch 5
              (.branch 4
                (.leaf (173643436397 / 334375000000))
                (.leaf (58401978799 / 110937500000)))
              (.branch 6
                (.leaf (176768436397 / 331250000000))
                (.leaf (178330936397 / 329687500000)))))
          (.branch 10
            (.branch 8
              (.leaf (59964478799 / 109375000000))
              (.branch 9
                (.leaf (181455936397 / 326562500000))
                (.leaf (183018436397 / 325000000000))))
            (.branch 12
              (.branch 11
                (.leaf (20508992933 / 35937500000))
                (.leaf (186143436397 / 321875000000)))
              (.branch 13
                (.leaf (187705936397 / 320312500000))
                (.leaf (63089478799 / 106250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (190830936397 / 317187500000))
              (.branch 16
                (.leaf (192393436397 / 315625000000))
                (.leaf (64651978799 / 104687500000))))
            (.branch 19
              (.branch 18
                (.leaf (195518436397 / 312500000000))
                (.leaf (197080936397 / 310937500000)))
              (.branch 20
                (.leaf (22071492933 / 34375000000))
                (.leaf (200205936397 / 307812500000)))))
          (.branch 24
            (.branch 22
              (.leaf (201768436397 / 306250000000))
              (.branch 23
                (.leaf (67776978799 / 101562500000))
                (.leaf (204893436397 / 303125000000))))
            (.branch 26
              (.branch 25
                (.leaf (206455936397 / 301562500000))
                (.leaf (69339478799 / 100000000000)))
              (.branch 27
                (.leaf (209580936397 / 298437500000))
                (.leaf (211143436397 / 296875000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (23633992933 / 32812500000))
              (.branch 30
                (.leaf (214268436397 / 293750000000))
                (.leaf (215830936397 / 292187500000))))
            (.branch 33
              (.branch 32
                (.leaf (72464478799 / 96875000000))
                (.leaf (218955936397 / 289062500000)))
              (.branch 34
                (.leaf (220518436397 / 287500000000))
                (.leaf (74026978799 / 95312500000)))))
          (.branch 38
            (.branch 36
              (.leaf (223643436397 / 284375000000))
              (.branch 37
                (.leaf (225205936397 / 282812500000))
                (.leaf (25196492933 / 31250000000))))
            (.branch 40
              (.branch 39
                (.leaf (228330936397 / 279687500000))
                (.leaf (229893436397 / 278125000000)))
              (.branch 41
                (.leaf (77151978799 / 92187500000))
                (.leaf (233018436397 / 275000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (234580936397 / 273437500000))
              (.branch 44
                (.leaf (78714478799 / 90625000000))
                (.leaf (237705936397 / 270312500000))))
            (.branch 47
              (.branch 46
                (.leaf (239268436397 / 268750000000))
                (.leaf (26758992933 / 29687500000)))
              (.branch 48
                (.leaf (242393436397 / 265625000000))
                (.leaf (243955936397 / 264062500000)))))
          (.branch 52
            (.branch 50
              (.leaf (81839478799 / 87500000000))
              (.branch 51
                (.leaf (247080936397 / 260937500000))
                (.leaf (248643436397 / 259375000000))))
            (.branch 54
              (.branch 53
                (.leaf (83401978799 / 85937500000))
                (.leaf (251768436397 / 256250000000)))
              (.branch 55
                (.leaf (253330936397 / 254687500000))
                (.leaf (28321492933 / 28125000000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (256455936397 / 251562500000))
              (.branch 58
                (.leaf (258018436397 / 250000000000))
                (.leaf (86526978799 / 82812500000))))
            (.branch 61
              (.branch 60
                (.leaf (261143436397 / 246875000000))
                (.leaf (262705936397 / 245312500000)))
              (.branch 62 (.leaf (88089478799 / 81250000000)) (.leaf (137 / 125)))))
          (.branch 66
            (.branch 64
              (.leaf (265830936397 / 242187500000))
              (.branch 65
                (.leaf (267393436397 / 240625000000))
                (.leaf (29883992933 / 26562500000))))
            (.branch 68
              (.branch 67
                (.leaf (270518436397 / 237500000000))
                (.leaf (272080936397 / 235937500000)))
              (.branch 69
                (.leaf (91214478799 / 78125000000))
                (.leaf (275205936397 / 232812500000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (276768436397 / 231250000000))
              (.branch 72
                (.leaf (92776978799 / 76562500000))
                (.leaf (279893436397 / 228125000000))))
            (.branch 75
              (.branch 74
                (.leaf (281455936397 / 226562500000))
                (.leaf (31446492933 / 25000000000)))
              (.branch 76
                (.leaf (284580936397 / 223437500000))
                (.leaf (286143436397 / 221875000000)))))
          (.branch 80
            (.branch 78
              (.leaf (95901978799 / 73437500000))
              (.branch 79
                (.leaf (289268436397 / 218750000000))
                (.leaf (290830936397 / 217187500000))))
            (.branch 82
              (.branch 81
                (.leaf (97464478799 / 71875000000))
                (.leaf (293955936397 / 214062500000)))
              (.branch 83
                (.leaf (295518436397 / 212500000000))
                (.leaf (33008992933 / 23437500000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (298643436397 / 209375000000))
              (.branch 86 (.leaf (300205936397 / 207812500000)) (.leaf (29 / 20))))
            (.branch 89
              (.branch 88
                (.leaf (100589478799 / 68750000000))
                (.leaf (303330936397 / 204687500000)))
              (.branch 90 (.leaf (3 / 2)) (.leaf (304893436397 / 203125000000)))))
          (.branch 94
            (.branch 92
              (.leaf (102151978799 / 67187500000))
              (.branch 93
                (.leaf (308018436397 / 200000000000))
                (.leaf (309580936397 / 198437500000))))
            (.branch 96
              (.branch 95
                (.leaf (34571492933 / 21875000000))
                (.leaf (312705936397 / 195312500000)))
              (.branch 97 (.leaf (29 / 18)) (.leaf (314268436397 / 193750000000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (105276978799 / 64062500000))
              (.branch 100 (.leaf (33 / 20)) (.leaf (317393436397 / 190625000000))))
            (.branch 103
              (.branch 102 (.leaf (318955936397 / 189062500000)) (.leaf (17 / 10)))
              (.branch 104 (.leaf (106839478799 / 62500000000)) (.leaf (7 / 4)))))
          (.branch 108
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (169339478799 / 50000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2197 / 4320)) (.leaf (2217 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2237 / 4280)) (.leaf (2257 / 4260)))
              (.branch 6 (.leaf (2277 / 4240)) (.leaf (2297 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (331 / 600))
              (.branch 9 (.leaf (123 / 220)) (.leaf (2357 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2377 / 4140)) (.leaf (2397 / 4120)))
              (.branch 13 (.leaf (2417 / 4100)) (.leaf (2437 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (351 / 580))
              (.branch 16 (.leaf (2477 / 4040)) (.leaf (2497 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2517 / 4000)) (.leaf (2537 / 3980)))
              (.branch 20 (.leaf (2557 / 3960)) (.leaf (2577 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (53 / 80))
              (.branch 23 (.leaf (2617 / 3900)) (.leaf (2637 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2657 / 3860)) (.leaf (2677 / 3840)))
              (.branch 27 (.leaf (2697 / 3820)) (.leaf (143 / 200)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (391 / 540))
              (.branch 30 (.leaf (2757 / 3760)) (.leaf (2777 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (2797 / 3720)) (.leaf (2817 / 3700)))
              (.branch 34 (.leaf (2837 / 3680)) (.leaf (2857 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (411 / 520))
              (.branch 37 (.leaf (2897 / 3620)) (.leaf (2917 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (2937 / 3580)) (.leaf (2957 / 3560)))
              (.branch 41 (.leaf (2977 / 3540)) (.leaf (2997 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (431 / 500))
              (.branch 44 (.leaf (3037 / 3480)) (.leaf (3057 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3077 / 3440)) (.leaf (163 / 180)))
              (.branch 48 (.leaf (3117 / 3400)) (.leaf (3137 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (451 / 480))
              (.branch 51 (.leaf (3177 / 3340)) (.leaf (3197 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (3217 / 3300)) (.leaf (3237 / 3280)))
              (.branch 55 (.leaf (3257 / 3260)) (.leaf (3277 / 3240))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (471 / 460))
              (.branch 58 (.leaf (3317 / 3200)) (.leaf (3337 / 3180))))
            (.branch 61
              (.branch 60 (.leaf (3357 / 3160)) (.leaf (3377 / 3140)))
              (.branch 62 (.leaf (3397 / 3120)) (.leaf (137 / 125)))))
          (.branch 66
            (.branch 64
              (.leaf (3417 / 3100))
              (.branch 65 (.leaf (491 / 440)) (.leaf (3457 / 3060))))
            (.branch 68
              (.branch 67 (.leaf (183 / 160)) (.leaf (3497 / 3020)))
              (.branch 69 (.leaf (3517 / 3000)) (.leaf (3537 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3557 / 2960))
              (.branch 72 (.leaf (73 / 60)) (.leaf (3597 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3617 / 2900)) (.leaf (3637 / 2880)))
              (.branch 76 (.leaf (3657 / 2860)) (.leaf (3677 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (3697 / 2820))
              (.branch 79 (.leaf (531 / 400)) (.leaf (3737 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (3757 / 2760)) (.leaf (3777 / 2740)))
              (.branch 83 (.leaf (3797 / 2720)) (.leaf (3817 / 2700)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (3837 / 2680)) (.leaf (29 / 20)))
            (.branch 89
              (.branch 88 (.leaf (3877 / 2640)) (.leaf (3897 / 2620)))
              (.branch 90 (.leaf (3 / 2)) (.leaf (3917 / 2600)))))
          (.branch 94
            (.branch 92
              (.leaf (3937 / 2580))
              (.branch 93 (.leaf (3957 / 2560)) (.leaf (3977 / 2540))))
            (.branch 96
              (.branch 95 (.leaf (571 / 360)) (.leaf (4017 / 2500)))
              (.branch 97 (.leaf (29 / 18)) (.leaf (4037 / 2480))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (4057 / 2460))
              (.branch 100 (.leaf (33 / 20)) (.leaf (4077 / 2440))))
            (.branch 103
              (.branch 102 (.leaf (4097 / 2420)) (.leaf (17 / 10)))
              (.branch 104 (.leaf (4117 / 2400)) (.leaf (7 / 4)))))
          (.branch 108
            (.branch 106 (.leaf (9 / 5)) (.branch 107 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (6517 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 86) (.leaf 89)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 102))))
    (.branch 9
      (.branch 7 (.leaf 104) (.branch 8 (.leaf 105) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 103) (.leaf 101)))
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
theorem Hybrid24Interval028Geometry_valid :
    Hybrid24Interval028Geometry.SparseValid 24 (169339478799 / 50000000000) (6517 / 1920) := by
  decide +kernel

theorem Hybrid24Interval028Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (169339478799 / 50000000000) (6517 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval028Geometry.sparse_sound 24 (169339478799 / 50000000000) (6517 / 1920) Hybrid24Interval028Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval028_pieces : supportPiecesValid 24 Hybrid24Interval028Pieces := by
  decide +kernel

private theorem Hybrid24Interval028_left : Hybrid24RightEndpoint027.grossValueQ 24 (169339478799 / 50000000000) =
    (3734340082835005374073141 / 1406250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (169339478799 / 50000000000)
    169339478799 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval028_right : Hybrid24RightEndpoint028.grossValueQ 24 (6517 / 1920) =
    (149550687742544670918894689 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6517 / 1920)
    6517 2400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval028_slope : centerSupportSlope 24 24 Hybrid24Interval028Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval028Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval028Pieces Hybrid24Interval028_pieces]
  decide +kernel

private theorem Hybrid24Interval028_offset : centerSupportOffset 24 Hybrid24Interval028Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval028Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval028Pieces Hybrid24Interval028_pieces]
  decide +kernel

theorem Hybrid24Interval028_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((169339478799 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6517 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((169339478799 / 50000000000) : ℚ) : ℝ) (((6517 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval028Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint027 Hybrid24RightEndpoint028 24 (169339478799 / 50000000000) (6517 / 1920) g
    Hybrid24RightEndpoint027_geometry Hybrid24RightEndpoint027_hull_arithmetic
    Hybrid24RightEndpoint028_geometry Hybrid24RightEndpoint028_hull_arithmetic
    (by norm_num) Hybrid24Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval028_left, Hybrid24Interval028_slope, Hybrid24Interval028_offset]
    norm_num
  · rw [Hybrid24Interval028_right, Hybrid24Interval028_slope, Hybrid24Interval028_offset]
    norm_num

end KMedian184
