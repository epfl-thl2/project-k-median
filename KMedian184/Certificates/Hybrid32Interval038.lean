import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint037
import KMedian184.Certificates.Hybrid32RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval038Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2729 / 4320)) (.leaf (2749 / 4300))))
            (.branch 4
              (.leaf (2769 / 4280))
              (.branch 5 (.leaf (2789 / 4260)) (.leaf (53 / 80)))))
          (.branch 9
            (.branch 7
              (.leaf (2829 / 4220))
              (.branch 8 (.leaf (407 / 600)) (.leaf (151 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2889 / 4160)) (.leaf (2909 / 4140)))
              (.branch 12 (.leaf (2929 / 4120)) (.leaf (2949 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2969 / 4080))
              (.branch 15 (.leaf (427 / 580)) (.leaf (3009 / 4040))))
            (.branch 17
              (.leaf (3029 / 4020))
              (.branch 18 (.leaf (3049 / 4000)) (.leaf (3069 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (3089 / 3960))
              (.branch 21 (.leaf (3109 / 3940)) (.leaf (447 / 560))))
            (.branch 24
              (.branch 23 (.leaf (3149 / 3900)) (.leaf (3169 / 3880)))
              (.branch 25 (.leaf (3189 / 3860)) (.leaf (3209 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (3229 / 3820))
              (.branch 28 (.leaf (171 / 200)) (.leaf (467 / 540))))
            (.branch 30
              (.leaf (3289 / 3760))
              (.branch 31 (.leaf (3309 / 3740)) (.leaf (3329 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3349 / 3700))
              (.branch 34 (.leaf (3369 / 3680)) (.leaf (3389 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (487 / 520)) (.leaf (3429 / 3620)))
              (.branch 38 (.leaf (3449 / 3600)) (.leaf (3469 / 3580))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (3489 / 3560))
              (.branch 41 (.leaf (3509 / 3540)) (.leaf (3529 / 3520))))
            (.branch 43
              (.leaf (507 / 500))
              (.branch 44 (.leaf (3569 / 3480)) (.leaf (3589 / 3460)))))
          (.branch 48
            (.branch 46
              (.leaf (3609 / 3440))
              (.branch 47 (.leaf (191 / 180)) (.leaf (3649 / 3400))))
            (.branch 50
              (.branch 49 (.leaf (3669 / 3380)) (.leaf (137 / 125)))
              (.branch 51 (.leaf (527 / 480)) (.leaf (3709 / 3340))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (3729 / 3320))
              (.branch 54 (.leaf (3749 / 3300)) (.leaf (3769 / 3280))))
            (.branch 56
              (.leaf (3789 / 3260))
              (.branch 57 (.leaf (3809 / 3240)) (.leaf (547 / 460)))))
          (.branch 61
            (.branch 59
              (.leaf (3849 / 3200))
              (.branch 60 (.leaf (73 / 60)) (.leaf (3889 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3909 / 3140)) (.leaf (3929 / 3120)))
              (.branch 64 (.leaf (3949 / 3100)) (.leaf (567 / 440))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (3989 / 3060))
              (.branch 67 (.leaf (211 / 160)) (.leaf (4029 / 3020))))
            (.branch 69
              (.leaf (4049 / 3000))
              (.branch 70 (.leaf (4069 / 2980)) (.leaf (4089 / 2960)))))
          (.branch 74
            (.branch 72
              (.leaf (587 / 420))
              (.branch 73 (.leaf (4129 / 2920)) (.leaf (4149 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (4169 / 2880)) (.leaf (29 / 20)))
              (.branch 77 (.leaf (4189 / 2860)) (.leaf (4209 / 2840)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (4229 / 2820))
              (.branch 80 (.leaf (3 / 2)) (.leaf (607 / 400))))
            (.branch 82
              (.leaf (4269 / 2780))
              (.branch 83 (.leaf (4289 / 2760)) (.leaf (4309 / 2740)))))
          (.branch 87
            (.branch 85
              (.leaf (4329 / 2720))
              (.branch 86 (.leaf (4349 / 2700)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88 (.leaf (4369 / 2680)) (.leaf (33 / 20)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (4409 / 2640))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (4429 / 2620))
              (.branch 93 (.leaf (17 / 10)) (.leaf (4449 / 2600))))
            (.branch 95
              (.leaf (4469 / 2580))
              (.branch 96 (.leaf (7 / 4)) (.leaf (4489 / 2560)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (7049 / 1920)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (91 / 144)) (.leaf (55 / 86))))
            (.branch 4
              (.leaf (277 / 428))
              (.branch 5 (.leaf (93 / 142)) (.leaf (281 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (283 / 422)) (.branch 8 (.leaf (19 / 28)) (.leaf (287 / 418))))
            (.branch 11
              (.branch 10 (.leaf (289 / 416)) (.leaf (97 / 138)))
              (.branch 12 (.leaf (293 / 412)) (.leaf (59 / 82))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (99 / 136))
              (.branch 15 (.leaf (299 / 406)) (.leaf (301 / 404))))
            (.branch 17
              (.leaf (101 / 134))
              (.branch 18 (.leaf (61 / 80)) (.leaf (307 / 398)))))
          (.branch 22
            (.branch 20
              (.leaf (103 / 132))
              (.branch 21 (.leaf (311 / 394)) (.leaf (313 / 392))))
            (.branch 24
              (.branch 23 (.leaf (21 / 26)) (.leaf (317 / 388)))
              (.branch 25 (.leaf (319 / 386)) (.leaf (107 / 128)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (323 / 382))
              (.branch 28 (.leaf (65 / 76)) (.leaf (109 / 126))))
            (.branch 30 (.leaf (7 / 8)) (.branch 31 (.leaf (331 / 374)) (.leaf (111 / 124)))))
          (.branch 35
            (.branch 33
              (.leaf (67 / 74))
              (.branch 34 (.leaf (337 / 368)) (.leaf (113 / 122))))
            (.branch 37
              (.branch 36 (.leaf (341 / 364)) (.leaf (343 / 362)))
              (.branch 38 (.leaf (23 / 24)) (.leaf (347 / 358))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (349 / 356))
              (.branch 41 (.leaf (117 / 118)) (.leaf (353 / 352))))
            (.branch 43
              (.leaf (71 / 70))
              (.branch 44 (.leaf (119 / 116)) (.leaf (359 / 346)))))
          (.branch 48
            (.branch 46
              (.leaf (361 / 344))
              (.branch 47 (.leaf (121 / 114)) (.leaf (73 / 68))))
            (.branch 50
              (.branch 49 (.leaf (367 / 338)) (.leaf (137 / 125)))
              (.branch 51 (.leaf (123 / 112)) (.leaf (371 / 334))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (373 / 332))
              (.branch 54 (.leaf (25 / 22)) (.leaf (377 / 328))))
            (.branch 56
              (.leaf (379 / 326))
              (.branch 57 (.leaf (127 / 108)) (.leaf (383 / 322)))))
          (.branch 61
            (.branch 59
              (.leaf (77 / 64))
              (.branch 60 (.leaf (129 / 106)) (.leaf (389 / 316))))
            (.branch 63
              (.branch 62 (.leaf (391 / 314)) (.leaf (131 / 104)))
              (.branch 64 (.leaf (79 / 62)) (.leaf (397 / 308))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (133 / 102))
              (.branch 67 (.leaf (401 / 304)) (.leaf (403 / 302))))
            (.branch 69
              (.leaf (27 / 20))
              (.branch 70 (.leaf (407 / 298)) (.leaf (409 / 296)))))
          (.branch 74
            (.branch 72
              (.leaf (137 / 98))
              (.branch 73 (.leaf (413 / 292)) (.leaf (83 / 58))))
            (.branch 76
              (.branch 75 (.leaf (139 / 96)) (.leaf (29 / 20)))
              (.branch 77 (.leaf (419 / 286)) (.leaf (421 / 284)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (3 / 2)) (.branch 80 (.leaf (3 / 2)) (.leaf (85 / 56))))
            (.branch 82
              (.leaf (427 / 278))
              (.branch 83 (.leaf (143 / 92)) (.leaf (431 / 274)))))
          (.branch 87
            (.branch 85 (.leaf (433 / 272)) (.leaf (29 / 18)))
            (.branch 89
              (.branch 88 (.leaf (437 / 268)) (.leaf (33 / 20)))
              (.branch 90 (.leaf (439 / 266)) (.leaf (147 / 88))))))
        (.branch 97
          (.branch 94
            (.branch 92 (.leaf (443 / 262)) (.branch 93 (.leaf (17 / 10)) (.leaf (89 / 52))))
            (.branch 95 (.leaf (149 / 86)) (.branch 96 (.leaf (7 / 4)) (.leaf (449 / 256)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (235 / 64)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 88) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 72 (.leaf 51) (.leaf 50))
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
theorem Hybrid32Interval038Geometry_valid :
    Hybrid32Interval038Geometry.SparseValid 32 (7049 / 1920) (235 / 64) := by
  decide +kernel

theorem Hybrid32Interval038Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (7049 / 1920) (235 / 64)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval038Geometry.sparse_sound 32 (7049 / 1920) (235 / 64) Hybrid32Interval038Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval038_pieces : supportPiecesValid 32 Hybrid32Interval038Pieces := by
  decide +kernel

private theorem Hybrid32Interval038_left : Hybrid32RightEndpoint037.grossValueQ 32 (7049 / 1920) =
    (34153602633812961111739 / 11520000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (7049 / 1920)
    7049 2560 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval038_right : Hybrid32RightEndpoint038.grossValueQ 32 (235 / 64) =
    (5692781529921015418789 / 1920000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (235 / 64)
    705 256 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval038_slope : centerSupportSlope 32 32 Hybrid32Interval038Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval038Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval038Pieces Hybrid32Interval038_pieces]
  decide +kernel

private theorem Hybrid32Interval038_offset : centerSupportOffset 32 Hybrid32Interval038Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval038Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval038Pieces Hybrid32Interval038_pieces]
  decide +kernel

theorem Hybrid32Interval038_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((7049 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((235 / 64) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((7049 / 1920) : ℚ) : ℝ) (((235 / 64) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval038Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint037 Hybrid32RightEndpoint038 32 (7049 / 1920) (235 / 64) g
    Hybrid32RightEndpoint037_geometry Hybrid32RightEndpoint037_hull_arithmetic
    Hybrid32RightEndpoint038_geometry Hybrid32RightEndpoint038_hull_arithmetic
    (by norm_num) Hybrid32Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval038_left, Hybrid32Interval038_slope, Hybrid32Interval038_offset]
    norm_num
  · rw [Hybrid32Interval038_right, Hybrid32Interval038_slope, Hybrid32Interval038_offset]
    norm_num

end KMedian184
