import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint032
import KMedian184.Certificates.Hybrid29RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval033Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (2440510501 / 4394531250))
                (.leaf (29530266637 / 52490234375))))
            (.branch 4
              (.leaf (14887203631 / 26123046875))
              (.branch 5
                (.leaf (10006182629 / 17333984375))
                (.leaf (7565672128 / 12939453125)))))
          (.branch 9
            (.branch 7
              (.leaf (30506829137 / 51513671875))
              (.branch 8
                (.leaf (5125161627 / 8544921875))
                (.leaf (30995110387 / 51025390625))))
            (.branch 11
              (.branch 10
                (.leaf (7809812753 / 12695312500))
                (.leaf (10494463879 / 16845703125)))
              (.branch 12
                (.leaf (15863766131 / 25146484375))
                (.leaf (31971672887 / 50048828125))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2684651126 / 4150390625))
              (.branch 15
                (.leaf (32459954137 / 49560546875))
                (.leaf (16352047381 / 24658203125))))
            (.branch 17
              (.leaf (10982745129 / 16357421875))
              (.branch 18
                (.leaf (8298094003 / 12207031250))
                (.leaf (33436516637 / 48583984375)))))
          (.branch 22
            (.branch 20
              (.leaf (5613442877 / 8056640625))
              (.branch 21
                (.leaf (33924797887 / 48095703125))
                (.leaf (8542234628 / 11962890625))))
            (.branch 24
              (.branch 23
                (.leaf (11471026379 / 15869140625))
                (.leaf (17328609881 / 23681640625)))
              (.branch 25
                (.leaf (34901360387 / 47119140625))
                (.leaf (2928791751 / 3906250000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (35389641637 / 46630859375))
              (.branch 28
                (.leaf (17816891131 / 23193359375))
                (.leaf (11959307629 / 15380859375))))
            (.branch 30
              (.leaf (9030515878 / 11474609375))
              (.branch 31
                (.leaf (36366204137 / 45654296875))
                (.leaf (6101724127 / 7568359375)))))
          (.branch 35
            (.branch 33
              (.leaf (36854485387 / 45166015625))
              (.branch 34
                (.leaf (9274656503 / 11230468750))
                (.leaf (12447588879 / 14892578125))))
            (.branch 37
              (.branch 36
                (.leaf (18793453631 / 22216796875))
                (.leaf (37831047887 / 44189453125)))
              (.branch 38
                (.leaf (3172932376 / 3662109375))
                (.leaf (38319329137 / 43701171875))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (19281734881 / 21728515625))
              (.branch 41
                (.leaf (12935870129 / 14404296875))
                (.leaf (9762937753 / 10742187500))))
            (.branch 44
              (.branch 43
                (.leaf (39295891637 / 42724609375))
                (.leaf (6590005377 / 7080078125)))
              (.branch 45
                (.leaf (39784172887 / 42236328125))
                (.leaf (10007078378 / 10498046875)))))
          (.branch 49
            (.branch 47
              (.leaf (13424151379 / 13916015625))
              (.branch 48
                (.leaf (20258297381 / 20751953125))
                (.leaf (40760735387 / 41259765625))))
            (.branch 51
              (.branch 50
                (.leaf (3417073001 / 3417968750))
                (.leaf (41249016637 / 40771484375)))
              (.branch 52
                (.leaf (20746578631 / 20263671875))
                (.leaf (13912432629 / 13427734375))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (10495359628 / 10009765625))
              (.branch 55
                (.leaf (42225579137 / 39794921875))
                (.leaf (7078286627 / 6591796875))))
            (.branch 57
              (.leaf (42713860387 / 39306640625))
              (.branch 58 (.leaf (137 / 125)) (.leaf (10739500253 / 9765625000)))))
          (.branch 62
            (.branch 60
              (.leaf (14400713879 / 12939453125))
              (.branch 61
                (.leaf (21723141131 / 19287109375))
                (.leaf (43690422887 / 38330078125))))
            (.branch 64
              (.branch 63
                (.leaf (3661213626 / 3173828125))
                (.leaf (44178704137 / 37841796875)))
              (.branch 65
                (.leaf (22211422381 / 18798828125))
                (.leaf (14888995129 / 12451171875))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (11227781503 / 9277343750))
              (.branch 68
                (.leaf (45155266637 / 36865234375))
                (.leaf (7566567877 / 6103515625))))
            (.branch 71
              (.branch 70
                (.leaf (45643547887 / 36376953125))
                (.leaf (11471922128 / 9033203125)))
              (.branch 72
                (.leaf (15377276379 / 11962890625))
                (.leaf (23187984881 / 17822265625)))))
          (.branch 76
            (.branch 74
              (.leaf (46620110387 / 35400390625))
              (.branch 75
                (.leaf (3905354251 / 2929687500))
                (.leaf (47108391637 / 34912109375))))
            (.branch 78
              (.branch 77
                (.leaf (23676266131 / 17333984375))
                (.leaf (15865557629 / 11474609375)))
              (.branch 79
                (.leaf (11960203378 / 8544921875))
                (.leaf (48084954137 / 33935546875)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (8054849127 / 5615234375))
              (.branch 82 (.leaf (29 / 20)) (.leaf (48573235387 / 33447265625))))
            (.branch 84
              (.leaf (12204344003 / 8300781250))
              (.branch 85 (.leaf (16353838879 / 10986328125)) (.leaf (3 / 2)))))
          (.branch 89
            (.branch 87
              (.leaf (24652828631 / 16357421875))
              (.branch 88
                (.leaf (49549797887 / 32470703125))
                (.leaf (4149494876 / 2685546875))))
            (.branch 91
              (.branch 90
                (.leaf (50038079137 / 31982421875))
                (.leaf (25141109881 / 15869140625)))
              (.branch 92 (.leaf (16842120129 / 10498046875)) (.leaf (29 / 18))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (12692625253 / 7812500000))
              (.branch 95 (.leaf (51014641637 / 31005859375)) (.leaf (33 / 20))))
            (.branch 98
              (.branch 97
                (.leaf (8543130377 / 5126953125))
                (.leaf (51502922887 / 30517578125)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (6835041751 / 1953125000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2411 / 4320)) (.leaf (2431 / 4300))))
            (.branch 4
              (.leaf (2451 / 4280))
              (.branch 5 (.leaf (2471 / 4260)) (.leaf (47 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2511 / 4220))
              (.branch 8 (.leaf (2531 / 4200)) (.leaf (2551 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2571 / 4160)) (.leaf (2591 / 4140)))
              (.branch 12 (.leaf (2611 / 4120)) (.leaf (2631 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2651 / 4080))
              (.branch 15 (.leaf (2671 / 4060)) (.leaf (2691 / 4040))))
            (.branch 17
              (.leaf (2711 / 4020))
              (.branch 18 (.leaf (2731 / 4000)) (.leaf (2751 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (2771 / 3960))
              (.branch 21 (.leaf (2791 / 3940)) (.leaf (2811 / 3920))))
            (.branch 24
              (.branch 23 (.leaf (2831 / 3900)) (.leaf (2851 / 3880)))
              (.branch 25 (.leaf (2871 / 3860)) (.leaf (2891 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2911 / 3820))
              (.branch 28 (.leaf (2931 / 3800)) (.leaf (2951 / 3780))))
            (.branch 30
              (.leaf (2971 / 3760))
              (.branch 31 (.leaf (2991 / 3740)) (.leaf (3011 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3031 / 3700))
              (.branch 34 (.leaf (3051 / 3680)) (.leaf (3071 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (3091 / 3640)) (.leaf (3111 / 3620)))
              (.branch 38 (.leaf (3131 / 3600)) (.leaf (3151 / 3580))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (3171 / 3560))
              (.branch 41 (.leaf (3191 / 3540)) (.leaf (3211 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (3231 / 3500)) (.leaf (3251 / 3480)))
              (.branch 45 (.leaf (3271 / 3460)) (.leaf (3291 / 3440)))))
          (.branch 49
            (.branch 47
              (.leaf (3311 / 3420))
              (.branch 48 (.leaf (3331 / 3400)) (.leaf (3351 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (3371 / 3360)) (.leaf (3391 / 3340)))
              (.branch 52 (.leaf (3411 / 3320)) (.leaf (3431 / 3300))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (3451 / 3280))
              (.branch 55 (.leaf (3471 / 3260)) (.leaf (3491 / 3240))))
            (.branch 57
              (.leaf (3511 / 3220))
              (.branch 58 (.leaf (137 / 125)) (.leaf (3531 / 3200)))))
          (.branch 62
            (.branch 60
              (.leaf (67 / 60))
              (.branch 61 (.leaf (3571 / 3160)) (.leaf (3591 / 3140))))
            (.branch 64
              (.branch 63 (.leaf (3611 / 3120)) (.leaf (3631 / 3100)))
              (.branch 65 (.leaf (3651 / 3080)) (.leaf (3671 / 3060))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (3691 / 3040))
              (.branch 68 (.leaf (3711 / 3020)) (.leaf (3731 / 3000))))
            (.branch 71
              (.branch 70 (.leaf (3751 / 2980)) (.leaf (3771 / 2960)))
              (.branch 72 (.leaf (3791 / 2940)) (.leaf (3811 / 2920)))))
          (.branch 76
            (.branch 74
              (.leaf (3831 / 2900))
              (.branch 75 (.leaf (3851 / 2880)) (.leaf (3871 / 2860))))
            (.branch 78
              (.branch 77 (.leaf (3891 / 2840)) (.leaf (3911 / 2820)))
              (.branch 79 (.leaf (3931 / 2800)) (.leaf (3951 / 2780)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (3971 / 2760))
              (.branch 82 (.leaf (29 / 20)) (.leaf (3991 / 2740))))
            (.branch 84
              (.leaf (4011 / 2720))
              (.branch 85 (.leaf (4031 / 2700)) (.leaf (3 / 2)))))
          (.branch 89
            (.branch 87
              (.leaf (4051 / 2680))
              (.branch 88 (.leaf (4071 / 2660)) (.leaf (4091 / 2640))))
            (.branch 91
              (.branch 90 (.leaf (4111 / 2620)) (.leaf (4131 / 2600)))
              (.branch 92 (.leaf (4151 / 2580)) (.leaf (29 / 18))))))
        (.branch 100
          (.branch 96
            (.branch 94 (.leaf (4171 / 2560)) (.leaf (33 / 20)))
            (.branch 98
              (.branch 97 (.leaf (4211 / 2520)) (.leaf (4231 / 2500)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (6731 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 92) (.branch 5 (.leaf 95) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 94) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
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
theorem Hybrid29Interval033Geometry_valid :
    Hybrid29Interval033Geometry.SparseValid 29 (6835041751 / 1953125000) (6731 / 1920) := by
  decide +kernel

theorem Hybrid29Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (6835041751 / 1953125000) (6731 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval033Geometry.sparse_sound 29 (6835041751 / 1953125000) (6731 / 1920) Hybrid29Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval033_pieces : supportPiecesValid 29 Hybrid29Interval033Pieces := by
  decide +kernel

private theorem Hybrid29Interval033_left : Hybrid29RightEndpoint032.grossValueQ 29 (6835041751 / 1953125000) =
    (84463874713538370189993649 / 30000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (6835041751 / 1953125000)
    82020501012 30517578125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval033_right : Hybrid29RightEndpoint033.grossValueQ 29 (6731 / 1920) =
    (634143127702989879451 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (6731 / 1920)
    6731 2500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval033_slope : centerSupportSlope 29 29 Hybrid29Interval033Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval033Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval033Pieces Hybrid29Interval033_pieces]
  decide +kernel

private theorem Hybrid29Interval033_offset : centerSupportOffset 29 Hybrid29Interval033Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval033Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval033Pieces Hybrid29Interval033_pieces]
  decide +kernel

theorem Hybrid29Interval033_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((6835041751 / 1953125000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6731 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((6835041751 / 1953125000) : ℚ) : ℝ) (((6731 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint032 Hybrid29RightEndpoint033 29 (6835041751 / 1953125000) (6731 / 1920) g
    Hybrid29RightEndpoint032_geometry Hybrid29RightEndpoint032_hull_arithmetic
    Hybrid29RightEndpoint033_geometry Hybrid29RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid29Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval033_left, Hybrid29Interval033_slope, Hybrid29Interval033_offset]
    norm_num
  · rw [Hybrid29Interval033_right, Hybrid29Interval033_slope, Hybrid29Interval033_offset]
    norm_num

end KMedian184
