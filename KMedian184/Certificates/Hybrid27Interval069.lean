import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint068
import KMedian184.Certificates.Hybrid27RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval069Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2623 / 4320)) (.leaf (2643 / 4300))))
            (.branch 4
              (.leaf (2663 / 4280))
              (.branch 5 (.leaf (2683 / 4260)) (.leaf (51 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2723 / 4220))
              (.branch 8 (.leaf (2743 / 4200)) (.leaf (2763 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2783 / 4160)) (.leaf (2803 / 4140)))
              (.branch 12 (.leaf (2823 / 4120)) (.leaf (2843 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (2863 / 4080))
              (.branch 15 (.leaf (2883 / 4060)) (.leaf (2903 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (2923 / 4020)) (.leaf (2943 / 4000)))
              (.branch 19 (.leaf (2963 / 3980)) (.leaf (2983 / 3960)))))
          (.branch 23
            (.branch 21
              (.leaf (3003 / 3940))
              (.branch 22 (.leaf (3023 / 3920)) (.leaf (3043 / 3900))))
            (.branch 25
              (.branch 24 (.leaf (3063 / 3880)) (.leaf (3083 / 3860)))
              (.branch 26 (.leaf (3103 / 3840)) (.leaf (3123 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (3143 / 3800))
              (.branch 29 (.leaf (3163 / 3780)) (.leaf (3183 / 3760))))
            (.branch 31
              (.leaf (3203 / 3740))
              (.branch 32 (.leaf (3223 / 3720)) (.leaf (3243 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3263 / 3680))
              (.branch 35 (.leaf (3283 / 3660)) (.leaf (3303 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (3323 / 3620)) (.leaf (3343 / 3600)))
              (.branch 39 (.leaf (3363 / 3580)) (.leaf (3383 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3403 / 3540))
              (.branch 42 (.leaf (3423 / 3520)) (.leaf (3443 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (3463 / 3480)) (.leaf (3483 / 3460)))
              (.branch 46 (.leaf (3503 / 3440)) (.leaf (3523 / 3420)))))
          (.branch 50
            (.branch 48
              (.leaf (3543 / 3400))
              (.branch 49 (.leaf (3563 / 3380)) (.leaf (3583 / 3360))))
            (.branch 52
              (.branch 51 (.leaf (3603 / 3340)) (.leaf (3623 / 3320)))
              (.branch 53 (.leaf (137 / 125)) (.leaf (3643 / 3300))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3663 / 3280))
              (.branch 56 (.leaf (3683 / 3260)) (.leaf (3703 / 3240))))
            (.branch 58
              (.leaf (3723 / 3220))
              (.branch 59 (.leaf (3743 / 3200)) (.leaf (71 / 60)))))
          (.branch 63
            (.branch 61
              (.leaf (3783 / 3160))
              (.branch 62 (.leaf (3803 / 3140)) (.leaf (3823 / 3120))))
            (.branch 65
              (.branch 64 (.leaf (3843 / 3100)) (.leaf (3863 / 3080)))
              (.branch 66 (.leaf (3883 / 3060)) (.leaf (3903 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3923 / 3020))
              (.branch 69 (.leaf (3943 / 3000)) (.leaf (3963 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (3983 / 2960)) (.leaf (4003 / 2940)))
              (.branch 73 (.leaf (4023 / 2920)) (.leaf (4043 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (4063 / 2880))
              (.branch 76 (.leaf (4083 / 2860)) (.leaf (4103 / 2840))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (4123 / 2820)))
              (.branch 80 (.leaf (4143 / 2800)) (.leaf (4163 / 2780)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (4183 / 2760)) (.leaf (4203 / 2740))))
            (.branch 86
              (.branch 85 (.leaf (4223 / 2720)) (.leaf (4243 / 2700)))
              (.branch 87 (.leaf (4263 / 2680)) (.leaf (4283 / 2660)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 18))
              (.branch 90 (.leaf (4303 / 2640)) (.leaf (33 / 20))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (4343 / 2600)))
              (.branch 94 (.leaf (4363 / 2580)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (4383 / 2560))
              (.branch 97 (.leaf (4403 / 2540)) (.leaf (7 / 4))))
            (.branch 100
              (.branch 99 (.leaf (4423 / 2520)) (.leaf (4443 / 2500)))
              (.branch 101 (.leaf (4463 / 2480)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (4483 / 2460))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (6943 / 1920)))))))))
  rightValues := (.branch 54
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
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 90) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 101) (.leaf 103)))
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
              (.branch 29 (.leaf 100) (.leaf 99))))))
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
theorem Hybrid27Interval069Geometry_valid :
    Hybrid27Interval069Geometry.SparseValid 27 (6943 / 1920) (217 / 60) := by
  decide +kernel

theorem Hybrid27Interval069Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (6943 / 1920) (217 / 60)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval069Geometry.sparse_sound 27 (6943 / 1920) (217 / 60) Hybrid27Interval069Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval069_pieces : supportPiecesValid 27 Hybrid27Interval069Pieces := by
  decide +kernel

private theorem Hybrid27Interval069_left : Hybrid27RightEndpoint068.grossValueQ 27 (6943 / 1920) =
    (10427568411868514893129411337 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6943 / 1920)
    6943 2460 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval069_right : Hybrid27RightEndpoint069.grossValueQ 27 (217 / 60) =
    (10428450167402515322800595713 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (217 / 60)
    1736 615 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval069_slope : centerSupportSlope 27 27 Hybrid27Interval069Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval069Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval069Pieces Hybrid27Interval069_pieces]
  decide +kernel

private theorem Hybrid27Interval069_offset : centerSupportOffset 27 Hybrid27Interval069Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval069Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval069Pieces Hybrid27Interval069_pieces]
  decide +kernel

theorem Hybrid27Interval069_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((217 / 60) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((6943 / 1920) : ℚ) : ℝ) (((217 / 60) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval069Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint068 Hybrid27RightEndpoint069 27 (6943 / 1920) (217 / 60) g
    Hybrid27RightEndpoint068_geometry Hybrid27RightEndpoint068_hull_arithmetic
    Hybrid27RightEndpoint069_geometry Hybrid27RightEndpoint069_hull_arithmetic
    (by norm_num) Hybrid27Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval069_left, Hybrid27Interval069_slope, Hybrid27Interval069_offset]
    norm_num
  · rw [Hybrid27Interval069_right, Hybrid27Interval069_slope, Hybrid27Interval069_offset]
    norm_num

end KMedian184
