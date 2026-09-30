import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint060
import KMedian184.Certificates.Hybrid29RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval061Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (145085709139 / 225000000000))
                (.leaf (438382127417 / 671875000000))))
            (.branch 4
              (.leaf (441507127417 / 668750000000))
              (.branch 5
                (.leaf (148210709139 / 221875000000))
                (.leaf (447757127417 / 662500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (450882127417 / 659375000000))
              (.branch 8
                (.leaf (151335709139 / 218750000000))
                (.leaf (457132127417 / 653125000000))))
            (.branch 11
              (.branch 10
                (.leaf (460257127417 / 650000000000))
                (.leaf (154460709139 / 215625000000)))
              (.branch 12
                (.leaf (466507127417 / 643750000000))
                (.leaf (469632127417 / 640625000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (157585709139 / 212500000000))
              (.branch 15
                (.leaf (475882127417 / 634375000000))
                (.leaf (479007127417 / 631250000000))))
            (.branch 17
              (.leaf (160710709139 / 209375000000))
              (.branch 18
                (.leaf (485257127417 / 625000000000))
                (.leaf (488382127417 / 621875000000)))))
          (.branch 22
            (.branch 20
              (.leaf (163835709139 / 206250000000))
              (.branch 21
                (.leaf (494632127417 / 615625000000))
                (.leaf (497757127417 / 612500000000))))
            (.branch 24
              (.branch 23
                (.leaf (166960709139 / 203125000000))
                (.leaf (504007127417 / 606250000000)))
              (.branch 25
                (.leaf (507132127417 / 603125000000))
                (.leaf (170085709139 / 200000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (513382127417 / 596875000000))
              (.branch 28
                (.leaf (516507127417 / 593750000000))
                (.leaf (173210709139 / 196875000000))))
            (.branch 30
              (.leaf (522757127417 / 587500000000))
              (.branch 31
                (.leaf (525882127417 / 584375000000))
                (.leaf (176335709139 / 193750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (532132127417 / 578125000000))
              (.branch 34
                (.leaf (535257127417 / 575000000000))
                (.leaf (179460709139 / 190625000000))))
            (.branch 37
              (.branch 36
                (.leaf (541507127417 / 568750000000))
                (.leaf (544632127417 / 565625000000)))
              (.branch 38
                (.leaf (182585709139 / 187500000000))
                (.leaf (550882127417 / 559375000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (554007127417 / 556250000000))
              (.branch 41
                (.leaf (185710709139 / 184375000000))
                (.leaf (560257127417 / 550000000000))))
            (.branch 44
              (.branch 43
                (.leaf (563382127417 / 546875000000))
                (.leaf (188835709139 / 181250000000)))
              (.branch 45
                (.leaf (569632127417 / 540625000000))
                (.leaf (572757127417 / 537500000000)))))
          (.branch 49
            (.branch 47
              (.leaf (191960709139 / 178125000000))
              (.branch 48 (.leaf (579007127417 / 531250000000)) (.leaf (137 / 125))))
            (.branch 51
              (.branch 50
                (.leaf (582132127417 / 528125000000))
                (.leaf (195085709139 / 175000000000)))
              (.branch 52
                (.leaf (588382127417 / 521875000000))
                (.leaf (591507127417 / 518750000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (198210709139 / 171875000000))
              (.branch 55
                (.leaf (597757127417 / 512500000000))
                (.leaf (600882127417 / 509375000000))))
            (.branch 57
              (.leaf (201335709139 / 168750000000))
              (.branch 58
                (.leaf (607132127417 / 503125000000))
                (.leaf (610257127417 / 500000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (204460709139 / 165625000000))
              (.branch 61
                (.leaf (616507127417 / 493750000000))
                (.leaf (619632127417 / 490625000000))))
            (.branch 64
              (.branch 63
                (.leaf (207585709139 / 162500000000))
                (.leaf (625882127417 / 484375000000)))
              (.branch 65
                (.leaf (629007127417 / 481250000000))
                (.leaf (210710709139 / 159375000000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (635257127417 / 475000000000))
              (.branch 68
                (.leaf (638382127417 / 471875000000))
                (.leaf (213835709139 / 156250000000))))
            (.branch 71
              (.branch 70
                (.leaf (644632127417 / 465625000000))
                (.leaf (647757127417 / 462500000000)))
              (.branch 72
                (.leaf (216960709139 / 153125000000))
                (.leaf (654007127417 / 456250000000)))))
          (.branch 76
            (.branch 74
              (.leaf (29 / 20))
              (.branch 75
                (.leaf (657132127417 / 453125000000))
                (.leaf (220085709139 / 150000000000))))
            (.branch 78
              (.branch 77 (.leaf (663382127417 / 446875000000)) (.leaf (3 / 2)))
              (.branch 79
                (.leaf (666507127417 / 443750000000))
                (.leaf (223210709139 / 146875000000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (672757127417 / 437500000000))
              (.branch 82
                (.leaf (675882127417 / 434375000000))
                (.leaf (226335709139 / 143750000000))))
            (.branch 84
              (.leaf (682132127417 / 428125000000))
              (.branch 85 (.leaf (29 / 18)) (.leaf (685257127417 / 425000000000)))))
          (.branch 89
            (.branch 87
              (.leaf (229460709139 / 140625000000))
              (.branch 88 (.leaf (33 / 20)) (.leaf (691507127417 / 418750000000))))
            (.branch 91
              (.branch 90
                (.leaf (694632127417 / 415625000000))
                (.leaf (232585709139 / 137500000000)))
              (.branch 92 (.leaf (17 / 10)) (.leaf (700882127417 / 409375000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (704007127417 / 406250000000))
              (.branch 95 (.leaf (7 / 4)) (.leaf (235710709139 / 134375000000))))
            (.branch 98
              (.branch 97
                (.leaf (710257127417 / 400000000000))
                (.leaf (713382127417 / 396875000000)))
              (.branch 99 (.leaf (9 / 5)) (.leaf (238835709139 / 131250000000)))))
          (.branch 103
            (.branch 101
              (.leaf (719632127417 / 390625000000))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (370085709139 / 100000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (349 / 540)) (.leaf (703 / 1075))))
            (.branch 4
              (.leaf (354 / 535))
              (.branch 5 (.leaf (713 / 1065)) (.leaf (359 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (723 / 1055))
              (.branch 8 (.leaf (52 / 75)) (.leaf (733 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (369 / 520)) (.leaf (743 / 1035)))
              (.branch 12 (.leaf (374 / 515)) (.leaf (753 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (379 / 510))
              (.branch 15 (.leaf (109 / 145)) (.leaf (384 / 505))))
            (.branch 17
              (.leaf (773 / 1005))
              (.branch 18 (.leaf (389 / 500)) (.leaf (783 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (394 / 495))
              (.branch 21 (.leaf (793 / 985)) (.leaf (57 / 70))))
            (.branch 24
              (.branch 23 (.leaf (803 / 975)) (.leaf (404 / 485)))
              (.branch 25 (.leaf (813 / 965)) (.leaf (409 / 480)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (823 / 955))
              (.branch 28 (.leaf (414 / 475)) (.leaf (119 / 135))))
            (.branch 30
              (.leaf (419 / 470))
              (.branch 31 (.leaf (843 / 935)) (.leaf (424 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (853 / 925))
              (.branch 34 (.leaf (429 / 460)) (.leaf (863 / 915))))
            (.branch 37
              (.branch 36 (.leaf (62 / 65)) (.leaf (873 / 905)))
              (.branch 38 (.leaf (439 / 450)) (.leaf (883 / 895))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (444 / 445))
              (.branch 41 (.leaf (893 / 885)) (.leaf (449 / 440))))
            (.branch 44
              (.branch 43 (.leaf (129 / 125)) (.leaf (454 / 435)))
              (.branch 45 (.leaf (913 / 865)) (.leaf (459 / 430)))))
          (.branch 49
            (.branch 47
              (.leaf (923 / 855))
              (.branch 48 (.leaf (464 / 425)) (.leaf (137 / 125))))
            (.branch 51
              (.branch 50 (.leaf (933 / 845)) (.leaf (67 / 60)))
              (.branch 52 (.leaf (943 / 835)) (.leaf (474 / 415))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (953 / 825))
              (.branch 55 (.leaf (479 / 410)) (.leaf (963 / 815))))
            (.branch 57
              (.leaf (484 / 405))
              (.branch 58 (.leaf (139 / 115)) (.leaf (489 / 400)))))
          (.branch 62
            (.branch 60
              (.leaf (983 / 795))
              (.branch 61 (.leaf (494 / 395)) (.leaf (993 / 785))))
            (.branch 64
              (.branch 63 (.leaf (499 / 390)) (.leaf (1003 / 775)))
              (.branch 65 (.leaf (72 / 55)) (.leaf (1013 / 765))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (509 / 380))
              (.branch 68 (.leaf (1023 / 755)) (.leaf (514 / 375))))
            (.branch 71
              (.branch 70 (.leaf (1033 / 745)) (.leaf (519 / 370)))
              (.branch 72 (.leaf (149 / 105)) (.leaf (524 / 365)))))
          (.branch 76
            (.branch 74
              (.leaf (29 / 20))
              (.branch 75 (.leaf (1053 / 725)) (.leaf (529 / 360))))
            (.branch 78
              (.branch 77 (.leaf (1063 / 715)) (.leaf (3 / 2)))
              (.branch 79 (.leaf (534 / 355)) (.leaf (1073 / 705)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (77 / 50))
              (.branch 82 (.leaf (1083 / 695)) (.leaf (544 / 345))))
            (.branch 84
              (.leaf (1093 / 685))
              (.branch 85 (.leaf (29 / 18)) (.leaf (549 / 340)))))
          (.branch 89
            (.branch 87
              (.leaf (1103 / 675))
              (.branch 88 (.leaf (33 / 20)) (.leaf (554 / 335))))
            (.branch 91
              (.branch 90 (.leaf (159 / 95)) (.leaf (559 / 330)))
              (.branch 92 (.leaf (17 / 10)) (.leaf (1123 / 655))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (564 / 325))
              (.branch 95 (.leaf (7 / 4)) (.leaf (1133 / 645))))
            (.branch 98
              (.branch 97 (.leaf (569 / 320)) (.leaf (9 / 5)))
              (.branch 99 (.leaf (9 / 5)) (.leaf (82 / 45)))))
          (.branch 103
            (.branch 101
              (.leaf (1153 / 625))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (889 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 73) (.leaf 77)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 87) (.leaf 91))))
    (.branch 9
      (.branch 7 (.leaf 94) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 95) (.leaf 93))
              (.branch 36 (.leaf 92) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 88))
              (.branch 40 (.leaf 86) (.leaf 85)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 74))
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
              (.branch 74 (.leaf 49) (.leaf 47)))))
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
theorem Hybrid29Interval061Geometry_valid :
    Hybrid29Interval061Geometry.SparseValid 29 (370085709139 / 100000000000) (889 / 240) := by
  decide +kernel

theorem Hybrid29Interval061Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (370085709139 / 100000000000) (889 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval061Geometry.sparse_sound 29 (370085709139 / 100000000000) (889 / 240) Hybrid29Interval061Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval061_pieces : supportPiecesValid 29 Hybrid29Interval061Pieces := by
  decide +kernel

private theorem Hybrid29Interval061_left : Hybrid29RightEndpoint060.grossValueQ 29 (370085709139 / 100000000000) =
    (4369076307116098429803467 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (370085709139 / 100000000000)
    1110257127417 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval061_right : Hybrid29RightEndpoint061.grossValueQ 29 (889 / 240) =
    (131144461973515464479 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (889 / 240)
    1778 625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval061_slope : centerSupportSlope 29 29 Hybrid29Interval061Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval061Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval061Pieces Hybrid29Interval061_pieces]
  decide +kernel

private theorem Hybrid29Interval061_offset : centerSupportOffset 29 Hybrid29Interval061Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval061Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval061Pieces Hybrid29Interval061_pieces]
  decide +kernel

theorem Hybrid29Interval061_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((370085709139 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((889 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((370085709139 / 100000000000) : ℚ) : ℝ) (((889 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval061Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint060 Hybrid29RightEndpoint061 29 (370085709139 / 100000000000) (889 / 240) g
    Hybrid29RightEndpoint060_geometry Hybrid29RightEndpoint060_hull_arithmetic
    Hybrid29RightEndpoint061_geometry Hybrid29RightEndpoint061_hull_arithmetic
    (by norm_num) Hybrid29Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval061_left, Hybrid29Interval061_slope, Hybrid29Interval061_offset]
    norm_num
  · rw [Hybrid29Interval061_right, Hybrid29Interval061_slope, Hybrid29Interval061_offset]
    norm_num

end KMedian184
