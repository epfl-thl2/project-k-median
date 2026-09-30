import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint069
import KMedian184.Certificates.Hybrid24RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval070Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (863 / 1440)) (.leaf (2609 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2629 / 4280)) (.leaf (883 / 1420)))
              (.branch 6 (.leaf (2669 / 4240)) (.leaf (2689 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (129 / 200))
              (.branch 9 (.leaf (2729 / 4180)) (.leaf (2749 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (923 / 1380)) (.leaf (2789 / 4120)))
              (.branch 13 (.leaf (2809 / 4100)) (.leaf (943 / 1360))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (407 / 580))
              (.branch 16 (.leaf (2869 / 4040)) (.leaf (963 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2909 / 4000)) (.leaf (2929 / 3980)))
              (.branch 20 (.leaf (983 / 1320)) (.leaf (2969 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (61 / 80))
              (.branch 23 (.leaf (1003 / 1300)) (.leaf (3029 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (3049 / 3860)) (.leaf (1023 / 1280)))
              (.branch 27 (.leaf (3089 / 3820)) (.leaf (3109 / 3800)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (149 / 180))
              (.branch 30 (.leaf (67 / 80)) (.leaf (3169 / 3740))))
            (.branch 33
              (.branch 32 (.leaf (1063 / 1240)) (.leaf (3209 / 3700)))
              (.branch 34 (.leaf (3229 / 3680)) (.leaf (1083 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (467 / 520))
              (.branch 37 (.leaf (3289 / 3620)) (.leaf (1103 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (3329 / 3580)) (.leaf (3349 / 3560)))
              (.branch 41 (.leaf (1123 / 1180)) (.leaf (3389 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (487 / 500))
              (.branch 44 (.leaf (1143 / 1160)) (.leaf (3449 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3469 / 3440)) (.leaf (1163 / 1140)))
              (.branch 48 (.leaf (3509 / 3400)) (.leaf (3529 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (169 / 160))
              (.branch 51 (.leaf (3569 / 3340)) (.leaf (3589 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (1203 / 1100)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (3629 / 3280)) (.leaf (3649 / 3260))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (1223 / 1080))
              (.branch 58 (.leaf (527 / 460)) (.leaf (3709 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (1243 / 1060)) (.leaf (3749 / 3160)))
              (.branch 62 (.leaf (3769 / 3140)) (.leaf (1263 / 1040)))))
          (.branch 66
            (.branch 64
              (.leaf (3809 / 3100))
              (.branch 65 (.leaf (547 / 440)) (.leaf (1283 / 1020))))
            (.branch 68
              (.branch 67 (.leaf (3869 / 3040)) (.leaf (3889 / 3020)))
              (.branch 69 (.leaf (1303 / 1000)) (.leaf (3929 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3949 / 2960))
              (.branch 72 (.leaf (27 / 20)) (.leaf (3989 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (4009 / 2900)) (.leaf (1343 / 960)))
              (.branch 76 (.leaf (4049 / 2860)) (.leaf (4069 / 2840)))))
          (.branch 80
            (.branch 78 (.leaf (29 / 20)) (.branch 79 (.leaf (29 / 20)) (.leaf (587 / 400))))
            (.branch 82
              (.branch 81 (.leaf (4129 / 2780)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (1383 / 920)) (.leaf (4169 / 2740)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (4189 / 2720))
              (.branch 86 (.leaf (1403 / 900)) (.leaf (4229 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (607 / 380)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (1423 / 880)) (.leaf (4289 / 2620)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (4309 / 2600)) (.leaf (1443 / 860))))
            (.branch 96
              (.branch 95 (.leaf (4349 / 2560)) (.leaf (17 / 10)))
              (.branch 97 (.leaf (4369 / 2540)) (.leaf (209 / 120))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (4409 / 2500)) (.leaf (4429 / 2480))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (1483 / 820)))
              (.branch 104 (.leaf (4469 / 2440)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (4489 / 2420))
              (.branch 107 (.leaf (1503 / 800)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (2303 / 640)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3 / 5)) (.leaf (653 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (329 / 535)) (.leaf (221 / 355)))
              (.branch 6 (.leaf (167 / 265)) (.leaf (673 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (113 / 175))
              (.branch 9 (.leaf (683 / 1045)) (.leaf (43 / 65))))
            (.branch 12
              (.branch 11 (.leaf (77 / 115)) (.leaf (349 / 515)))
              (.branch 13 (.leaf (703 / 1025)) (.leaf (59 / 85))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (713 / 1015))
              (.branch 16 (.leaf (359 / 505)) (.leaf (241 / 335))))
            (.branch 19
              (.branch 18 (.leaf (91 / 125)) (.leaf (733 / 995)))
              (.branch 20 (.leaf (41 / 55)) (.leaf (743 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (187 / 245))
              (.branch 23 (.leaf (251 / 325)) (.leaf (379 / 485))))
            (.branch 26
              (.branch 25 (.leaf (763 / 965)) (.leaf (4 / 5)))
              (.branch 27 (.leaf (773 / 955)) (.leaf (389 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (29 / 35))
              (.branch 30 (.leaf (197 / 235)) (.leaf (793 / 935))))
            (.branch 33
              (.branch 32 (.leaf (133 / 155)) (.leaf (803 / 925)))
              (.branch 34 (.leaf (101 / 115)) (.leaf (271 / 305)))))
          (.branch 38
            (.branch 36
              (.leaf (409 / 455))
              (.branch 37 (.leaf (823 / 905)) (.leaf (23 / 25))))
            (.branch 40
              (.branch 39 (.leaf (833 / 895)) (.leaf (419 / 445)))
              (.branch 41 (.leaf (281 / 295)) (.leaf (53 / 55))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (853 / 875))
              (.branch 44 (.leaf (143 / 145)) (.leaf (863 / 865))))
            (.branch 47
              (.branch 46 (.leaf (217 / 215)) (.leaf (97 / 95)))
              (.branch 48 (.leaf (439 / 425)) (.leaf (883 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (37 / 35))
              (.branch 51 (.leaf (893 / 835)) (.leaf (449 / 415))))
            (.branch 54
              (.branch 53 (.leaf (301 / 275)) (.leaf (137 / 125)))
              (.branch 55 (.leaf (227 / 205)) (.leaf (913 / 815))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (17 / 15)) (.branch 58 (.leaf (923 / 805)) (.leaf (29 / 25))))
            (.branch 61
              (.branch 60 (.leaf (311 / 265)) (.leaf (469 / 395)))
              (.branch 62 (.leaf (943 / 785)) (.leaf (79 / 65)))))
          (.branch 66
            (.branch 64
              (.leaf (953 / 775))
              (.branch 65 (.leaf (479 / 385)) (.leaf (107 / 85))))
            (.branch 68
              (.branch 67 (.leaf (121 / 95)) (.leaf (973 / 755)))
              (.branch 69 (.leaf (163 / 125)) (.leaf (983 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (247 / 185))
              (.branch 72 (.leaf (331 / 245)) (.leaf (499 / 365))))
            (.branch 75
              (.branch 74 (.leaf (1003 / 725)) (.leaf (7 / 5)))
              (.branch 76 (.leaf (1013 / 715)) (.leaf (509 / 355)))))
          (.branch 80
            (.branch 78
              (.leaf (29 / 20))
              (.branch 79 (.leaf (341 / 235)) (.leaf (257 / 175))))
            (.branch 82
              (.branch 81 (.leaf (1033 / 695)) (.leaf (3 / 2)))
              (.branch 83 (.leaf (173 / 115)) (.leaf (1043 / 685)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (131 / 85))
              (.branch 86 (.leaf (39 / 25)) (.leaf (529 / 335))))
            (.branch 89
              (.branch 88 (.leaf (1063 / 665)) (.leaf (29 / 18)))
              (.branch 90 (.leaf (89 / 55)) (.leaf (1073 / 655)))))
          (.branch 94
            (.branch 92
              (.leaf (33 / 20))
              (.branch 93 (.leaf (539 / 325)) (.leaf (361 / 215))))
            (.branch 96
              (.leaf (17 / 10))
              (.branch 97 (.leaf (1093 / 635)) (.leaf (61 / 35))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (7 / 4))
              (.branch 100 (.leaf (1103 / 625)) (.leaf (277 / 155))))
            (.branch 103
              (.branch 102 (.leaf (9 / 5)) (.leaf (371 / 205)))
              (.branch 104 (.leaf (559 / 305)) (.leaf (37 / 20)))))
          (.branch 108
            (.branch 106
              (.leaf (1123 / 605))
              (.branch 107 (.leaf (47 / 25)) (.leaf (19 / 10))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (18 / 5)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 77) (.leaf 81)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 91) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 104)))
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
theorem Hybrid24Interval070Geometry_valid :
    Hybrid24Interval070Geometry.SparseValid 24 (2303 / 640) (18 / 5) := by
  decide +kernel

theorem Hybrid24Interval070Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (2303 / 640) (18 / 5)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval070Geometry.sparse_sound 24 (2303 / 640) (18 / 5) Hybrid24Interval070Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval070_pieces : supportPiecesValid 24 Hybrid24Interval070Pieces := by
  decide +kernel

private theorem Hybrid24Interval070_left : Hybrid24RightEndpoint069.grossValueQ 24 (2303 / 640) =
    (823447302935680206421 / 300000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2303 / 640)
    2303 800 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval070_right : Hybrid24RightEndpoint070.grossValueQ 24 (18 / 5) =
    (154433184120236334893 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (18 / 5)
    72 25 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval070_slope : centerSupportSlope 24 24 Hybrid24Interval070Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval070Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval070Pieces Hybrid24Interval070_pieces]
  decide +kernel

private theorem Hybrid24Interval070_offset : centerSupportOffset 24 Hybrid24Interval070Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval070Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval070Pieces Hybrid24Interval070_pieces]
  decide +kernel

theorem Hybrid24Interval070_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((2303 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((18 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((2303 / 640) : ℚ) : ℝ) (((18 / 5) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval070Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint069 Hybrid24RightEndpoint070 24 (2303 / 640) (18 / 5) g
    Hybrid24RightEndpoint069_geometry Hybrid24RightEndpoint069_hull_arithmetic
    Hybrid24RightEndpoint070_geometry Hybrid24RightEndpoint070_hull_arithmetic
    (by norm_num) Hybrid24Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval070_left, Hybrid24Interval070_slope, Hybrid24Interval070_offset]
    norm_num
  · rw [Hybrid24Interval070_right, Hybrid24Interval070_slope, Hybrid24Interval070_offset]
    norm_num

end KMedian184
