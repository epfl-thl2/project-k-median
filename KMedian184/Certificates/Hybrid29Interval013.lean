import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint012
import KMedian184.Certificates.Hybrid29RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval013Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (379834985167 / 750000000000))
                (.leaf (3449764866503 / 6718750000000))))
            (.branch 4
              (.leaf (3481014866503 / 6687500000000))
              (.branch 5
                (.leaf (1170754955501 / 2218750000000))
                (.leaf (3543514866503 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3574764866503 / 6593750000000))
              (.branch 8
                (.leaf (171714993643 / 312500000000))
                (.leaf (3637264866503 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3668514866503 / 6500000000000))
                (.leaf (411084985167 / 718750000000)))
              (.branch 12
                (.leaf (3731014866503 / 6437500000000))
                (.leaf (3762264866503 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1264504955501 / 2125000000000))
              (.branch 15
                (.leaf (546394980929 / 906250000000))
                (.leaf (3856014866503 / 6312500000000))))
            (.branch 17
              (.leaf (1295754955501 / 2093750000000))
              (.branch 18
                (.leaf (3918514866503 / 6250000000000))
                (.leaf (3949764866503 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (442334985167 / 687500000000))
              (.branch 21
                (.leaf (4012264866503 / 6156250000000))
                (.leaf (577644980929 / 875000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1358254955501 / 2031250000000))
                (.leaf (4106014866503 / 6062500000000)))
              (.branch 25
                (.leaf (4137264866503 / 6031250000000))
                (.leaf (1389504955501 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4199764866503 / 5968750000000))
              (.branch 28
                (.leaf (4231014866503 / 5937500000000))
                (.leaf (67654997881 / 93750000000))))
            (.branch 30
              (.leaf (4293514866503 / 5875000000000))
              (.branch 31
                (.leaf (4324764866503 / 5843750000000))
                (.leaf (1452004955501 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (4387264866503 / 5781250000000))
              (.branch 34
                (.leaf (4418514866503 / 5750000000000))
                (.leaf (1483254955501 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (640144980929 / 812500000000))
                (.leaf (4512264866503 / 5656250000000)))
              (.branch 38
                (.leaf (504834985167 / 625000000000))
                (.leaf (4574764866503 / 5593750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (4606014866503 / 5562500000000))
              (.branch 41
                (.leaf (1545754955501 / 1843750000000))
                (.leaf (4668514866503 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (671394980929 / 781250000000))
                (.leaf (1577004955501 / 1812500000000)))
              (.branch 45
                (.leaf (4762264866503 / 5406250000000))
                (.leaf (4793514866503 / 5375000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (536084985167 / 593750000000))
              (.branch 48
                (.leaf (4856014866503 / 5312500000000))
                (.leaf (4887264866503 / 5281250000000))))
            (.branch 51
              (.branch 50
                (.leaf (234214993643 / 250000000000))
                (.leaf (4949764866503 / 5218750000000)))
              (.branch 52
                (.leaf (4981014866503 / 5187500000000))
                (.leaf (1670754955501 / 1718750000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5043514866503 / 5125000000000))
              (.branch 55
                (.leaf (5074764866503 / 5093750000000))
                (.leaf (567334985167 / 562500000000))))
            (.branch 57
              (.leaf (733894980929 / 718750000000))
              (.branch 58
                (.leaf (5168514866503 / 5000000000000))
                (.leaf (1733254955501 / 1656250000000)))))
          (.branch 62
            (.branch 60
              (.leaf (66215378057 / 62500000000))
              (.branch 61
                (.leaf (5262264866503 / 4906250000000))
                (.leaf (1764504955501 / 1625000000000))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (5324764866503 / 4843750000000)))
              (.branch 65
                (.leaf (765144980929 / 687500000000))
                (.leaf (598584985167 / 531250000000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (5418514866503 / 4750000000000))
              (.branch 68
                (.leaf (5449764866503 / 4718750000000))
                (.leaf (1827004955501 / 1562500000000))))
            (.branch 71
              (.branch 70
                (.leaf (5512264866503 / 4656250000000))
                (.leaf (5543514866503 / 4625000000000)))
              (.branch 72
                (.leaf (265464993643 / 218750000000))
                (.leaf (5606014866503 / 4562500000000)))))
          (.branch 76
            (.branch 74
              (.leaf (5637264866503 / 4531250000000))
              (.branch 75
                (.leaf (629834985167 / 500000000000))
                (.leaf (5699764866503 / 4468750000000))))
            (.branch 78
              (.branch 77
                (.leaf (5731014866503 / 4437500000000))
                (.leaf (1920754955501 / 1468750000000)))
              (.branch 79
                (.leaf (827644980929 / 625000000000))
                (.leaf (5824764866503 / 4343750000000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (1952004955501 / 1437500000000))
              (.branch 82
                (.leaf (5887264866503 / 4281250000000))
                (.leaf (5918514866503 / 4250000000000))))
            (.branch 84
              (.leaf (661084985167 / 468750000000))
              (.branch 85
                (.leaf (5981014866503 / 4187500000000))
                (.leaf (858894980929 / 593750000000)))))
          (.branch 89
            (.branch 87
              (.leaf (29 / 20))
              (.branch 88
                (.leaf (2014504955501 / 1375000000000))
                (.leaf (6074764866503 / 4093750000000))))
            (.branch 91
              (.branch 90 (.leaf (3 / 2)) (.leaf (6106014866503 / 4062500000000)))
              (.branch 92
                (.leaf (2045754955501 / 1343750000000))
                (.leaf (6168514866503 / 4000000000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (6199764866503 / 3968750000000))
              (.branch 95
                (.leaf (98904997881 / 62500000000))
                (.leaf (6262264866503 / 3906250000000))))
            (.branch 98
              (.branch 97 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (3389504955501 / 1000000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2437 / 4080))
              (.branch 15 (.leaf (351 / 580)) (.leaf (2477 / 4040))))
            (.branch 17
              (.leaf (2497 / 4020))
              (.branch 18 (.leaf (2517 / 4000)) (.leaf (2537 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (2557 / 3960))
              (.branch 21 (.leaf (2577 / 3940)) (.leaf (53 / 80))))
            (.branch 24
              (.branch 23 (.leaf (2617 / 3900)) (.leaf (2637 / 3880)))
              (.branch 25 (.leaf (2657 / 3860)) (.leaf (2677 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2697 / 3820))
              (.branch 28 (.leaf (143 / 200)) (.leaf (391 / 540))))
            (.branch 30
              (.leaf (2757 / 3760))
              (.branch 31 (.leaf (2777 / 3740)) (.leaf (2797 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (2817 / 3700))
              (.branch 34 (.leaf (2837 / 3680)) (.leaf (2857 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (411 / 520)) (.leaf (2897 / 3620)))
              (.branch 38 (.leaf (2917 / 3600)) (.leaf (2937 / 3580))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (2957 / 3560))
              (.branch 41 (.leaf (2977 / 3540)) (.leaf (2997 / 3520))))
            (.branch 44
              (.branch 43 (.leaf (431 / 500)) (.leaf (3037 / 3480)))
              (.branch 45 (.leaf (3057 / 3460)) (.leaf (3077 / 3440)))))
          (.branch 49
            (.branch 47
              (.leaf (163 / 180))
              (.branch 48 (.leaf (3117 / 3400)) (.leaf (3137 / 3380))))
            (.branch 51
              (.branch 50 (.leaf (451 / 480)) (.leaf (3177 / 3340)))
              (.branch 52 (.leaf (3197 / 3320)) (.leaf (3217 / 3300))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (3237 / 3280))
              (.branch 55 (.leaf (3257 / 3260)) (.leaf (3277 / 3240))))
            (.branch 57
              (.leaf (471 / 460))
              (.branch 58 (.leaf (3317 / 3200)) (.leaf (3337 / 3180)))))
          (.branch 62
            (.branch 60
              (.leaf (3357 / 3160))
              (.branch 61 (.leaf (3377 / 3140)) (.leaf (3397 / 3120))))
            (.branch 64
              (.branch 63 (.leaf (137 / 125)) (.leaf (3417 / 3100)))
              (.branch 65 (.leaf (491 / 440)) (.leaf (3457 / 3060))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (183 / 160))
              (.branch 68 (.leaf (3497 / 3020)) (.leaf (3517 / 3000))))
            (.branch 71
              (.branch 70 (.leaf (3537 / 2980)) (.leaf (3557 / 2960)))
              (.branch 72 (.leaf (73 / 60)) (.leaf (3597 / 2920)))))
          (.branch 76
            (.branch 74
              (.leaf (3617 / 2900))
              (.branch 75 (.leaf (3637 / 2880)) (.leaf (3657 / 2860))))
            (.branch 78
              (.branch 77 (.leaf (3677 / 2840)) (.leaf (3697 / 2820)))
              (.branch 79 (.leaf (531 / 400)) (.leaf (3737 / 2780)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (3757 / 2760))
              (.branch 82 (.leaf (3777 / 2740)) (.leaf (3797 / 2720))))
            (.branch 84
              (.leaf (3817 / 2700))
              (.branch 85 (.leaf (3837 / 2680)) (.leaf (29 / 20)))))
          (.branch 89
            (.branch 87
              (.leaf (29 / 20))
              (.branch 88 (.leaf (3877 / 2640)) (.leaf (3897 / 2620))))
            (.branch 91
              (.branch 90 (.leaf (3 / 2)) (.leaf (3917 / 2600)))
              (.branch 92 (.leaf (3937 / 2580)) (.leaf (3957 / 2560))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (3977 / 2540))
              (.branch 95 (.leaf (571 / 360)) (.leaf (4017 / 2500))))
            (.branch 98
              (.branch 97 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (6517 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 86) (.leaf 89)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 95))))))
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
theorem Hybrid29Interval013Geometry_valid :
    Hybrid29Interval013Geometry.SparseValid 29 (3389504955501 / 1000000000000) (6517 / 1920) := by
  decide +kernel

theorem Hybrid29Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (3389504955501 / 1000000000000) (6517 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval013Geometry.sparse_sound 29 (3389504955501 / 1000000000000) (6517 / 1920) Hybrid29Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval013_pieces : supportPiecesValid 29 Hybrid29Interval013Pieces := by
  decide +kernel

private theorem Hybrid29Interval013_left : Hybrid29RightEndpoint012.grossValueQ 29 (3389504955501 / 1000000000000) =
    (5524806558511257832820893 / 2000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3389504955501 / 1000000000000)
    10168514866503 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval013_right : Hybrid29RightEndpoint013.grossValueQ 29 (6517 / 1920) =
    (207359031398494100927 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (6517 / 1920)
    6517 2500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval013_slope : centerSupportSlope 29 29 Hybrid29Interval013Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval013Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval013Pieces Hybrid29Interval013_pieces]
  decide +kernel

private theorem Hybrid29Interval013_offset : centerSupportOffset 29 Hybrid29Interval013Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval013Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval013Pieces Hybrid29Interval013_pieces]
  decide +kernel

theorem Hybrid29Interval013_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3389504955501 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6517 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((3389504955501 / 1000000000000) : ℚ) : ℝ) (((6517 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint012 Hybrid29RightEndpoint013 29 (3389504955501 / 1000000000000) (6517 / 1920) g
    Hybrid29RightEndpoint012_geometry Hybrid29RightEndpoint012_hull_arithmetic
    Hybrid29RightEndpoint013_geometry Hybrid29RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid29Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval013_left, Hybrid29Interval013_slope, Hybrid29Interval013_offset]
    norm_num
  · rw [Hybrid29Interval013_right, Hybrid29Interval013_slope, Hybrid29Interval013_offset]
    norm_num

end KMedian184
