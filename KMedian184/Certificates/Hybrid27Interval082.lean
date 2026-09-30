import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint081
import KMedian184.Certificates.Hybrid27RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval082Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (299 / 480)) (.leaf (2711 / 4300))))
            (.branch 4
              (.leaf (2731 / 4280))
              (.branch 5 (.leaf (917 / 1420)) (.leaf (2771 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2791 / 4220))
              (.branch 8 (.leaf (937 / 1400)) (.leaf (149 / 220))))
            (.branch 11
              (.branch 10 (.leaf (2851 / 4160)) (.leaf (319 / 460)))
              (.branch 12 (.leaf (2891 / 4120)) (.leaf (71 / 100))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (977 / 1360))
              (.branch 15 (.leaf (2951 / 4060)) (.leaf (2971 / 4040))))
            (.branch 18
              (.branch 17 (.leaf (997 / 1340)) (.leaf (3011 / 4000)))
              (.branch 19 (.leaf (3031 / 3980)) (.leaf (339 / 440)))))
          (.branch 23
            (.branch 21
              (.leaf (3071 / 3940))
              (.branch 22 (.leaf (3091 / 3920)) (.leaf (1037 / 1300))))
            (.branch 25
              (.branch 24 (.leaf (3131 / 3880)) (.leaf (3151 / 3860)))
              (.branch 26 (.leaf (1057 / 1280)) (.leaf (3191 / 3820)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (169 / 200))
              (.branch 29 (.leaf (359 / 420)) (.leaf (3251 / 3760))))
            (.branch 31
              (.leaf (3271 / 3740))
              (.branch 32 (.leaf (1097 / 1240)) (.leaf (3311 / 3700)))))
          (.branch 36
            (.branch 34
              (.leaf (3331 / 3680))
              (.branch 35 (.leaf (1117 / 1220)) (.leaf (3371 / 3640))))
            (.branch 38
              (.branch 37 (.leaf (3391 / 3620)) (.leaf (379 / 400)))
              (.branch 39 (.leaf (3431 / 3580)) (.leaf (3451 / 3560))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1157 / 1180))
              (.branch 42 (.leaf (3491 / 3520)) (.leaf (3511 / 3500))))
            (.branch 45
              (.branch 44 (.leaf (1177 / 1160)) (.leaf (3551 / 3460)))
              (.branch 46 (.leaf (3571 / 3440)) (.leaf (21 / 20)))))
          (.branch 50
            (.branch 48
              (.leaf (3611 / 3400))
              (.branch 49 (.leaf (3631 / 3380)) (.leaf (1217 / 1120))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (3671 / 3340)))
              (.branch 53 (.leaf (3691 / 3320)) (.leaf (1237 / 1100))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (91 / 80))
              (.branch 56 (.leaf (3751 / 3260)) (.leaf (419 / 360))))
            (.branch 58
              (.leaf (3791 / 3220))
              (.branch 59 (.leaf (3811 / 3200)) (.leaf (1277 / 1060)))))
          (.branch 63
            (.branch 61
              (.leaf (3851 / 3160))
              (.branch 62 (.leaf (3871 / 3140)) (.leaf (1297 / 1040))))
            (.branch 65
              (.branch 64 (.leaf (3911 / 3100)) (.leaf (3931 / 3080)))
              (.branch 66 (.leaf (439 / 340)) (.leaf (209 / 160))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (3991 / 3020))
              (.branch 69 (.leaf (1337 / 1000)) (.leaf (4031 / 2980))))
            (.branch 72
              (.branch 71 (.leaf (4051 / 2960)) (.leaf (1357 / 980)))
              (.branch 73 (.leaf (4091 / 2920)) (.leaf (4111 / 2900)))))
          (.branch 77
            (.branch 75
              (.leaf (459 / 320))
              (.branch 76 (.leaf (29 / 20)) (.leaf (4151 / 2860))))
            (.branch 79
              (.branch 78 (.leaf (4171 / 2840)) (.leaf (1397 / 940)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (4211 / 2800)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (4231 / 2780))
              (.branch 83 (.leaf (1417 / 920)) (.leaf (4271 / 2740))))
            (.branch 86
              (.branch 85 (.leaf (4291 / 2720)) (.leaf (479 / 300)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (4331 / 2680)))))
          (.branch 91
            (.branch 89
              (.leaf (229 / 140))
              (.branch 90 (.leaf (33 / 20)) (.leaf (1457 / 880))))
            (.branch 93
              (.branch 92 (.leaf (4391 / 2620)) (.leaf (4411 / 2600)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (1477 / 860))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (4451 / 2560))
              (.branch 97 (.leaf (7 / 4)) (.leaf (4471 / 2540))))
            (.branch 100
              (.branch 99 (.leaf (499 / 280)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (4511 / 2500)) (.leaf (4531 / 2480)))))
          (.branch 105
            (.branch 103 (.leaf (37 / 20)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (2337 / 640)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (5 / 8)) (.leaf (136 / 215))))
            (.branch 4 (.leaf (137 / 214)) (.branch 5 (.leaf (46 / 71)) (.leaf (139 / 212)))))
          (.branch 9
            (.branch 7 (.leaf (140 / 211)) (.branch 8 (.leaf (47 / 70)) (.leaf (142 / 209))))
            (.branch 11
              (.branch 10 (.leaf (11 / 16)) (.leaf (16 / 23)))
              (.branch 12 (.leaf (145 / 206)) (.leaf (146 / 205))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (49 / 68))
              (.branch 15 (.leaf (148 / 203)) (.leaf (149 / 202))))
            (.branch 18
              (.branch 17 (.leaf (50 / 67)) (.leaf (151 / 200)))
              (.branch 19 (.leaf (152 / 199)) (.leaf (17 / 22)))))
          (.branch 23
            (.branch 21 (.leaf (154 / 197)) (.branch 22 (.leaf (155 / 196)) (.leaf (4 / 5))))
            (.branch 25
              (.branch 24 (.leaf (157 / 194)) (.leaf (158 / 193)))
              (.branch 26 (.leaf (53 / 64)) (.leaf (160 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (161 / 190)) (.branch 29 (.leaf (6 / 7)) (.leaf (163 / 188))))
            (.branch 31
              (.leaf (164 / 187))
              (.branch 32 (.leaf (55 / 62)) (.leaf (166 / 185)))))
          (.branch 36
            (.branch 34 (.leaf (167 / 184)) (.branch 35 (.leaf (56 / 61)) (.leaf (13 / 14))))
            (.branch 38
              (.branch 37 (.leaf (170 / 181)) (.leaf (19 / 20)))
              (.branch 39 (.leaf (172 / 179)) (.leaf (173 / 178))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (58 / 59))
              (.branch 42 (.leaf (175 / 176)) (.leaf (176 / 175))))
            (.branch 45
              (.branch 44 (.leaf (59 / 58)) (.leaf (178 / 173)))
              (.branch 46 (.leaf (179 / 172)) (.leaf (20 / 19)))))
          (.branch 50
            (.branch 48 (.leaf (181 / 170)) (.branch 49 (.leaf (14 / 13)) (.leaf (61 / 56))))
            (.branch 52
              (.branch 51 (.leaf (137 / 125)) (.leaf (184 / 167)))
              (.branch 53 (.leaf (185 / 166)) (.leaf (62 / 55))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55 (.leaf (187 / 164)) (.branch 56 (.leaf (188 / 163)) (.leaf (7 / 6))))
            (.branch 58
              (.leaf (190 / 161))
              (.branch 59 (.leaf (191 / 160)) (.leaf (64 / 53)))))
          (.branch 63
            (.branch 61 (.leaf (193 / 158)) (.branch 62 (.leaf (194 / 157)) (.leaf (5 / 4))))
            (.branch 65
              (.branch 64 (.leaf (196 / 155)) (.leaf (197 / 154)))
              (.branch 66 (.leaf (22 / 17)) (.leaf (199 / 152))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (200 / 151))
              (.branch 69 (.leaf (67 / 50)) (.leaf (202 / 149))))
            (.branch 72
              (.branch 71 (.leaf (203 / 148)) (.leaf (68 / 49)))
              (.branch 73 (.leaf (205 / 146)) (.leaf (206 / 145)))))
          (.branch 77
            (.branch 75 (.leaf (23 / 16)) (.branch 76 (.leaf (29 / 20)) (.leaf (16 / 11))))
            (.branch 79
              (.branch 78 (.leaf (209 / 142)) (.leaf (70 / 47)))
              (.branch 80 (.leaf (3 / 2)) (.leaf (211 / 140)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (212 / 139))
              (.branch 83 (.leaf (71 / 46)) (.leaf (214 / 137))))
            (.branch 86
              (.branch 85 (.leaf (215 / 136)) (.leaf (8 / 5)))
              (.branch 87 (.leaf (29 / 18)) (.leaf (217 / 134)))))
          (.branch 91
            (.branch 89 (.leaf (218 / 133)) (.branch 90 (.leaf (33 / 20)) (.leaf (73 / 44))))
            (.branch 93
              (.branch 92 (.leaf (220 / 131)) (.leaf (17 / 10)))
              (.branch 94 (.leaf (17 / 10)) (.leaf (74 / 43))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (223 / 128)) (.branch 97 (.leaf (7 / 4)) (.leaf (224 / 127))))
            (.branch 100
              (.branch 99 (.leaf (25 / 14)) (.leaf (9 / 5)))
              (.branch 101 (.leaf (226 / 125)) (.leaf (227 / 124)))))
          (.branch 105
            (.branch 103 (.leaf (37 / 20)) (.branch 104 (.leaf (76 / 41)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (117 / 32)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
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
              (.branch 27 (.leaf 0) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
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
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid27Interval082Geometry_valid :
    Hybrid27Interval082Geometry.SparseValid 27 (2337 / 640) (117 / 32) := by
  decide +kernel

theorem Hybrid27Interval082Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (2337 / 640) (117 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval082Geometry.sparse_sound 27 (2337 / 640) (117 / 32) Hybrid27Interval082Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval082_pieces : supportPiecesValid 27 Hybrid27Interval082Pieces := by
  decide +kernel

private theorem Hybrid27Interval082_left : Hybrid27RightEndpoint081.grossValueQ 27 (2337 / 640) =
    (639483405263282293001 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2337 / 640)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval082_right : Hybrid27RightEndpoint082.grossValueQ 27 (117 / 32) =
    (1311916077838611526746770507 / 461250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (117 / 32)
    117 41 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval082_slope : centerSupportSlope 27 27 Hybrid27Interval082Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval082Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval082Pieces Hybrid27Interval082_pieces]
  decide +kernel

private theorem Hybrid27Interval082_offset : centerSupportOffset 27 Hybrid27Interval082Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval082Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval082Pieces Hybrid27Interval082_pieces]
  decide +kernel

theorem Hybrid27Interval082_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((2337 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((117 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((2337 / 640) : ℚ) : ℝ) (((117 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval082Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint081 Hybrid27RightEndpoint082 27 (2337 / 640) (117 / 32) g
    Hybrid27RightEndpoint081_geometry Hybrid27RightEndpoint081_hull_arithmetic
    Hybrid27RightEndpoint082_geometry Hybrid27RightEndpoint082_hull_arithmetic
    (by norm_num) Hybrid27Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval082_left, Hybrid27Interval082_slope, Hybrid27Interval082_offset]
    norm_num
  · rw [Hybrid27Interval082_right, Hybrid27Interval082_slope, Hybrid27Interval082_offset]
    norm_num

end KMedian184
