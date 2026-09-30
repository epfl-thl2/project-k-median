import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint023
import KMedian184.Certificates.Hybrid26RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval024Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1139143765879 / 2250000000000))
                (.leaf (3448681297637 / 6718750000000))))
            (.branch 4
              (.leaf (3479931297637 / 6687500000000))
              (.branch 5
                (.leaf (1170393765879 / 2218750000000))
                (.leaf (3542431297637 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3573681297637 / 6593750000000))
              (.branch 8
                (.leaf (1201643765879 / 2187500000000))
                (.leaf (3636181297637 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3667431297637 / 6500000000000))
                (.leaf (1232893765879 / 2156250000000)))
              (.branch 12
                (.leaf (3729931297637 / 6437500000000))
                (.leaf (3761181297637 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1264143765879 / 2125000000000))
              (.branch 15
                (.leaf (3823681297637 / 6343750000000))
                (.leaf (3854931297637 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1295393765879 / 2093750000000))
                (.leaf (3917431297637 / 6250000000000)))
              (.branch 19
                (.leaf (3948681297637 / 6218750000000))
                (.leaf (1326643765879 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4011181297637 / 6156250000000))
              (.branch 22
                (.leaf (4042431297637 / 6125000000000))
                (.leaf (1357893765879 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4104931297637 / 6062500000000))
                (.leaf (4136181297637 / 6031250000000)))
              (.branch 26
                (.leaf (1389143765879 / 2000000000000))
                (.leaf (4198681297637 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4229931297637 / 5937500000000))
              (.branch 29
                (.leaf (1420393765879 / 1968750000000))
                (.leaf (4292431297637 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4323681297637 / 5843750000000))
                (.leaf (1451643765879 / 1937500000000)))
              (.branch 33
                (.leaf (4386181297637 / 5781250000000))
                (.leaf (4417431297637 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1482893765879 / 1906250000000))
              (.branch 36
                (.leaf (4479931297637 / 5687500000000))
                (.leaf (4511181297637 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1514143765879 / 1875000000000))
                (.leaf (4573681297637 / 5593750000000)))
              (.branch 40
                (.leaf (4604931297637 / 5562500000000))
                (.leaf (1545393765879 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4667431297637 / 5500000000000))
              (.branch 43
                (.leaf (4698681297637 / 5468750000000))
                (.leaf (1576643765879 / 1812500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4761181297637 / 5406250000000))
                (.leaf (4792431297637 / 5375000000000)))
              (.branch 47
                (.leaf (1607893765879 / 1781250000000))
                (.leaf (4854931297637 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (4886181297637 / 5281250000000))
              (.branch 50
                (.leaf (1639143765879 / 1750000000000))
                (.leaf (4948681297637 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4979931297637 / 5187500000000))
                (.leaf (1670393765879 / 1718750000000)))
              (.branch 54
                (.leaf (5042431297637 / 5125000000000))
                (.leaf (5073681297637 / 5093750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (1701643765879 / 1687500000000))
              (.branch 57
                (.leaf (5136181297637 / 5031250000000))
                (.leaf (5167431297637 / 5000000000000))))
            (.branch 59
              (.leaf (1732893765879 / 1656250000000))
              (.branch 60
                (.leaf (5229931297637 / 4937500000000))
                (.leaf (5261181297637 / 4906250000000)))))
          (.branch 64
            (.branch 62
              (.leaf (1764143765879 / 1625000000000))
              (.branch 63 (.leaf (137 / 125)) (.leaf (5323681297637 / 4843750000000))))
            (.branch 66
              (.branch 65
                (.leaf (5354931297637 / 4812500000000))
                (.leaf (1795393765879 / 1593750000000)))
              (.branch 67
                (.leaf (5417431297637 / 4750000000000))
                (.leaf (5448681297637 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1826643765879 / 1562500000000))
              (.branch 70
                (.leaf (5511181297637 / 4656250000000))
                (.leaf (5542431297637 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1857893765879 / 1531250000000))
                (.leaf (5604931297637 / 4562500000000)))
              (.branch 74
                (.leaf (5636181297637 / 4531250000000))
                (.leaf (1889143765879 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (5698681297637 / 4468750000000))
              (.branch 77
                (.leaf (5729931297637 / 4437500000000))
                (.leaf (1920393765879 / 1468750000000))))
            (.branch 80
              (.branch 79
                (.leaf (5792431297637 / 4375000000000))
                (.leaf (5823681297637 / 4343750000000)))
              (.branch 81
                (.leaf (1951643765879 / 1437500000000))
                (.leaf (5886181297637 / 4281250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (5917431297637 / 4250000000000))
              (.branch 84
                (.leaf (1982893765879 / 1406250000000))
                (.leaf (5979931297637 / 4187500000000))))
            (.branch 87
              (.branch 86 (.leaf (6011181297637 / 4156250000000)) (.leaf (29 / 20)))
              (.branch 88
                (.leaf (2014143765879 / 1375000000000))
                (.leaf (6073681297637 / 4093750000000)))))
          (.branch 92
            (.branch 90
              (.leaf (3 / 2))
              (.branch 91
                (.leaf (6104931297637 / 4062500000000))
                (.leaf (2045393765879 / 1343750000000))))
            (.branch 94
              (.branch 93
                (.leaf (6167431297637 / 4000000000000))
                (.leaf (6198681297637 / 3968750000000)))
              (.branch 95
                (.leaf (2076643765879 / 1312500000000))
                (.leaf (6261181297637 / 3906250000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (29 / 18))
              (.branch 98
                (.leaf (6292431297637 / 3875000000000))
                (.leaf (2107893765879 / 1281250000000))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (6354931297637 / 3812500000000)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3389143765879 / 1000000000000)))))))))
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
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (3277 / 3240))
              (.branch 57 (.leaf (471 / 460)) (.leaf (3317 / 3200))))
            (.branch 59
              (.leaf (3337 / 3180))
              (.branch 60 (.leaf (3357 / 3160)) (.leaf (3377 / 3140)))))
          (.branch 64
            (.branch 62
              (.leaf (3397 / 3120))
              (.branch 63 (.leaf (137 / 125)) (.leaf (3417 / 3100))))
            (.branch 66
              (.branch 65 (.leaf (491 / 440)) (.leaf (3457 / 3060)))
              (.branch 67 (.leaf (183 / 160)) (.leaf (3497 / 3020))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (3517 / 3000))
              (.branch 70 (.leaf (3537 / 2980)) (.leaf (3557 / 2960))))
            (.branch 73
              (.branch 72 (.leaf (73 / 60)) (.leaf (3597 / 2920)))
              (.branch 74 (.leaf (3617 / 2900)) (.leaf (3637 / 2880)))))
          (.branch 78
            (.branch 76
              (.leaf (3657 / 2860))
              (.branch 77 (.leaf (3677 / 2840)) (.leaf (3697 / 2820))))
            (.branch 80
              (.branch 79 (.leaf (531 / 400)) (.leaf (3737 / 2780)))
              (.branch 81 (.leaf (3757 / 2760)) (.leaf (3777 / 2740)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (3797 / 2720))
              (.branch 84 (.leaf (3817 / 2700)) (.leaf (3837 / 2680))))
            (.branch 87
              (.leaf (29 / 20))
              (.branch 88 (.leaf (3877 / 2640)) (.leaf (3897 / 2620)))))
          (.branch 92
            (.branch 90
              (.leaf (3 / 2))
              (.branch 91 (.leaf (3917 / 2600)) (.leaf (3937 / 2580))))
            (.branch 94
              (.branch 93 (.leaf (3957 / 2560)) (.leaf (3977 / 2540)))
              (.branch 95 (.leaf (571 / 360)) (.leaf (4017 / 2500))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (29 / 18))
              (.branch 98 (.leaf (4037 / 2480)) (.leaf (4057 / 2460))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (4077 / 2440)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (6517 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 86) (.leaf 89)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
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
theorem Hybrid26Interval024Geometry_valid :
    Hybrid26Interval024Geometry.SparseValid 26 (3389143765879 / 1000000000000) (6517 / 1920) := by
  decide +kernel

theorem Hybrid26Interval024Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3389143765879 / 1000000000000) (6517 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval024Geometry.sparse_sound 26 (3389143765879 / 1000000000000) (6517 / 1920) Hybrid26Interval024Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval024_pieces : supportPiecesValid 26 Hybrid26Interval024Pieces := by
  decide +kernel

private theorem Hybrid26Interval024_left : Hybrid26RightEndpoint023.grossValueQ 26 (3389143765879 / 1000000000000) =
    (741277909725321557283626981 / 274500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3389143765879 / 1000000000000)
    10167431297637 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval024_right : Hybrid26RightEndpoint024.grossValueQ 26 (6517 / 1920) =
    (6182569975141825479058374677 / 2287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (6517 / 1920)
    6517 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval024_slope : centerSupportSlope 26 26 Hybrid26Interval024Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval024Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval024Pieces Hybrid26Interval024_pieces]
  decide +kernel

private theorem Hybrid26Interval024_offset : centerSupportOffset 26 Hybrid26Interval024Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval024Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval024Pieces Hybrid26Interval024_pieces]
  decide +kernel

theorem Hybrid26Interval024_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3389143765879 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6517 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3389143765879 / 1000000000000) : ℚ) : ℝ) (((6517 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval024Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint023 Hybrid26RightEndpoint024 26 (3389143765879 / 1000000000000) (6517 / 1920) g
    Hybrid26RightEndpoint023_geometry Hybrid26RightEndpoint023_hull_arithmetic
    Hybrid26RightEndpoint024_geometry Hybrid26RightEndpoint024_hull_arithmetic
    (by norm_num) Hybrid26Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval024_left, Hybrid26Interval024_slope, Hybrid26Interval024_offset]
    norm_num
  · rw [Hybrid26Interval024_right, Hybrid26Interval024_slope, Hybrid26Interval024_offset]
    norm_num

end KMedian184
