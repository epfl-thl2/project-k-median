import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint077
import KMedian184.Certificates.Hybrid31RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval078Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (377 / 540)) (.leaf (759 / 1075))))
            (.branch 4
              (.leaf (382 / 535))
              (.branch 5 (.leaf (769 / 1065)) (.leaf (387 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (779 / 1055))
              (.branch 8 (.leaf (56 / 75)) (.leaf (789 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (397 / 520)) (.leaf (799 / 1035)))
              (.branch 12 (.leaf (402 / 515)) (.leaf (809 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (407 / 510))
              (.branch 15 (.leaf (117 / 145)) (.leaf (412 / 505))))
            (.branch 17
              (.leaf (829 / 1005))
              (.branch 18 (.leaf (417 / 500)) (.leaf (839 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (422 / 495))
              (.branch 21 (.leaf (849 / 985)) (.leaf (61 / 70))))
            (.branch 24
              (.branch 23 (.leaf (859 / 975)) (.leaf (432 / 485)))
              (.branch 25 (.leaf (869 / 965)) (.leaf (437 / 480)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (879 / 955))
              (.branch 28 (.leaf (442 / 475)) (.leaf (127 / 135))))
            (.branch 30
              (.leaf (447 / 470))
              (.branch 31 (.leaf (899 / 935)) (.leaf (452 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (909 / 925))
              (.branch 34 (.leaf (457 / 460)) (.leaf (919 / 915))))
            (.branch 37
              (.branch 36 (.leaf (66 / 65)) (.leaf (929 / 905)))
              (.branch 38 (.leaf (467 / 450)) (.leaf (939 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (472 / 445))
              (.branch 41 (.leaf (949 / 885)) (.leaf (477 / 440))))
            (.branch 43
              (.leaf (137 / 125))
              (.branch 44 (.leaf (137 / 125)) (.leaf (482 / 435)))))
          (.branch 48
            (.branch 46
              (.leaf (969 / 865))
              (.branch 47 (.leaf (487 / 430)) (.leaf (979 / 855))))
            (.branch 50
              (.branch 49 (.leaf (492 / 425)) (.leaf (989 / 845)))
              (.branch 51 (.leaf (71 / 60)) (.leaf (999 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (502 / 415))
              (.branch 54 (.leaf (1009 / 825)) (.leaf (507 / 410))))
            (.branch 56
              (.leaf (1019 / 815))
              (.branch 57 (.leaf (512 / 405)) (.leaf (147 / 115)))))
          (.branch 61
            (.branch 59
              (.leaf (517 / 400))
              (.branch 60 (.leaf (1039 / 795)) (.leaf (522 / 395))))
            (.branch 63
              (.branch 62 (.leaf (1049 / 785)) (.leaf (527 / 390)))
              (.branch 64 (.leaf (1059 / 775)) (.leaf (76 / 55))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1069 / 765))
              (.branch 67 (.leaf (537 / 380)) (.leaf (1079 / 755))))
            (.branch 69
              (.leaf (542 / 375))
              (.branch 70 (.leaf (29 / 20)) (.leaf (1089 / 745)))))
          (.branch 74
            (.branch 72 (.leaf (547 / 370)) (.branch 73 (.leaf (157 / 105)) (.leaf (3 / 2))))
            (.branch 76
              (.branch 75 (.leaf (552 / 365)) (.leaf (1109 / 725)))
              (.branch 77 (.leaf (557 / 360)) (.leaf (1119 / 715)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (562 / 355))
              (.branch 80 (.leaf (1129 / 705)) (.leaf (29 / 18))))
            (.branch 82
              (.leaf (81 / 50))
              (.branch 83 (.leaf (1139 / 695)) (.leaf (33 / 20)))))
          (.branch 87
            (.branch 85
              (.leaf (572 / 345))
              (.branch 86 (.leaf (1149 / 685)) (.leaf (577 / 340))))
            (.branch 89
              (.branch 88 (.leaf (17 / 10)) (.leaf (1159 / 675)))
              (.branch 90 (.leaf (582 / 335)) (.leaf (7 / 4))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (167 / 95)) (.branch 93 (.leaf (587 / 330)) (.leaf (9 / 5))))
            (.branch 96
              (.branch 95 (.leaf (9 / 5)) (.leaf (592 / 325)))
              (.branch 97 (.leaf (1189 / 645)) (.leaf (37 / 20)))))
          (.branch 101
            (.branch 99
              (.leaf (597 / 320))
              (.branch 100 (.leaf (1199 / 635)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (917 / 240)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7 / 10)) (.leaf (761 / 1075))))
            (.branch 4
              (.leaf (383 / 535))
              (.branch 5 (.leaf (257 / 355)) (.leaf (194 / 265)))))
          (.branch 9
            (.branch 7
              (.leaf (781 / 1055))
              (.branch 8 (.leaf (131 / 175)) (.leaf (791 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (199 / 260)) (.leaf (89 / 115)))
              (.branch 12 (.leaf (403 / 515)) (.leaf (811 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (4 / 5))
              (.branch 15 (.leaf (821 / 1015)) (.leaf (413 / 505))))
            (.branch 17
              (.leaf (277 / 335))
              (.branch 18 (.leaf (209 / 250)) (.leaf (841 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (47 / 55))
              (.branch 21 (.leaf (851 / 985)) (.leaf (214 / 245))))
            (.branch 24
              (.branch 23 (.leaf (287 / 325)) (.leaf (433 / 485)))
              (.branch 25 (.leaf (871 / 965)) (.leaf (73 / 80)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (881 / 955))
              (.branch 28 (.leaf (443 / 475)) (.leaf (33 / 35))))
            (.branch 30
              (.leaf (224 / 235))
              (.branch 31 (.leaf (53 / 55)) (.leaf (151 / 155)))))
          (.branch 35
            (.branch 33
              (.leaf (911 / 925))
              (.branch 34 (.leaf (229 / 230)) (.leaf (307 / 305))))
            (.branch 37
              (.branch 36 (.leaf (463 / 455)) (.leaf (931 / 905)))
              (.branch 38 (.leaf (26 / 25)) (.leaf (941 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (473 / 445))
              (.branch 41 (.leaf (317 / 295)) (.leaf (239 / 220))))
            (.branch 43
              (.leaf (137 / 125))
              (.branch 44 (.leaf (961 / 875)) (.leaf (161 / 145)))))
          (.branch 48
            (.branch 46
              (.leaf (971 / 865))
              (.branch 47 (.leaf (244 / 215)) (.leaf (109 / 95))))
            (.branch 50
              (.branch 49 (.leaf (29 / 25)) (.leaf (991 / 845)))
              (.branch 51 (.leaf (83 / 70)) (.leaf (1001 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (503 / 415))
              (.branch 54 (.leaf (337 / 275)) (.leaf (254 / 205))))
            (.branch 56
              (.leaf (1021 / 815))
              (.branch 57 (.leaf (19 / 15)) (.leaf (1031 / 805)))))
          (.branch 61
            (.branch 59
              (.leaf (259 / 200))
              (.branch 60 (.leaf (347 / 265)) (.leaf (523 / 395))))
            (.branch 63
              (.branch 62 (.leaf (1051 / 785)) (.leaf (88 / 65)))
              (.branch 64 (.leaf (1061 / 775)) (.leaf (533 / 385))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (7 / 5))
              (.branch 67 (.leaf (269 / 190)) (.leaf (1081 / 755))))
            (.branch 69
              (.leaf (181 / 125))
              (.branch 70 (.leaf (29 / 20)) (.leaf (1091 / 745)))))
          (.branch 74
            (.branch 72 (.leaf (274 / 185)) (.branch 73 (.leaf (367 / 245)) (.leaf (3 / 2))))
            (.branch 76
              (.branch 75 (.leaf (553 / 365)) (.leaf (1111 / 725)))
              (.branch 77 (.leaf (31 / 20)) (.leaf (1121 / 715)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (563 / 355))
              (.branch 80 (.leaf (377 / 235)) (.leaf (29 / 18))))
            (.branch 82
              (.leaf (284 / 175))
              (.branch 83 (.leaf (1141 / 695)) (.leaf (33 / 20)))))
          (.branch 87
            (.branch 85
              (.leaf (191 / 115))
              (.branch 86 (.leaf (1151 / 685)) (.leaf (17 / 10))))
            (.branch 89
              (.branch 88 (.leaf (17 / 10)) (.leaf (43 / 25)))
              (.branch 90 (.leaf (583 / 335)) (.leaf (7 / 4))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (1171 / 665)) (.branch 93 (.leaf (98 / 55)) (.leaf (9 / 5))))
            (.branch 96
              (.branch 95 (.leaf (1181 / 655)) (.leaf (593 / 325)))
              (.branch 97 (.leaf (397 / 215)) (.leaf (37 / 20)))))
          (.branch 101
            (.branch 99
              (.leaf (299 / 160))
              (.branch 100 (.leaf (1201 / 635)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (153 / 40)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 42) (.branch 2 (.leaf 69) (.leaf 73)))
      (.branch 4 (.leaf 80) (.branch 5 (.leaf 83) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 90) (.branch 8 (.leaf 93) (.leaf 97)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 99) (.leaf 98)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 95))
              (.branch 36 (.leaf 94) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 91) (.leaf 89))
              (.branch 40 (.leaf 88) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 84))
              (.branch 44 (.leaf 82) (.leaf 81)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 70))
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
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 43))
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
theorem Hybrid31Interval078Geometry_valid :
    Hybrid31Interval078Geometry.SparseValid 31 (917 / 240) (153 / 40) := by
  decide +kernel

theorem Hybrid31Interval078Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (917 / 240) (153 / 40)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval078Geometry.sparse_sound 31 (917 / 240) (153 / 40) Hybrid31Interval078Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval078_pieces : supportPiecesValid 31 Hybrid31Interval078Pieces := by
  decide +kernel

private theorem Hybrid31Interval078_left : Hybrid31RightEndpoint077.grossValueQ 31 (917 / 240) =
    (718797337725346135792474469 / 238125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (917 / 240)
    1834 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval078_right : Hybrid31RightEndpoint078.grossValueQ 31 (153 / 40) =
    (17263200922229797220770877167 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (153 / 40)
    1836 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval078_slope : centerSupportSlope 31 31 Hybrid31Interval078Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval078Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval078Pieces Hybrid31Interval078_pieces]
  decide +kernel

private theorem Hybrid31Interval078_offset : centerSupportOffset 31 Hybrid31Interval078Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval078Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval078Pieces Hybrid31Interval078_pieces]
  decide +kernel

theorem Hybrid31Interval078_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((917 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((153 / 40) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((917 / 240) : ℚ) : ℝ) (((153 / 40) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval078Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint077 Hybrid31RightEndpoint078 31 (917 / 240) (153 / 40) g
    Hybrid31RightEndpoint077_geometry Hybrid31RightEndpoint077_hull_arithmetic
    Hybrid31RightEndpoint078_geometry Hybrid31RightEndpoint078_hull_arithmetic
    (by norm_num) Hybrid31Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval078_left, Hybrid31Interval078_slope, Hybrid31Interval078_offset]
    norm_num
  · rw [Hybrid31Interval078_right, Hybrid31Interval078_slope, Hybrid31Interval078_offset]
    norm_num

end KMedian184
