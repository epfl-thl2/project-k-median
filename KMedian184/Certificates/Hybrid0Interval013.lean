import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint012
import KMedian184.Certificates.Hybrid0RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval013Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2089 / 13500)))
              (.branch 3 (.leaf (4303 / 26875)) (.leaf (2214 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (4553 / 26625)) (.leaf (2339 / 13250)))
              (.branch 7 (.leaf (4803 / 26375)) (.leaf (352 / 1875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (5053 / 26125)) (.leaf (2589 / 13000)))
              (.branch 11 (.leaf (5303 / 25875)) (.leaf (2714 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (5553 / 25625)) (.leaf (167 / 750)))
              (.branch 15
                (.leaf (829 / 3625))
                (.branch 16 (.leaf (2964 / 12625)) (.leaf (6053 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3089 / 12500)) (.leaf (6303 / 24875)))
              (.branch 20 (.leaf (3214 / 12375)) (.leaf (6553 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (477 / 1750)) (.leaf (6803 / 24375)))
              (.branch 24 (.leaf (3464 / 12125)) (.leaf (7053 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (3589 / 12000)) (.leaf (7303 / 23875)))
              (.branch 28 (.leaf (3714 / 11875)) (.leaf (1079 / 3375))))
            (.branch 31
              (.branch 30 (.leaf (3839 / 11750)) (.leaf (459 / 1375)))
              (.branch 32
                (.leaf (3964 / 11625))
                (.branch 33 (.leaf (8053 / 23125)) (.leaf (4089 / 11500))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (8303 / 22875)) (.leaf (602 / 1625)))
              (.branch 37 (.leaf (8553 / 22625)) (.leaf (4339 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (8803 / 22375)) (.leaf (4464 / 11125)))
              (.branch 41 (.leaf (9053 / 22125)) (.leaf (4589 / 11000)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1329 / 3125)) (.leaf (4714 / 10875)))
              (.branch 45 (.leaf (9553 / 21625)) (.leaf (4839 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (9803 / 21375)) (.leaf (292 / 625)))
              (.branch 49
                (.leaf (10053 / 21125))
                (.branch 50 (.leaf (727 / 1500)) (.leaf (10303 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (5214 / 10375)) (.leaf (10553 / 20625)))
              (.branch 54 (.leaf (5339 / 10250)) (.leaf (10803 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (5464 / 10125)) (.leaf (1579 / 2875)))
              (.branch 58 (.leaf (5589 / 10000)) (.leaf (11303 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (5714 / 9875)) (.leaf (11553 / 19625)))
              (.branch 62 (.leaf (5839 / 9750)) (.leaf (11803 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (852 / 1375)) (.leaf (709 / 1125)))
              (.branch 66
                (.leaf (6089 / 9500))
                (.branch 67 (.leaf (12303 / 18875)) (.leaf (6214 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (12553 / 18625)) (.leaf (6339 / 9250)))
              (.branch 71 (.leaf (1829 / 2625)) (.leaf (6464 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (13053 / 18125)) (.leaf (6589 / 9000)))
              (.branch 75 (.leaf (13303 / 17875)) (.leaf (6714 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (13553 / 17625)) (.leaf (977 / 1250)))
              (.branch 79 (.leaf (13803 / 17375)) (.leaf (6964 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (14053 / 17125)) (.leaf (417 / 500)))
              (.branch 83
                (.leaf (14303 / 16875))
                (.branch 84 (.leaf (7214 / 8375)) (.leaf (2079 / 2375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (7339 / 8250)) (.leaf (113 / 125)))
              (.branch 88 (.leaf (7464 / 8125)) (.leaf (15053 / 16125))))
            (.branch 91
              (.branch 90 (.leaf (7589 / 8000)) (.leaf (15303 / 15875)))
              (.branch 92 (.leaf (1102 / 1125)) (.leaf (15553 / 15625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (7839 / 7750)) (.leaf (15803 / 15375)))
              (.branch 96 (.leaf (7964 / 7625)) (.leaf (16053 / 15125))))
            (.branch 99
              (.branch 98 (.leaf (8089 / 7500)) (.leaf (137 / 125)))
              (.branch 100
                (.leaf (137 / 125))
                (.branch 101 (.leaf (8214 / 7375)) (.leaf (16553 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (8339 / 7250)) (.leaf (16803 / 14375)))
              (.branch 105 (.leaf (8464 / 7125)) (.leaf (17053 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (1227 / 1000)) (.leaf (17303 / 13875)))
              (.branch 109 (.leaf (8714 / 6875)) (.leaf (17553 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (8839 / 6750)) (.leaf (17803 / 13375)))
              (.branch 113 (.leaf (8964 / 6625)) (.leaf (2579 / 1875))))
            (.branch 116
              (.branch 115 (.leaf (9089 / 6500)) (.leaf (18303 / 12875)))
              (.branch 117
                (.leaf (542 / 375))
                (.branch 118 (.leaf (29 / 20)) (.leaf (18553 / 12625)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9339 / 6250)) (.leaf (3 / 2)))
              (.branch 122 (.leaf (18803 / 12375)) (.leaf (1352 / 875))))
            (.branch 125
              (.branch 124 (.leaf (19053 / 12125)) (.leaf (9589 / 6000)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (15589 / 6000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (113 / 720)))
              (.branch 3 (.leaf (349 / 2150)) (.leaf (359 / 2140))))
            (.branch 6
              (.branch 5 (.leaf (123 / 710)) (.leaf (379 / 2120)))
              (.branch 7 (.leaf (389 / 2110)) (.leaf (19 / 100)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (409 / 2090)) (.leaf (419 / 2080)))
              (.branch 11 (.leaf (143 / 690)) (.leaf (439 / 2060))))
            (.branch 14
              (.branch 13 (.leaf (449 / 2050)) (.leaf (9 / 40)))
              (.branch 15
                (.leaf (67 / 290))
                (.branch 16 (.leaf (479 / 2020)) (.leaf (163 / 670)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (499 / 2000)) (.leaf (509 / 1990)))
              (.branch 20 (.leaf (173 / 660)) (.leaf (529 / 1970))))
            (.branch 23
              (.branch 22 (.leaf (11 / 40)) (.leaf (183 / 650)))
              (.branch 24 (.leaf (559 / 1940)) (.leaf (569 / 1930)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (193 / 640)) (.leaf (589 / 1910)))
              (.branch 28 (.leaf (599 / 1900)) (.leaf (29 / 90))))
            (.branch 31
              (.branch 30 (.leaf (619 / 1880)) (.leaf (37 / 110)))
              (.branch 32
                (.leaf (213 / 620))
                (.branch 33 (.leaf (649 / 1850)) (.leaf (659 / 1840))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (223 / 610)) (.leaf (97 / 260)))
              (.branch 37 (.leaf (689 / 1810)) (.leaf (233 / 600))))
            (.branch 40
              (.branch 39 (.leaf (709 / 1790)) (.leaf (719 / 1780)))
              (.branch 41 (.leaf (243 / 590)) (.leaf (739 / 1760)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (107 / 250)) (.leaf (253 / 580)))
              (.branch 45 (.leaf (769 / 1730)) (.leaf (779 / 1720))))
            (.branch 48
              (.branch 47 (.leaf (263 / 570)) (.leaf (47 / 100)))
              (.branch 49
                (.leaf (809 / 1690))
                (.branch 50 (.leaf (39 / 80)) (.leaf (829 / 1670)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (839 / 1660)) (.leaf (283 / 550)))
              (.branch 54 (.leaf (859 / 1640)) (.leaf (869 / 1630))))
            (.branch 57
              (.branch 56 (.leaf (293 / 540)) (.leaf (127 / 230)))
              (.branch 58 (.leaf (899 / 1600)) (.leaf (303 / 530)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (919 / 1580)) (.leaf (929 / 1570)))
              (.branch 62 (.leaf (313 / 520)) (.leaf (949 / 1550))))
            (.branch 65
              (.branch 64 (.leaf (137 / 220)) (.leaf (19 / 30)))
              (.branch 66
                (.leaf (979 / 1520))
                (.branch 67 (.leaf (989 / 1510)) (.leaf (333 / 500)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (1009 / 1490)) (.leaf (1019 / 1480)))
              (.branch 71 (.leaf (7 / 10)) (.leaf (1039 / 1460))))
            (.branch 74
              (.branch 73 (.leaf (1049 / 1450)) (.leaf (353 / 480)))
              (.branch 75 (.leaf (1069 / 1430)) (.leaf (1079 / 1420)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (363 / 470)) (.leaf (157 / 200)))
              (.branch 79 (.leaf (1109 / 1390)) (.leaf (373 / 460))))
            (.branch 82
              (.branch 81 (.leaf (1129 / 1370)) (.leaf (67 / 80)))
              (.branch 83
                (.leaf (383 / 450))
                (.branch 84 (.leaf (1159 / 1340)) (.leaf (167 / 190)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (393 / 440)) (.leaf (1189 / 1310)))
              (.branch 88 (.leaf (1199 / 1300)) (.leaf (403 / 430))))
            (.branch 91
              (.branch 90 (.leaf (1219 / 1280)) (.leaf (1229 / 1270)))
              (.branch 92 (.leaf (59 / 60)) (.leaf (1249 / 1250)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (1259 / 1240)) (.leaf (423 / 410)))
              (.branch 96 (.leaf (1279 / 1220)) (.leaf (1289 / 1210))))
            (.branch 99
              (.branch 98 (.leaf (433 / 400)) (.leaf (137 / 125)))
              (.branch 100
                (.leaf (11 / 10))
                (.branch 101 (.leaf (1319 / 1180)) (.leaf (443 / 390))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (1339 / 1160)) (.leaf (1349 / 1150)))
              (.branch 105 (.leaf (453 / 380)) (.leaf (1369 / 1130))))
            (.branch 108
              (.branch 107 (.leaf (197 / 160)) (.leaf (463 / 370)))
              (.branch 109 (.leaf (1399 / 1100)) (.leaf (1409 / 1090)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (473 / 360)) (.leaf (1429 / 1070)))
              (.branch 113 (.leaf (1439 / 1060)) (.leaf (69 / 50))))
            (.branch 116
              (.branch 115 (.leaf (1459 / 1040)) (.leaf (1469 / 1030)))
              (.branch 117
                (.leaf (29 / 20))
                (.branch 118 (.leaf (29 / 20)) (.leaf (1489 / 1010)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1499 / 1000)) (.leaf (3 / 2)))
              (.branch 122 (.leaf (503 / 330)) (.leaf (31 / 20))))
            (.branch 125
              (.branch 124 (.leaf (1529 / 970)) (.leaf (513 / 320)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (833 / 320))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 98) (.branch 2 (.leaf 117) (.leaf 120)))
      (.branch 4 (.leaf 125) (.branch 5 (.leaf 126) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 124) (.branch 2 (.leaf 123) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 119))
              (.branch 6 (.leaf 118) (.leaf 116))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 115) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 97) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
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
theorem Hybrid0Interval013Geometry_valid :
    Hybrid0Interval013Geometry.SparseValid 0 (15589 / 6000) (833 / 320) := by
  decide +kernel

theorem Hybrid0Interval013Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (15589 / 6000) (833 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval013Geometry.sparse_sound 0 (15589 / 6000) (833 / 320) Hybrid0Interval013Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval013Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval013_pieces : supportPiecesValid 0 Hybrid0Interval013Pieces := by
  decide +kernel

private theorem Hybrid0Interval013_left : Hybrid0RightEndpoint012.grossValueQ 0 (15589 / 6000) =
    (46073795324954307671 / 25000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (15589 / 6000)
    15589 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval013_right : Hybrid0RightEndpoint013.grossValueQ 0 (833 / 320) =
    (29490253487741 / 16000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (833 / 320)
    833 320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval013_slope : centerSupportSlope 0 0 Hybrid0Interval013Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval013Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval013Pieces Hybrid0Interval013_pieces]
  decide +kernel

private theorem Hybrid0Interval013_offset : centerSupportOffset 0 Hybrid0Interval013Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval013Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval013Pieces Hybrid0Interval013_pieces]
  decide +kernel

theorem Hybrid0Interval013_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((15589 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((833 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((15589 / 6000) : ℚ) : ℝ) (((833 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval013Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint012 Hybrid0RightEndpoint013 0 (15589 / 6000) (833 / 320) g
    Hybrid0RightEndpoint012_geometry Hybrid0RightEndpoint012_hull_arithmetic
    Hybrid0RightEndpoint013_geometry Hybrid0RightEndpoint013_hull_arithmetic
    (by norm_num) Hybrid0Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval013_left, Hybrid0Interval013_slope, Hybrid0Interval013_offset]
    norm_num
  · rw [Hybrid0Interval013_right, Hybrid0Interval013_slope, Hybrid0Interval013_offset]
    norm_num

end KMedian184
