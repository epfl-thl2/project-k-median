import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint064
import KMedian184.Certificates.Hybrid27RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval065Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
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
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (1383 / 920)) (.leaf (4169 / 2740))))
            (.branch 86
              (.branch 85 (.leaf (4189 / 2720)) (.leaf (1403 / 900)))
              (.branch 87 (.leaf (4229 / 2680)) (.leaf (607 / 380)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 18))
              (.branch 90 (.leaf (1423 / 880)) (.leaf (4289 / 2620))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (4309 / 2600)))
              (.branch 94 (.leaf (1443 / 860)) (.leaf (4349 / 2560))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (4369 / 2540)) (.leaf (209 / 120))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (4409 / 2500)))
              (.branch 101 (.leaf (4429 / 2480)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (1483 / 820))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3 / 5)) (.leaf (653 / 1075))))
            (.branch 4
              (.leaf (329 / 535))
              (.branch 5 (.leaf (221 / 355)) (.leaf (167 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (673 / 1055))
              (.branch 8 (.leaf (113 / 175)) (.leaf (683 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (43 / 65)) (.leaf (77 / 115)))
              (.branch 12 (.leaf (349 / 515)) (.leaf (703 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (59 / 85))
              (.branch 15 (.leaf (713 / 1015)) (.leaf (359 / 505))))
            (.branch 18
              (.branch 17 (.leaf (241 / 335)) (.leaf (91 / 125)))
              (.branch 19 (.leaf (733 / 995)) (.leaf (41 / 55)))))
          (.branch 23
            (.branch 21
              (.leaf (743 / 985))
              (.branch 22 (.leaf (187 / 245)) (.leaf (251 / 325))))
            (.branch 25
              (.branch 24 (.leaf (379 / 485)) (.leaf (763 / 965)))
              (.branch 26 (.leaf (4 / 5)) (.leaf (773 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (389 / 475))
              (.branch 29 (.leaf (29 / 35)) (.leaf (197 / 235))))
            (.branch 31
              (.leaf (793 / 935))
              (.branch 32 (.leaf (133 / 155)) (.leaf (803 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (101 / 115))
              (.branch 35 (.leaf (271 / 305)) (.leaf (409 / 455))))
            (.branch 38
              (.branch 37 (.leaf (823 / 905)) (.leaf (23 / 25)))
              (.branch 39 (.leaf (833 / 895)) (.leaf (419 / 445))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (281 / 295))
              (.branch 42 (.leaf (53 / 55)) (.leaf (853 / 875))))
            (.branch 45
              (.branch 44 (.leaf (143 / 145)) (.leaf (863 / 865)))
              (.branch 46 (.leaf (217 / 215)) (.leaf (97 / 95)))))
          (.branch 50
            (.branch 48
              (.leaf (439 / 425))
              (.branch 49 (.leaf (883 / 845)) (.leaf (37 / 35))))
            (.branch 52
              (.branch 51 (.leaf (893 / 835)) (.leaf (449 / 415)))
              (.branch 53 (.leaf (301 / 275)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (227 / 205))
              (.branch 56 (.leaf (913 / 815)) (.leaf (17 / 15))))
            (.branch 58
              (.leaf (923 / 805))
              (.branch 59 (.leaf (29 / 25)) (.leaf (311 / 265)))))
          (.branch 63
            (.branch 61
              (.leaf (469 / 395))
              (.branch 62 (.leaf (943 / 785)) (.leaf (79 / 65))))
            (.branch 65
              (.branch 64 (.leaf (953 / 775)) (.leaf (479 / 385)))
              (.branch 66 (.leaf (107 / 85)) (.leaf (121 / 95))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (973 / 755))
              (.branch 69 (.leaf (163 / 125)) (.leaf (983 / 745))))
            (.branch 72
              (.branch 71 (.leaf (247 / 185)) (.leaf (331 / 245)))
              (.branch 73 (.leaf (499 / 365)) (.leaf (1003 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (7 / 5))
              (.branch 76 (.leaf (1013 / 715)) (.leaf (509 / 355))))
            (.branch 79
              (.branch 78 (.leaf (29 / 20)) (.leaf (341 / 235)))
              (.branch 80 (.leaf (257 / 175)) (.leaf (1033 / 695)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (3 / 2))
              (.branch 83 (.leaf (173 / 115)) (.leaf (1043 / 685))))
            (.branch 86
              (.branch 85 (.leaf (131 / 85)) (.leaf (39 / 25)))
              (.branch 87 (.leaf (529 / 335)) (.leaf (1063 / 665)))))
          (.branch 91
            (.branch 89
              (.leaf (29 / 18))
              (.branch 90 (.leaf (89 / 55)) (.leaf (1073 / 655))))
            (.branch 93
              (.branch 92 (.leaf (33 / 20)) (.leaf (539 / 325)))
              (.branch 94 (.leaf (361 / 215)) (.leaf (17 / 10))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (1093 / 635)) (.leaf (61 / 35))))
            (.branch 100
              (.branch 99 (.leaf (7 / 4)) (.leaf (1103 / 625)))
              (.branch 101 (.leaf (277 / 155)) (.leaf (9 / 5)))))
          (.branch 105
            (.branch 103
              (.leaf (371 / 205))
              (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (18 / 5)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 103)))
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
theorem Hybrid27Interval065Geometry_valid :
    Hybrid27Interval065Geometry.SparseValid 27 (2303 / 640) (18 / 5) := by
  decide +kernel

theorem Hybrid27Interval065Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (2303 / 640) (18 / 5)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval065Geometry.sparse_sound 27 (2303 / 640) (18 / 5) Hybrid27Interval065Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval065_pieces : supportPiecesValid 27 Hybrid27Interval065Pieces := by
  decide +kernel

private theorem Hybrid27Interval065_left : Hybrid27RightEndpoint064.grossValueQ 27 (2303 / 640) =
    (2079517737523696185810112423 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2303 / 640)
    2303 820 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval065_right : Hybrid27RightEndpoint065.grossValueQ 27 (18 / 5) =
    (10400233957605223901674115243 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (18 / 5)
    576 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval065_slope : centerSupportSlope 27 27 Hybrid27Interval065Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval065Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval065Pieces Hybrid27Interval065_pieces]
  decide +kernel

private theorem Hybrid27Interval065_offset : centerSupportOffset 27 Hybrid27Interval065Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval065Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval065Pieces Hybrid27Interval065_pieces]
  decide +kernel

theorem Hybrid27Interval065_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((2303 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((2303 / 640) : ℚ) : ℝ) (((18 / 5) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval065Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint064 Hybrid27RightEndpoint065 27 (2303 / 640) (18 / 5) g
    Hybrid27RightEndpoint064_geometry Hybrid27RightEndpoint064_hull_arithmetic
    Hybrid27RightEndpoint065_geometry Hybrid27RightEndpoint065_hull_arithmetic
    (by norm_num) Hybrid27Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval065_left, Hybrid27Interval065_slope, Hybrid27Interval065_offset]
    norm_num
  · rw [Hybrid27Interval065_right, Hybrid27Interval065_slope, Hybrid27Interval065_offset]
    norm_num

end KMedian184
