import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid23RightEndpoint049
import KMedian184.Certificates.Hybrid23RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid23Interval050Geometry : ParameterData := {
  size := 112
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (307 / 540)) (.leaf (619 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (312 / 535)) (.leaf (629 / 1065)))
              (.branch 6 (.leaf (317 / 530)) (.leaf (639 / 1055)))))
          (.branch 10
            (.branch 8 (.leaf (46 / 75)) (.branch 9 (.leaf (59 / 95)) (.leaf (327 / 520))))
            (.branch 12
              (.branch 11 (.leaf (659 / 1035)) (.leaf (332 / 515)))
              (.branch 13 (.leaf (669 / 1025)) (.leaf (337 / 510))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (97 / 145))
              (.branch 16 (.leaf (342 / 505)) (.leaf (689 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (347 / 500)) (.leaf (699 / 995)))
              (.branch 20 (.leaf (32 / 45)) (.leaf (709 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (51 / 70))
              (.branch 23 (.leaf (719 / 975)) (.leaf (362 / 485))))
            (.branch 26
              (.branch 25 (.leaf (729 / 965)) (.leaf (367 / 480)))
              (.branch 27 (.leaf (739 / 955)) (.leaf (372 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (107 / 135))
              (.branch 30 (.leaf (377 / 470)) (.leaf (69 / 85))))
            (.branch 33
              (.branch 32 (.leaf (382 / 465)) (.leaf (769 / 925)))
              (.branch 34 (.leaf (387 / 460)) (.leaf (779 / 915)))))
          (.branch 38
            (.branch 36
              (.leaf (56 / 65))
              (.branch 37 (.leaf (789 / 905)) (.leaf (397 / 450))))
            (.branch 40
              (.branch 39 (.leaf (799 / 895)) (.leaf (402 / 445)))
              (.branch 41 (.leaf (809 / 885)) (.leaf (37 / 40))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (117 / 125))
              (.branch 44 (.leaf (412 / 435)) (.leaf (829 / 865))))
            (.branch 47
              (.branch 46 (.leaf (417 / 430)) (.leaf (839 / 855)))
              (.branch 48 (.leaf (422 / 425)) (.leaf (849 / 845)))))
          (.branch 52
            (.branch 50
              (.leaf (61 / 60))
              (.branch 51 (.leaf (859 / 835)) (.leaf (432 / 415))))
            (.branch 54
              (.branch 53 (.leaf (79 / 75)) (.leaf (437 / 410)))
              (.branch 55 (.leaf (879 / 815)) (.leaf (442 / 405))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (127 / 115)) (.leaf (447 / 400))))
            (.branch 61
              (.branch 60 (.leaf (899 / 795)) (.leaf (452 / 395)))
              (.branch 62 (.leaf (909 / 785)) (.leaf (457 / 390)))))
          (.branch 66
            (.branch 64 (.leaf (919 / 775)) (.branch 65 (.leaf (6 / 5)) (.leaf (929 / 765))))
            (.branch 68
              (.branch 67 (.leaf (467 / 380)) (.leaf (939 / 755)))
              (.branch 69 (.leaf (472 / 375)) (.leaf (949 / 745))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (477 / 370))
              (.branch 72 (.leaf (137 / 105)) (.leaf (482 / 365))))
            (.branch 75
              (.branch 74 (.leaf (969 / 725)) (.leaf (487 / 360)))
              (.branch 76 (.leaf (89 / 65)) (.leaf (492 / 355)))))
          (.branch 80
            (.branch 78
              (.leaf (989 / 705))
              (.branch 79 (.leaf (71 / 50)) (.leaf (999 / 695))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (502 / 345)))
              (.branch 83 (.leaf (1009 / 685)) (.leaf (507 / 340)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (1019 / 675)) (.leaf (512 / 335))))
            (.branch 89
              (.branch 88 (.leaf (147 / 95)) (.leaf (47 / 30)))
              (.branch 90 (.leaf (1039 / 655)) (.leaf (522 / 325)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (1049 / 645)) (.leaf (527 / 320))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (1059 / 635)))
              (.branch 97 (.leaf (76 / 45)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (1069 / 625))
              (.branch 100 (.leaf (537 / 310)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (1079 / 615)) (.leaf (542 / 305)))
              (.leaf (9 / 5))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (547 / 300)) (.leaf (157 / 85)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (847 / 240)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (821 / 1440)) (.leaf (2483 / 4300))))
            (.branch 5
              (.branch 4 (.leaf (2503 / 4280)) (.leaf (841 / 1420)))
              (.branch 6 (.leaf (2543 / 4240)) (.leaf (2563 / 4220)))))
          (.branch 10
            (.branch 8
              (.leaf (123 / 200))
              (.branch 9 (.leaf (137 / 220)) (.leaf (2623 / 4160))))
            (.branch 12
              (.branch 11 (.leaf (881 / 1380)) (.leaf (2663 / 4120)))
              (.branch 13 (.leaf (2683 / 4100)) (.leaf (53 / 80))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (389 / 580))
              (.branch 16 (.leaf (2743 / 4040)) (.leaf (921 / 1340))))
            (.branch 19
              (.branch 18 (.leaf (2783 / 4000)) (.leaf (2803 / 3980)))
              (.branch 20 (.leaf (941 / 1320)) (.leaf (2843 / 3940)))))
          (.branch 24
            (.branch 22
              (.leaf (409 / 560))
              (.branch 23 (.leaf (961 / 1300)) (.leaf (2903 / 3880))))
            (.branch 26
              (.branch 25 (.leaf (2923 / 3860)) (.leaf (981 / 1280)))
              (.branch 27 (.leaf (2963 / 3820)) (.leaf (157 / 200)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (143 / 180))
              (.branch 30 (.leaf (3023 / 3760)) (.leaf (179 / 220))))
            (.branch 33
              (.branch 32 (.leaf (1021 / 1240)) (.leaf (3083 / 3700)))
              (.branch 34 (.leaf (3103 / 3680)) (.leaf (1041 / 1220)))))
          (.branch 38
            (.branch 36
              (.leaf (449 / 520))
              (.branch 37 (.leaf (3163 / 3620)) (.leaf (1061 / 1200))))
            (.branch 40
              (.branch 39 (.leaf (3203 / 3580)) (.leaf (3223 / 3560)))
              (.branch 41 (.leaf (1081 / 1180)) (.leaf (3263 / 3520))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (469 / 500))
              (.branch 44 (.leaf (1101 / 1160)) (.leaf (3323 / 3460))))
            (.branch 47
              (.branch 46 (.leaf (3343 / 3440)) (.leaf (59 / 60)))
              (.branch 48 (.leaf (199 / 200)) (.leaf (3403 / 3380)))))
          (.branch 52
            (.branch 50
              (.leaf (163 / 160))
              (.branch 51 (.leaf (3443 / 3340)) (.leaf (3463 / 3320))))
            (.branch 54
              (.branch 53 (.leaf (1161 / 1100)) (.leaf (3503 / 3280)))
              (.branch 55 (.leaf (3523 / 3260)) (.leaf (1181 / 1080))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (137 / 125))
              (.branch 58 (.leaf (509 / 460)) (.leaf (3583 / 3200))))
            (.branch 61
              (.branch 60 (.leaf (1201 / 1060)) (.leaf (3623 / 3160)))
              (.branch 62 (.leaf (3643 / 3140)) (.leaf (1221 / 1040)))))
          (.branch 66
            (.branch 64
              (.leaf (3683 / 3100))
              (.branch 65 (.leaf (529 / 440)) (.leaf (73 / 60))))
            (.branch 68
              (.branch 67 (.leaf (197 / 160)) (.leaf (3763 / 3020)))
              (.branch 69 (.leaf (1261 / 1000)) (.leaf (3803 / 2980))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (3823 / 2960))
              (.branch 72 (.leaf (183 / 140)) (.leaf (3863 / 2920))))
            (.branch 75
              (.branch 74 (.leaf (3883 / 2900)) (.leaf (1301 / 960)))
              (.branch 76 (.leaf (3923 / 2860)) (.leaf (3943 / 2840)))))
          (.branch 80
            (.branch 78
              (.leaf (1321 / 940))
              (.branch 79 (.leaf (569 / 400)) (.leaf (4003 / 2780))))
            (.branch 82
              (.branch 81 (.leaf (29 / 20)) (.leaf (1341 / 920)))
              (.branch 83 (.leaf (4043 / 2740)) (.leaf (239 / 160)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (3 / 2))
              (.branch 86 (.leaf (1361 / 900)) (.leaf (4103 / 2680))))
            (.branch 89
              (.branch 88 (.leaf (31 / 20)) (.leaf (1381 / 880)))
              (.branch 90 (.leaf (4163 / 2620)) (.leaf (4183 / 2600)))))
          (.branch 94
            (.branch 92
              (.leaf (29 / 18))
              (.branch 93 (.leaf (1401 / 860)) (.leaf (4223 / 2560))))
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (4243 / 2540)))
              (.branch 97 (.leaf (203 / 120)) (.leaf (17 / 10))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (4283 / 2500))
              (.branch 100 (.leaf (4303 / 2480)) (.leaf (7 / 4))))
            (.branch 103
              (.branch 102 (.leaf (1441 / 820)) (.leaf (4343 / 2440)))
              (.branch 104 (.leaf (9 / 5)) (.leaf (4363 / 2420)))))
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf (1461 / 800)) (.leaf (37 / 20)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 111
              (.branch 110 (.leaf (39 / 20)) (.leaf 2))
              (.branch 112 (.leaf (41 / 20)) (.leaf (2261 / 640)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 109)) (.branch 12 (.leaf 110) (.leaf 111)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 0) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
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
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid23Interval050Geometry_valid :
    Hybrid23Interval050Geometry.SparseValid 23 (847 / 240) (2261 / 640) := by
  decide +kernel

theorem Hybrid23Interval050Geometry_geometry :
    Nonempty (SparseParameterGeometry 23 (847 / 240) (2261 / 640)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid23Interval050Geometry.sparse_sound 23 (847 / 240) (2261 / 640) Hybrid23Interval050Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval050_pieces : supportPiecesValid 23 Hybrid23Interval050Pieces := by
  decide +kernel

private theorem Hybrid23Interval050_left : Hybrid23RightEndpoint049.grossValueQ 23 (847 / 240) =
    (1372446579896281417896874813 / 510000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (847 / 240)
    242 85 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval050_right : Hybrid23RightEndpoint050.grossValueQ 23 (2261 / 640) =
    (605828675691994026931 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2261 / 640)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval050_slope : centerSupportSlope 23 23 Hybrid23Interval050Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval050Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval050Pieces Hybrid23Interval050_pieces]
  decide +kernel

private theorem Hybrid23Interval050_offset : centerSupportOffset 23 Hybrid23Interval050Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval050Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval050Pieces Hybrid23Interval050_pieces]
  decide +kernel

theorem Hybrid23Interval050_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((847 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2261 / 640) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 23
      (((847 / 240) : ℚ) : ℝ) (((2261 / 640) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid23Interval050Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid23RightEndpoint049 Hybrid23RightEndpoint050 23 (847 / 240) (2261 / 640) g
    Hybrid23RightEndpoint049_geometry Hybrid23RightEndpoint049_hull_arithmetic
    Hybrid23RightEndpoint050_geometry Hybrid23RightEndpoint050_hull_arithmetic
    (by norm_num) Hybrid23Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval050_left, Hybrid23Interval050_slope, Hybrid23Interval050_offset]
    norm_num
  · rw [Hybrid23Interval050_right, Hybrid23Interval050_slope, Hybrid23Interval050_offset]
    norm_num

end KMedian184
