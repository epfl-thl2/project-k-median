import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid21RightEndpoint053
import KMedian184.Certificates.Hybrid21RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid21Interval054Geometry : ParameterData := {
  size := 114
  leftValues := (.branch 57
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
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (163 / 160)) (.leaf (3443 / 3340)))
              (.branch 52 (.leaf (3463 / 3320)) (.leaf (1161 / 1100))))
            (.branch 55
              (.branch 54 (.leaf (3503 / 3280)) (.leaf (3523 / 3260)))
              (.branch 56 (.leaf (1181 / 1080)) (.leaf (137 / 125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (509 / 460))
              (.branch 59 (.leaf (3583 / 3200)) (.leaf (1201 / 1060))))
            (.branch 62
              (.branch 61 (.leaf (3623 / 3160)) (.leaf (3643 / 3140)))
              (.branch 63 (.leaf (1221 / 1040)) (.leaf (3683 / 3100)))))
          (.branch 67
            (.branch 65
              (.leaf (529 / 440))
              (.branch 66 (.leaf (73 / 60)) (.leaf (197 / 160))))
            (.branch 69
              (.branch 68 (.leaf (3763 / 3020)) (.leaf (1261 / 1000)))
              (.branch 70 (.leaf (3803 / 2980)) (.leaf (3823 / 2960))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (183 / 140))
              (.branch 73 (.leaf (3863 / 2920)) (.leaf (3883 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (1301 / 960)) (.leaf (3923 / 2860)))
              (.branch 77 (.leaf (3943 / 2840)) (.leaf (1321 / 940)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (569 / 400)) (.leaf (4003 / 2780)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (1341 / 920))))
            (.branch 84
              (.branch 83 (.leaf (4043 / 2740)) (.leaf (239 / 160)))
              (.branch 85 (.leaf (3 / 2)) (.leaf (1361 / 900)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (4103 / 2680))
              (.branch 88 (.leaf (31 / 20)) (.leaf (1381 / 880))))
            (.branch 91
              (.branch 90 (.leaf (4163 / 2620)) (.leaf (4183 / 2600)))
              (.branch 92 (.leaf (29 / 18)) (.leaf (1401 / 860)))))
          (.branch 96
            (.branch 94
              (.leaf (4223 / 2560))
              (.branch 95 (.leaf (33 / 20)) (.leaf (4243 / 2540))))
            (.branch 98
              (.branch 97 (.leaf (203 / 120)) (.leaf (17 / 10)))
              (.branch 99 (.leaf (4283 / 2500)) (.leaf (4303 / 2480))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (7 / 4))
              (.branch 102 (.leaf (1441 / 820)) (.leaf (4343 / 2440))))
            (.branch 105
              (.branch 104 (.leaf (9 / 5)) (.leaf (4363 / 2420)))
              (.branch 106 (.leaf (1461 / 800)) (.leaf (37 / 20)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (37 / 20)) (.leaf (4423 / 2360)))
              (.branch 110 (.leaf (1481 / 780)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (2261 / 640)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (77 / 135)) (.leaf (621 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (313 / 535)) (.leaf (631 / 1065)))
              (.branch 6 (.leaf (3 / 5)) (.leaf (641 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (323 / 525))
              (.branch 9 (.leaf (651 / 1045)) (.leaf (41 / 65))))
            (.branch 12
              (.branch 11 (.leaf (661 / 1035)) (.leaf (333 / 515)))
              (.branch 13 (.leaf (671 / 1025)) (.leaf (169 / 255))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (681 / 1015))
              (.branch 16 (.leaf (343 / 505)) (.leaf (691 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (87 / 125)) (.leaf (701 / 995)))
              (.branch 20 (.leaf (353 / 495)) (.leaf (711 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (179 / 245))
              (.branch 23 (.leaf (721 / 975)) (.leaf (363 / 485))))
            (.branch 26
              (.branch 25 (.leaf (731 / 965)) (.leaf (23 / 30)))
              (.branch 27 (.leaf (741 / 955)) (.leaf (373 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (751 / 945))
              (.branch 30 (.leaf (189 / 235)) (.leaf (761 / 935))))
            (.branch 33
              (.branch 32 (.leaf (383 / 465)) (.leaf (771 / 925)))
              (.branch 34 (.leaf (97 / 115)) (.leaf (781 / 915)))))
          (.branch 38
            (.branch 36
              (.leaf (393 / 455))
              (.branch 37 (.leaf (791 / 905)) (.leaf (199 / 225))))
            (.branch 40
              (.branch 39 (.leaf (801 / 895)) (.leaf (403 / 445)))
              (.branch 41 (.leaf (811 / 885)) (.leaf (51 / 55))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (821 / 875))
              (.branch 44 (.leaf (413 / 435)) (.leaf (831 / 865))))
            (.branch 47
              (.branch 46 (.leaf (209 / 215)) (.leaf (841 / 855)))
              (.branch 48 (.leaf (423 / 425)) (.leaf (851 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (107 / 105)) (.leaf (861 / 835)))
              (.branch 52 (.leaf (433 / 415)) (.leaf (871 / 825))))
            (.branch 55
              (.branch 54 (.leaf (219 / 205)) (.leaf (881 / 815)))
              (.branch 56 (.leaf (443 / 405)) (.leaf (137 / 125))))))))
    (.branch 86
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58 (.leaf (891 / 805)) (.branch 59 (.leaf (28 / 25)) (.leaf (17 / 15))))
            (.branch 62
              (.branch 61 (.leaf (453 / 395)) (.leaf (911 / 785)))
              (.branch 63 (.leaf (229 / 195)) (.leaf (921 / 775)))))
          (.branch 67
            (.branch 65
              (.leaf (463 / 385))
              (.branch 66 (.leaf (931 / 765)) (.leaf (117 / 95))))
            (.branch 69
              (.branch 68 (.leaf (941 / 755)) (.leaf (473 / 375)))
              (.branch 70 (.leaf (951 / 745)) (.leaf (239 / 185))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (961 / 735))
              (.branch 73 (.leaf (483 / 365)) (.leaf (971 / 725))))
            (.branch 76
              (.branch 75 (.leaf (61 / 45)) (.leaf (981 / 715)))
              (.branch 77 (.leaf (493 / 355)) (.leaf (991 / 705)))))
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (249 / 175)) (.leaf (1001 / 695)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (503 / 345))))
            (.branch 84
              (.branch 83 (.leaf (1011 / 685)) (.leaf (127 / 85)))
              (.branch 85 (.leaf (3 / 2)) (.leaf (1021 / 675)))))))
      (.branch 100
        (.branch 93
          (.branch 89
            (.branch 87
              (.leaf (513 / 335))
              (.branch 88 (.leaf (1031 / 665)) (.leaf (259 / 165))))
            (.branch 91
              (.branch 90 (.leaf (1041 / 655)) (.leaf (523 / 325)))
              (.branch 92 (.leaf (29 / 18)) (.leaf (1051 / 645)))))
          (.branch 96
            (.branch 94
              (.leaf (33 / 20))
              (.branch 95 (.leaf (33 / 20)) (.leaf (1061 / 635))))
            (.branch 98
              (.branch 97 (.leaf (533 / 315)) (.leaf (17 / 10)))
              (.branch 99 (.leaf (1071 / 625)) (.leaf (269 / 155))))))
        (.branch 107
          (.branch 103
            (.branch 101
              (.leaf (7 / 4))
              (.branch 102 (.leaf (1081 / 615)) (.leaf (543 / 305))))
            (.branch 105
              (.branch 104 (.leaf (9 / 5)) (.leaf (1091 / 605)))
              (.branch 106 (.leaf (137 / 75)) (.leaf (37 / 20)))))
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (1101 / 595)) (.leaf (553 / 295)))
              (.branch 110 (.leaf (1111 / 585)) (.leaf (19 / 10))))
            (.branch 113
              (.branch 112 (.leaf (39 / 20)) (.leaf 2))
              (.branch 114 (.leaf (41 / 20)) (.leaf (53 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 106)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 111)) (.branch 12 (.leaf 112) (.leaf 113)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18 (.leaf 0) (.branch 20 (.leaf 0) (.branch 21 (.leaf 0) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 107))
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
theorem Hybrid21Interval054Geometry_valid :
    Hybrid21Interval054Geometry.SparseValid 21 (2261 / 640) (53 / 15) := by
  decide +kernel

theorem Hybrid21Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 21 (2261 / 640) (53 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid21Interval054Geometry.sparse_sound 21 (2261 / 640) (53 / 15) Hybrid21Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval054_pieces : supportPiecesValid 21 Hybrid21Interval054Pieces := by
  decide +kernel

private theorem Hybrid21Interval054_left : Hybrid21RightEndpoint053.grossValueQ 21 (2261 / 640) =
    (85848123563160387393644999 / 32500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (2261 / 640)
    2261 780 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval054_right : Hybrid21RightEndpoint054.grossValueQ 21 (53 / 15) =
    (9272293069474776730318612121 / 3510000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (53 / 15)
    1696 585 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval054_slope : centerSupportSlope 21 21 Hybrid21Interval054Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval054Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval054Pieces Hybrid21Interval054_pieces]
  decide +kernel

private theorem Hybrid21Interval054_offset : centerSupportOffset 21 Hybrid21Interval054Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval054Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval054Pieces Hybrid21Interval054_pieces]
  decide +kernel

theorem Hybrid21Interval054_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((2261 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 21
      (((2261 / 640) : ℚ) : ℝ) (((53 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid21Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid21RightEndpoint053 Hybrid21RightEndpoint054 21 (2261 / 640) (53 / 15) g
    Hybrid21RightEndpoint053_geometry Hybrid21RightEndpoint053_hull_arithmetic
    Hybrid21RightEndpoint054_geometry Hybrid21RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid21Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval054_left, Hybrid21Interval054_slope, Hybrid21Interval054_offset]
    norm_num
  · rw [Hybrid21Interval054_right, Hybrid21Interval054_slope, Hybrid21Interval054_offset]
    norm_num

end KMedian184
