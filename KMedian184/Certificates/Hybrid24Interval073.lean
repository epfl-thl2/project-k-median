import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint072
import KMedian184.Certificates.Hybrid24RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval073Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (29 / 48)) (.leaf (263 / 430))))
            (.branch 5
              (.branch 4 (.leaf (265 / 428)) (.leaf (89 / 142)))
              (.branch 6 (.leaf (269 / 424)) (.leaf (271 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (13 / 20)) (.branch 9 (.leaf (25 / 38)) (.leaf (277 / 416))))
            (.branch 12
              (.branch 11 (.leaf (31 / 46)) (.leaf (281 / 412)))
              (.branch 13 (.leaf (283 / 410)) (.leaf (95 / 136))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (41 / 58))
              (.branch 16 (.leaf (289 / 404)) (.leaf (97 / 134))))
            (.branch 19
              (.branch 18 (.leaf (293 / 400)) (.leaf (295 / 398)))
              (.branch 20 (.leaf (3 / 4)) (.leaf (299 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (43 / 56))
              (.branch 23 (.leaf (101 / 130)) (.leaf (305 / 388))))
            (.branch 26
              (.branch 25 (.leaf (307 / 386)) (.leaf (103 / 128)))
              (.branch 27 (.leaf (311 / 382)) (.leaf (313 / 380)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (5 / 6)) (.branch 30 (.leaf (317 / 376)) (.leaf (29 / 34))))
            (.branch 33
              (.branch 32 (.leaf (107 / 124)) (.leaf (323 / 370)))
              (.branch 34 (.leaf (325 / 368)) (.leaf (109 / 122)))))
          (.branch 38
            (.branch 36 (.leaf (47 / 52)) (.branch 37 (.leaf (331 / 362)) (.leaf (37 / 40))))
            (.branch 40
              (.branch 39 (.leaf (335 / 358)) (.leaf (337 / 356)))
              (.branch 41 (.leaf (113 / 118)) (.leaf (31 / 32))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (49 / 50))
              (.branch 44 (.leaf (115 / 116)) (.leaf (347 / 346))))
            (.branch 47
              (.branch 46 (.leaf (349 / 344)) (.leaf (39 / 38)))
              (.branch 48 (.leaf (353 / 340)) (.leaf (355 / 338)))))
          (.branch 52
            (.branch 50
              (.leaf (17 / 16))
              (.branch 51 (.leaf (359 / 334)) (.leaf (361 / 332))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 55 (.leaf (365 / 328)) (.leaf (367 / 326))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (41 / 36)) (.branch 58 (.leaf (53 / 46)) (.leaf (373 / 320))))
            (.branch 61
              (.branch 60 (.leaf (125 / 106)) (.leaf (377 / 316)))
              (.branch 62 (.leaf (379 / 314)) (.leaf (127 / 104)))))
          (.branch 66
            (.branch 64 (.leaf (383 / 310)) (.branch 65 (.leaf (5 / 4)) (.leaf (43 / 34))))
            (.branch 68
              (.branch 67 (.leaf (389 / 304)) (.leaf (391 / 302)))
              (.branch 69 (.leaf (131 / 100)) (.leaf (395 / 298))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (397 / 296))
              (.branch 72 (.leaf (19 / 14)) (.leaf (401 / 292))))
            (.branch 75
              (.branch 74 (.leaf (403 / 290)) (.leaf (45 / 32)))
              (.branch 76 (.leaf (37 / 26)) (.leaf (409 / 284)))))
          (.branch 80
            (.branch 78 (.leaf (29 / 20)) (.branch 79 (.leaf (137 / 94)) (.leaf (59 / 40))))
            (.branch 82
              (.branch 81 (.leaf (415 / 278)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (139 / 92)) (.leaf (419 / 274)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (421 / 272))
              (.branch 86 (.leaf (47 / 30)) (.leaf (425 / 268))))
            (.branch 89
              (.branch 88 (.leaf (61 / 38)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (13 / 8)) (.leaf (431 / 262)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (433 / 260)) (.leaf (145 / 86))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (437 / 256)))
              (.branch 97 (.leaf (439 / 254)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (443 / 250)) (.leaf (445 / 248))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (149 / 82)))
              (.branch 104 (.leaf (449 / 244)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (41 / 22))
              (.branch 107 (.leaf (151 / 80)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (231 / 64)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2623 / 4320)) (.leaf (2643 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2663 / 4280)) (.leaf (2683 / 4260)))
              (.branch 6 (.leaf (51 / 80)) (.leaf (2723 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (2743 / 4200))
              (.branch 9 (.leaf (2763 / 4180)) (.leaf (2783 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (2803 / 4140)) (.leaf (2823 / 4120)))
              (.branch 13 (.leaf (2843 / 4100)) (.leaf (2863 / 4080))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2883 / 4060))
              (.branch 16 (.leaf (2903 / 4040)) (.leaf (2923 / 4020))))
            (.branch 19
              (.branch 18 (.leaf (2943 / 4000)) (.leaf (2963 / 3980)))
              (.branch 20 (.leaf (2983 / 3960)) (.leaf (3003 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (3023 / 3920))
              (.branch 23 (.leaf (3043 / 3900)) (.leaf (3063 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (3083 / 3860)) (.leaf (3103 / 3840)))
              (.branch 27 (.leaf (3123 / 3820)) (.leaf (3143 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (3163 / 3780))
              (.branch 30 (.leaf (3183 / 3760)) (.leaf (3203 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (3223 / 3720)) (.leaf (3243 / 3700)))
              (.branch 34 (.leaf (3263 / 3680)) (.leaf (3283 / 3660)))))
          (.branch 38
            (.branch 36
              (.leaf (3303 / 3640))
              (.branch 37 (.leaf (3323 / 3620)) (.leaf (3343 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (3363 / 3580)) (.leaf (3383 / 3560)))
              (.branch 41 (.leaf (3403 / 3540)) (.leaf (3423 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (3443 / 3500))
              (.branch 44 (.leaf (3463 / 3480)) (.leaf (3483 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3503 / 3440)) (.leaf (3523 / 3420)))
              (.branch 48 (.leaf (3543 / 3400)) (.leaf (3563 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (3583 / 3360))
              (.branch 51 (.leaf (3603 / 3340)) (.leaf (3623 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (137 / 125)) (.leaf (3643 / 3300)))
              (.branch 55 (.leaf (3663 / 3280)) (.leaf (3683 / 3260))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (3703 / 3240))
              (.branch 58 (.leaf (3723 / 3220)) (.leaf (3743 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (71 / 60)) (.leaf (3783 / 3160)))
              (.branch 62 (.leaf (3803 / 3140)) (.leaf (3823 / 3120)))))
          (.branch 66
            (.branch 64
              (.leaf (3843 / 3100))
              (.branch 65 (.leaf (3863 / 3080)) (.leaf (3883 / 3060))))
            (.branch 68
              (.branch 67 (.leaf (3903 / 3040)) (.leaf (3923 / 3020)))
              (.branch 69 (.leaf (3943 / 3000)) (.leaf (3963 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3983 / 2960))
              (.branch 72 (.leaf (4003 / 2940)) (.leaf (4023 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (4043 / 2900)) (.leaf (4063 / 2880)))
              (.branch 76 (.leaf (4083 / 2860)) (.leaf (4103 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79 (.leaf (4123 / 2820)) (.leaf (4143 / 2800))))
            (.branch 82
              (.branch 81 (.leaf (4163 / 2780)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (4183 / 2760)) (.leaf (4203 / 2740)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4223 / 2720))
              (.branch 86 (.leaf (4243 / 2700)) (.leaf (4263 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (4283 / 2660)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (4303 / 2640)) (.leaf (33 / 20)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (4343 / 2600)) (.leaf (4363 / 2580))))
            (.branch 96
              (.branch 95 (.leaf (17 / 10)) (.leaf (4383 / 2560)))
              (.branch 97 (.leaf (4403 / 2540)) (.leaf (7 / 4))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (4423 / 2520))
              (.branch 100 (.leaf (4443 / 2500)) (.leaf (4463 / 2480))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (4483 / 2460)))
              (.branch 104 (.leaf (4503 / 2440)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (4523 / 2420))
              (.branch 107 (.leaf (4543 / 2400)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (6943 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 94))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 101) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 107) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 106) (.leaf 105)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 102))
              (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 92))
              (.branch 36 (.leaf 90) (.leaf 89))))
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
theorem Hybrid24Interval073Geometry_valid :
    Hybrid24Interval073Geometry.SparseValid 24 (231 / 64) (6943 / 1920) := by
  decide +kernel

theorem Hybrid24Interval073Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (231 / 64) (6943 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval073Geometry.sparse_sound 24 (231 / 64) (6943 / 1920) Hybrid24Interval073Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval073_pieces : supportPiecesValid 24 Hybrid24Interval073Pieces := by
  decide +kernel

private theorem Hybrid24Interval073_left : Hybrid24RightEndpoint072.grossValueQ 24 (231 / 64) =
    (1237232584832558204719 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (231 / 64)
    231 80 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval073_right : Hybrid24RightEndpoint073.grossValueQ 24 (6943 / 1920) =
    (61925441666164727660691553 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6943 / 1920)
    6943 2400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval073_slope : centerSupportSlope 24 24 Hybrid24Interval073Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval073Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval073Pieces Hybrid24Interval073_pieces]
  decide +kernel

private theorem Hybrid24Interval073_offset : centerSupportOffset 24 Hybrid24Interval073Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval073Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval073Pieces Hybrid24Interval073_pieces]
  decide +kernel

theorem Hybrid24Interval073_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((231 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6943 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((231 / 64) : ℚ) : ℝ) (((6943 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval073Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint072 Hybrid24RightEndpoint073 24 (231 / 64) (6943 / 1920) g
    Hybrid24RightEndpoint072_geometry Hybrid24RightEndpoint072_hull_arithmetic
    Hybrid24RightEndpoint073_geometry Hybrid24RightEndpoint073_hull_arithmetic
    (by norm_num) Hybrid24Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval073_left, Hybrid24Interval073_slope, Hybrid24Interval073_offset]
    norm_num
  · rw [Hybrid24Interval073_right, Hybrid24Interval073_slope, Hybrid24Interval073_offset]
    norm_num

end KMedian184
