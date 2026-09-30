import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint051
import KMedian184.Certificates.Hybrid28RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval052Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (5378942219 / 9000000000))
                (.leaf (16261826657 / 26875000000))))
            (.branch 4
              (.leaf (16386826657 / 26750000000))
              (.branch 5
                (.leaf (5503942219 / 8875000000))
                (.leaf (16636826657 / 26500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (16761826657 / 26375000000))
              (.branch 8
                (.leaf (5628942219 / 8750000000))
                (.leaf (17011826657 / 26125000000))))
            (.branch 11
              (.branch 10
                (.leaf (17136826657 / 26000000000))
                (.leaf (5753942219 / 8625000000)))
              (.branch 12
                (.leaf (17386826657 / 25750000000))
                (.leaf (17511826657 / 25625000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (5878942219 / 8500000000))
              (.branch 15
                (.leaf (17761826657 / 25375000000))
                (.leaf (17886826657 / 25250000000))))
            (.branch 18
              (.branch 17
                (.leaf (6003942219 / 8375000000))
                (.leaf (18136826657 / 25000000000)))
              (.branch 19
                (.leaf (18261826657 / 24875000000))
                (.leaf (6128942219 / 8250000000)))))
          (.branch 23
            (.branch 21
              (.leaf (18511826657 / 24625000000))
              (.branch 22
                (.leaf (18636826657 / 24500000000))
                (.leaf (6253942219 / 8125000000))))
            (.branch 25
              (.branch 24
                (.leaf (18886826657 / 24250000000))
                (.leaf (19011826657 / 24125000000)))
              (.branch 26
                (.leaf (6378942219 / 8000000000))
                (.leaf (19261826657 / 23875000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (19386826657 / 23750000000))
              (.branch 29
                (.leaf (6503942219 / 7875000000))
                (.leaf (19636826657 / 23500000000))))
            (.branch 31
              (.leaf (19761826657 / 23375000000))
              (.branch 32
                (.leaf (6628942219 / 7750000000))
                (.leaf (20011826657 / 23125000000)))))
          (.branch 36
            (.branch 34
              (.leaf (20136826657 / 23000000000))
              (.branch 35
                (.leaf (6753942219 / 7625000000))
                (.leaf (20386826657 / 22750000000))))
            (.branch 38
              (.branch 37
                (.leaf (20511826657 / 22625000000))
                (.leaf (6878942219 / 7500000000)))
              (.branch 39
                (.leaf (20761826657 / 22375000000))
                (.leaf (20886826657 / 22250000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (7003942219 / 7375000000))
              (.branch 42
                (.leaf (21136826657 / 22000000000))
                (.leaf (21261826657 / 21875000000))))
            (.branch 45
              (.branch 44
                (.leaf (7128942219 / 7250000000))
                (.leaf (21511826657 / 21625000000)))
              (.branch 46
                (.leaf (21636826657 / 21500000000))
                (.leaf (7253942219 / 7125000000)))))
          (.branch 50
            (.branch 48
              (.leaf (21886826657 / 21250000000))
              (.branch 49
                (.leaf (22011826657 / 21125000000))
                (.leaf (7378942219 / 7000000000))))
            (.branch 52
              (.branch 51
                (.leaf (22261826657 / 20875000000))
                (.leaf (22386826657 / 20750000000)))
              (.branch 53 (.leaf (7503942219 / 6875000000)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (22636826657 / 20500000000))
              (.branch 56
                (.leaf (22761826657 / 20375000000))
                (.leaf (7628942219 / 6750000000))))
            (.branch 58
              (.leaf (23011826657 / 20125000000))
              (.branch 59
                (.leaf (23136826657 / 20000000000))
                (.leaf (7753942219 / 6625000000)))))
          (.branch 63
            (.branch 61
              (.leaf (23386826657 / 19750000000))
              (.branch 62
                (.leaf (23511826657 / 19625000000))
                (.leaf (7878942219 / 6500000000))))
            (.branch 65
              (.branch 64
                (.leaf (23761826657 / 19375000000))
                (.leaf (23886826657 / 19250000000)))
              (.branch 66
                (.leaf (8003942219 / 6375000000))
                (.leaf (24136826657 / 19000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (24261826657 / 18875000000))
              (.branch 69
                (.leaf (8128942219 / 6250000000))
                (.leaf (24511826657 / 18625000000))))
            (.branch 72
              (.branch 71
                (.leaf (24636826657 / 18500000000))
                (.leaf (8253942219 / 6125000000)))
              (.branch 73
                (.leaf (24886826657 / 18250000000))
                (.leaf (25011826657 / 18125000000)))))
          (.branch 77
            (.branch 75
              (.leaf (8378942219 / 6000000000))
              (.branch 76
                (.leaf (25261826657 / 17875000000))
                (.leaf (25386826657 / 17750000000))))
            (.branch 79
              (.branch 78 (.leaf (8503942219 / 5875000000)) (.leaf (29 / 20)))
              (.branch 80
                (.leaf (25636826657 / 17500000000))
                (.leaf (25761826657 / 17375000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83
                (.leaf (8628942219 / 5750000000))
                (.leaf (26011826657 / 17125000000))))
            (.branch 85
              (.leaf (26136826657 / 17000000000))
              (.branch 86
                (.leaf (8753942219 / 5625000000))
                (.leaf (26386826657 / 16750000000)))))
          (.branch 90
            (.branch 88
              (.leaf (26511826657 / 16625000000))
              (.branch 89 (.leaf (29 / 18)) (.leaf (8878942219 / 5500000000))))
            (.branch 92
              (.branch 91 (.leaf (26761826657 / 16375000000)) (.leaf (33 / 20)))
              (.branch 93
                (.leaf (26886826657 / 16250000000))
                (.leaf (9003942219 / 5375000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (27136826657 / 16000000000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (27261826657 / 15875000000))))
            (.branch 99
              (.branch 98 (.leaf (9128942219 / 5250000000)) (.leaf (7 / 4)))
              (.branch 100
                (.leaf (27511826657 / 15625000000))
                (.leaf (27636826657 / 15500000000)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (14378942219 / 4000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (863 / 1440)) (.leaf (2609 / 4300))))
            (.branch 4
              (.leaf (2629 / 4280))
              (.branch 5 (.leaf (883 / 1420)) (.leaf (2669 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2689 / 4220))
              (.branch 8 (.leaf (129 / 200)) (.leaf (2729 / 4180))))
            (.branch 11
              (.branch 10 (.leaf (2749 / 4160)) (.leaf (923 / 1380)))
              (.branch 12 (.leaf (2789 / 4120)) (.leaf (2809 / 4100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (943 / 1360))
              (.branch 15 (.leaf (407 / 580)) (.leaf (2869 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (963 / 1340)) (.leaf (2909 / 4000)))
              (.branch 19 (.leaf (2929 / 3980)) (.leaf (983 / 1320)))))
          (.branch 23
            (.branch 21
              (.leaf (2969 / 3940))
              (.branch 22 (.leaf (61 / 80)) (.leaf (1003 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (3029 / 3880)) (.leaf (3049 / 3860)))
              (.branch 26 (.leaf (1023 / 1280)) (.leaf (3089 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (3109 / 3800))
              (.branch 29 (.leaf (149 / 180)) (.leaf (67 / 80))))
            (.branch 31
              (.leaf (3169 / 3740))
              (.branch 32 (.leaf (1063 / 1240)) (.leaf (3209 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3229 / 3680))
              (.branch 35 (.leaf (1083 / 1220)) (.leaf (467 / 520))))
            (.branch 38
              (.branch 37 (.leaf (3289 / 3620)) (.leaf (1103 / 1200)))
              (.branch 39 (.leaf (3329 / 3580)) (.leaf (3349 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1123 / 1180))
              (.branch 42 (.leaf (3389 / 3520)) (.leaf (487 / 500))))
            (.branch 45
              (.branch 44 (.leaf (1143 / 1160)) (.leaf (3449 / 3460)))
              (.branch 46 (.leaf (3469 / 3440)) (.leaf (1163 / 1140)))))
          (.branch 50
            (.branch 48
              (.leaf (3509 / 3400))
              (.branch 49 (.leaf (3529 / 3380)) (.leaf (169 / 160))))
            (.branch 52
              (.branch 51 (.leaf (3569 / 3340)) (.leaf (3589 / 3320)))
              (.branch 53 (.leaf (1203 / 1100)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (3629 / 3280))
              (.branch 56 (.leaf (3649 / 3260)) (.leaf (1223 / 1080))))
            (.branch 58
              (.leaf (527 / 460))
              (.branch 59 (.leaf (3709 / 3200)) (.leaf (1243 / 1060)))))
          (.branch 63
            (.branch 61
              (.leaf (3749 / 3160))
              (.branch 62 (.leaf (3769 / 3140)) (.leaf (1263 / 1040))))
            (.branch 65
              (.branch 64 (.leaf (3809 / 3100)) (.leaf (547 / 440)))
              (.branch 66 (.leaf (1283 / 1020)) (.leaf (3869 / 3040))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3889 / 3020))
              (.branch 69 (.leaf (1303 / 1000)) (.leaf (3929 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (3949 / 2960)) (.leaf (27 / 20)))
              (.branch 73 (.leaf (3989 / 2920)) (.leaf (4009 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (1343 / 960))
              (.branch 76 (.leaf (4049 / 2860)) (.leaf (4069 / 2840))))
            (.branch 79
              (.leaf (29 / 20))
              (.branch 80 (.leaf (587 / 400)) (.leaf (4129 / 2780)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (1383 / 920)) (.leaf (4169 / 2740))))
            (.branch 85
              (.leaf (4189 / 2720))
              (.branch 86 (.leaf (1403 / 900)) (.leaf (4229 / 2680)))))
          (.branch 90
            (.branch 88
              (.leaf (607 / 380))
              (.branch 89 (.leaf (29 / 18)) (.leaf (1423 / 880))))
            (.branch 92
              (.branch 91 (.leaf (4289 / 2620)) (.leaf (33 / 20)))
              (.branch 93 (.leaf (4309 / 2600)) (.leaf (1443 / 860))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (4349 / 2560))
              (.branch 96 (.leaf (17 / 10)) (.leaf (4369 / 2540))))
            (.branch 99
              (.branch 98 (.leaf (209 / 120)) (.leaf (7 / 4)))
              (.branch 100 (.leaf (4409 / 2500)) (.leaf (4429 / 2480)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid28Interval052Geometry_valid :
    Hybrid28Interval052Geometry.SparseValid 28 (14378942219 / 4000000000) (2303 / 640) := by
  decide +kernel

theorem Hybrid28Interval052Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (14378942219 / 4000000000) (2303 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval052Geometry.sparse_sound 28 (14378942219 / 4000000000) (2303 / 640) Hybrid28Interval052Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval052_pieces : supportPiecesValid 28 Hybrid28Interval052Pieces := by
  decide +kernel

private theorem Hybrid28Interval052_left : Hybrid28RightEndpoint051.grossValueQ 28 (14378942219 / 4000000000) =
    (31683756686526844243815697 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (14378942219 / 4000000000)
    43136826657 15500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval052_right : Hybrid28RightEndpoint052.grossValueQ 28 (2303 / 640) =
    (2641938377093627858218849 / 930000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (2303 / 640)
    6909 2480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval052_slope : centerSupportSlope 28 28 Hybrid28Interval052Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval052Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval052Pieces Hybrid28Interval052_pieces]
  decide +kernel

private theorem Hybrid28Interval052_offset : centerSupportOffset 28 Hybrid28Interval052Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval052Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval052Pieces Hybrid28Interval052_pieces]
  decide +kernel

theorem Hybrid28Interval052_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((14378942219 / 4000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2303 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((14378942219 / 4000000000) : ℚ) : ℝ) (((2303 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval052Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint051 Hybrid28RightEndpoint052 28 (14378942219 / 4000000000) (2303 / 640) g
    Hybrid28RightEndpoint051_geometry Hybrid28RightEndpoint051_hull_arithmetic
    Hybrid28RightEndpoint052_geometry Hybrid28RightEndpoint052_hull_arithmetic
    (by norm_num) Hybrid28Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval052_left, Hybrid28Interval052_slope, Hybrid28Interval052_offset]
    norm_num
  · rw [Hybrid28Interval052_right, Hybrid28Interval052_slope, Hybrid28Interval052_offset]
    norm_num

end KMedian184
