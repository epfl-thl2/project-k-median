import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint069
import KMedian184.Certificates.Hybrid27RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval070Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (82 / 135)) (.leaf (661 / 1075))))
            (.branch 4
              (.leaf (333 / 535))
              (.branch 5 (.leaf (671 / 1065)) (.leaf (169 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (681 / 1055))
              (.branch 8 (.leaf (49 / 75)) (.leaf (691 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (87 / 130)) (.leaf (701 / 1035)))
              (.branch 12 (.leaf (353 / 515)) (.leaf (711 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (179 / 255))
              (.branch 15 (.leaf (103 / 145)) (.leaf (363 / 505))))
            (.branch 18
              (.branch 17 (.leaf (731 / 1005)) (.leaf (92 / 125)))
              (.branch 19 (.leaf (741 / 995)) (.leaf (373 / 495)))))
          (.branch 23
            (.branch 21
              (.leaf (751 / 985))
              (.branch 22 (.leaf (27 / 35)) (.leaf (761 / 975))))
            (.branch 25
              (.branch 24 (.leaf (383 / 485)) (.leaf (771 / 965)))
              (.branch 26 (.leaf (97 / 120)) (.leaf (781 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (393 / 475))
              (.branch 29 (.leaf (113 / 135)) (.leaf (199 / 235))))
            (.branch 31
              (.leaf (801 / 935))
              (.branch 32 (.leaf (13 / 15)) (.leaf (811 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (102 / 115))
              (.branch 35 (.leaf (821 / 915)) (.leaf (59 / 65))))
            (.branch 38
              (.branch 37 (.leaf (831 / 905)) (.leaf (209 / 225)))
              (.branch 39 (.leaf (841 / 895)) (.leaf (423 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (851 / 885))
              (.branch 42 (.leaf (107 / 110)) (.leaf (123 / 125))))
            (.branch 45
              (.branch 44 (.leaf (433 / 435)) (.leaf (871 / 865)))
              (.branch 46 (.leaf (219 / 215)) (.leaf (881 / 855)))))
          (.branch 50
            (.branch 48
              (.leaf (443 / 425))
              (.branch 49 (.leaf (891 / 845)) (.leaf (16 / 15))))
            (.branch 52
              (.branch 51 (.leaf (901 / 835)) (.leaf (453 / 415)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (911 / 825))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (229 / 205))
              (.branch 56 (.leaf (921 / 815)) (.leaf (463 / 405))))
            (.branch 58
              (.leaf (133 / 115))
              (.branch 59 (.leaf (117 / 100)) (.leaf (941 / 795)))))
          (.branch 63
            (.branch 61
              (.leaf (473 / 395))
              (.branch 62 (.leaf (951 / 785)) (.leaf (239 / 195))))
            (.branch 65
              (.branch 64 (.leaf (31 / 25)) (.leaf (69 / 55)))
              (.branch 66 (.leaf (971 / 765)) (.leaf (122 / 95))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (981 / 755))
              (.branch 69 (.leaf (493 / 375)) (.leaf (991 / 745))))
            (.branch 72
              (.branch 71 (.leaf (249 / 185)) (.leaf (143 / 105)))
              (.branch 73 (.leaf (503 / 365)) (.leaf (1011 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (127 / 90))
              (.branch 76 (.leaf (1021 / 715)) (.leaf (513 / 355))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (1031 / 705)))
              (.branch 80 (.leaf (37 / 25)) (.leaf (1041 / 695)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (523 / 345)) (.leaf (1051 / 685))))
            (.branch 86
              (.branch 85 (.leaf (132 / 85)) (.leaf (1061 / 675)))
              (.branch 87 (.leaf (533 / 335)) (.leaf (153 / 95)))))
          (.branch 91
            (.branch 89 (.leaf (29 / 18)) (.branch 90 (.leaf (269 / 165)) (.leaf (33 / 20))))
            (.branch 93
              (.branch 92 (.leaf (1081 / 655)) (.leaf (543 / 325)))
              (.branch 94 (.leaf (1091 / 645)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (137 / 80)) (.branch 97 (.leaf (1101 / 635)) (.leaf (7 / 4))))
            (.branch 100 (.branch 99 (.leaf (79 / 45)) (.leaf (1111 / 625))) (.leaf (9 / 5))))
          (.branch 105
            (.branch 103
              (.leaf (1121 / 615))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (217 / 60)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2363 / 3888)) (.leaf (2381 / 3870))))
            (.branch 4
              (.leaf (2399 / 3852))
              (.branch 5 (.leaf (2417 / 3834)) (.leaf (2435 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2453 / 3798))
              (.branch 8 (.leaf (353 / 540)) (.leaf (131 / 198))))
            (.branch 11
              (.branch 10 (.leaf (2507 / 3744)) (.leaf (2525 / 3726)))
              (.branch 12 (.leaf (2543 / 3708)) (.leaf (2561 / 3690))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2579 / 3672))
              (.branch 15 (.leaf (371 / 522)) (.leaf (2615 / 3636))))
            (.branch 18
              (.branch 17 (.leaf (2633 / 3618)) (.leaf (2651 / 3600)))
              (.branch 19 (.leaf (2669 / 3582)) (.leaf (2687 / 3564)))))
          (.branch 23
            (.branch 21
              (.leaf (2705 / 3546))
              (.branch 22 (.leaf (389 / 504)) (.leaf (2741 / 3510))))
            (.branch 25
              (.branch 24 (.leaf (2759 / 3492)) (.leaf (2777 / 3474)))
              (.branch 26 (.leaf (2795 / 3456)) (.leaf (2813 / 3438)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (149 / 180))
              (.branch 29 (.leaf (407 / 486)) (.leaf (61 / 72))))
            (.branch 31
              (.leaf (2885 / 3366))
              (.branch 32 (.leaf (2903 / 3348)) (.leaf (2921 / 3330)))))
          (.branch 36
            (.branch 34
              (.leaf (2939 / 3312))
              (.branch 35 (.leaf (2957 / 3294)) (.leaf (425 / 468))))
            (.branch 38
              (.branch 37 (.leaf (2993 / 3258)) (.leaf (3011 / 3240)))
              (.branch 39 (.leaf (3029 / 3222)) (.leaf (3047 / 3204))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3065 / 3186))
              (.branch 42 (.leaf (3083 / 3168)) (.leaf (443 / 450))))
            (.branch 45
              (.branch 44 (.leaf (3119 / 3132)) (.leaf (3137 / 3114)))
              (.branch 46 (.leaf (3155 / 3096)) (.leaf (167 / 162)))))
          (.branch 50
            (.branch 48
              (.leaf (3191 / 3060))
              (.branch 49 (.leaf (3209 / 3042)) (.leaf (461 / 432))))
            (.branch 52
              (.branch 51 (.leaf (3245 / 3006)) (.leaf (3263 / 2988)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (3281 / 2970))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3299 / 2952))
              (.branch 56 (.leaf (3317 / 2934)) (.leaf (3335 / 2916))))
            (.branch 58
              (.leaf (479 / 414))
              (.branch 59 (.leaf (3371 / 2880)) (.leaf (3389 / 2862)))))
          (.branch 63
            (.branch 61
              (.leaf (3407 / 2844))
              (.branch 62 (.leaf (3425 / 2826)) (.leaf (3443 / 2808))))
            (.branch 65
              (.branch 64 (.leaf (3461 / 2790)) (.leaf (497 / 396)))
              (.branch 66 (.leaf (3497 / 2754)) (.leaf (185 / 144))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3533 / 2718))
              (.branch 69 (.leaf (3551 / 2700)) (.leaf (3569 / 2682))))
            (.branch 72
              (.branch 71 (.leaf (3587 / 2664)) (.leaf (515 / 378)))
              (.branch 73 (.leaf (3623 / 2628)) (.leaf (3641 / 2610)))))
          (.branch 77
            (.branch 75
              (.leaf (3659 / 2592))
              (.branch 76 (.leaf (3677 / 2574)) (.leaf (3695 / 2556))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (79 / 54)))
              (.branch 80 (.leaf (533 / 360)) (.leaf (3749 / 2502)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (3767 / 2484)) (.leaf (3785 / 2466))))
            (.branch 86
              (.branch 85 (.leaf (3803 / 2448)) (.leaf (3821 / 2430)))
              (.branch 87 (.leaf (3839 / 2412)) (.leaf (29 / 18)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 18))
              (.branch 90 (.leaf (3875 / 2376)) (.leaf (33 / 20))))
            (.branch 93
              (.branch 92 (.leaf (3893 / 2358)) (.leaf (3911 / 2340)))
              (.branch 94 (.leaf (3929 / 2322)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (3947 / 2304))
              (.branch 97 (.leaf (3965 / 2286)) (.leaf (7 / 4))))
            (.branch 100
              (.branch 99 (.leaf (569 / 324)) (.leaf (4001 / 2250)))
              (.branch 101 (.leaf (9 / 5)) (.leaf (4019 / 2232)))))
          (.branch 105
            (.branch 103
              (.leaf (4037 / 2214))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (6251 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 102))
              (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 80) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 76) (.leaf 75)))
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
              (.branch 70 (.leaf 53) (.leaf 51)))
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
theorem Hybrid27Interval070Geometry_valid :
    Hybrid27Interval070Geometry.SparseValid 27 (217 / 60) (6251 / 1728) := by
  decide +kernel

theorem Hybrid27Interval070Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (217 / 60) (6251 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval070Geometry.sparse_sound 27 (217 / 60) (6251 / 1728) Hybrid27Interval070Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval070_pieces : supportPiecesValid 27 Hybrid27Interval070Pieces := by
  decide +kernel

private theorem Hybrid27Interval070_left : Hybrid27RightEndpoint069.grossValueQ 27 (217 / 60) =
    (10428450167402515322800595713 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (217 / 60)
    1736 615 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval070_right : Hybrid27RightEndpoint070.grossValueQ 27 (6251 / 1728) =
    (31289465361075764473503034519 / 11070000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6251 / 1728)
    6251 2214 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval070_slope : centerSupportSlope 27 27 Hybrid27Interval070Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval070Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval070Pieces Hybrid27Interval070_pieces]
  decide +kernel

private theorem Hybrid27Interval070_offset : centerSupportOffset 27 Hybrid27Interval070Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval070Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval070Pieces Hybrid27Interval070_pieces]
  decide +kernel

theorem Hybrid27Interval070_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((217 / 60) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6251 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((217 / 60) : ℚ) : ℝ) (((6251 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval070Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint069 Hybrid27RightEndpoint070 27 (217 / 60) (6251 / 1728) g
    Hybrid27RightEndpoint069_geometry Hybrid27RightEndpoint069_hull_arithmetic
    Hybrid27RightEndpoint070_geometry Hybrid27RightEndpoint070_hull_arithmetic
    (by norm_num) Hybrid27Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval070_left, Hybrid27Interval070_slope, Hybrid27Interval070_offset]
    norm_num
  · rw [Hybrid27Interval070_right, Hybrid27Interval070_slope, Hybrid27Interval070_offset]
    norm_num

end KMedian184
