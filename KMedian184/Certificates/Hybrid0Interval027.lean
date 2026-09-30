import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint026
import KMedian184.Certificates.Hybrid0RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval027Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (821 / 4320)))
              (.branch 3 (.leaf (841 / 4300)) (.leaf (861 / 4280))))
            (.branch 6
              (.branch 5 (.leaf (881 / 4260)) (.leaf (17 / 80)))
              (.branch 7 (.leaf (921 / 4220)) (.leaf (941 / 4200)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (961 / 4180)) (.leaf (981 / 4160)))
              (.branch 11 (.leaf (1001 / 4140)) (.leaf (1021 / 4120))))
            (.branch 14
              (.branch 13 (.leaf (1041 / 4100)) (.leaf (1061 / 4080)))
              (.branch 15
                (.leaf (1081 / 4060))
                (.branch 16 (.leaf (1101 / 4040)) (.leaf (1121 / 4020)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1141 / 4000)) (.leaf (1161 / 3980)))
              (.branch 20 (.leaf (1181 / 3960)) (.leaf (1201 / 3940))))
            (.branch 23
              (.branch 22 (.leaf (1221 / 3920)) (.leaf (1241 / 3900)))
              (.branch 24 (.leaf (13 / 40)) (.leaf (1281 / 3860)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (1301 / 3840)) (.leaf (1321 / 3820)))
              (.branch 28 (.leaf (1341 / 3800)) (.leaf (1361 / 3780))))
            (.branch 31
              (.branch 30 (.leaf (1381 / 3760)) (.leaf (1401 / 3740)))
              (.branch 32
                (.leaf (1421 / 3720))
                (.branch 33 (.leaf (1441 / 3700)) (.leaf (1461 / 3680))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (1481 / 3660)) (.leaf (1501 / 3640)))
              (.branch 37 (.leaf (1521 / 3620)) (.leaf (1541 / 3600))))
            (.branch 40
              (.branch 39 (.leaf (1561 / 3580)) (.leaf (1581 / 3560)))
              (.branch 41 (.leaf (1601 / 3540)) (.leaf (1621 / 3520)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1641 / 3500)) (.leaf (1661 / 3480)))
              (.branch 45 (.leaf (1681 / 3460)) (.leaf (1701 / 3440))))
            (.branch 48
              (.branch 47 (.leaf (1721 / 3420)) (.leaf (1741 / 3400)))
              (.branch 49
                (.leaf (1761 / 3380))
                (.branch 50 (.leaf (1781 / 3360)) (.leaf (1801 / 3340)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (1821 / 3320)) (.leaf (1841 / 3300)))
              (.branch 54 (.leaf (1861 / 3280)) (.leaf (1881 / 3260))))
            (.branch 57
              (.branch 56 (.leaf (1901 / 3240)) (.leaf (1921 / 3220)))
              (.branch 58 (.leaf (1941 / 3200)) (.leaf (37 / 60)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (1981 / 3160)) (.leaf (2001 / 3140)))
              (.branch 62 (.leaf (2021 / 3120)) (.leaf (2041 / 3100))))
            (.branch 65
              (.branch 64 (.leaf (2061 / 3080)) (.leaf (2081 / 3060)))
              (.branch 66
                (.leaf (2101 / 3040))
                (.branch 67 (.leaf (2121 / 3020)) (.leaf (2141 / 3000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (2161 / 2980)) (.leaf (2181 / 2960)))
              (.branch 71 (.leaf (2201 / 2940)) (.leaf (2221 / 2920))))
            (.branch 74
              (.branch 73 (.leaf (2241 / 2900)) (.leaf (2261 / 2880)))
              (.branch 75 (.leaf (2281 / 2860)) (.leaf (2301 / 2840)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (2321 / 2820)) (.leaf (2341 / 2800)))
              (.branch 79 (.leaf (2361 / 2780)) (.leaf (2381 / 2760))))
            (.branch 82
              (.branch 81 (.leaf (2401 / 2740)) (.leaf (2421 / 2720)))
              (.branch 83
                (.leaf (2441 / 2700))
                (.branch 84 (.leaf (2461 / 2680)) (.leaf (2481 / 2660)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (2501 / 2640)) (.leaf (2521 / 2620)))
              (.branch 88 (.leaf (2541 / 2600)) (.leaf (2561 / 2580))))
            (.branch 91
              (.branch 90 (.leaf (2581 / 2560)) (.leaf (2601 / 2540)))
              (.branch 92 (.leaf (2621 / 2520)) (.leaf (2641 / 2500)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (2661 / 2480)) (.leaf (2681 / 2460)))
              (.branch 96 (.leaf (137 / 125)) (.leaf (2701 / 2440))))
            (.branch 99
              (.branch 98 (.leaf (2721 / 2420)) (.leaf (2741 / 2400)))
              (.branch 100
                (.leaf (2761 / 2380))
                (.branch 101 (.leaf (2781 / 2360)) (.leaf (2801 / 2340))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (2821 / 2320)) (.leaf (2841 / 2300)))
              (.branch 105 (.leaf (2861 / 2280)) (.leaf (2881 / 2260))))
            (.branch 108
              (.branch 107 (.leaf (2901 / 2240)) (.leaf (2921 / 2220)))
              (.branch 109 (.leaf (2941 / 2200)) (.leaf (2961 / 2180)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (2981 / 2160)) (.leaf (3001 / 2140)))
              (.branch 113 (.leaf (57 / 40)) (.leaf (3041 / 2100))))
            (.branch 116
              (.branch 115 (.leaf (29 / 20)) (.leaf (3061 / 2080)))
              (.branch 117
                (.leaf (3081 / 2060))
                (.branch 118 (.leaf (3 / 2)) (.leaf (3101 / 2040)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (3121 / 2020)) (.leaf (3141 / 2000)))
              (.branch 122 (.leaf (3161 / 1980)) (.leaf (29 / 18))))
            (.branch 125
              (.branch 124 (.leaf (3181 / 1960)) (.leaf (33 / 20)))
              (.branch 126 (.leaf (33 / 20)) (.leaf (3221 / 1920)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (5141 / 1920))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (55 / 288)))
              (.branch 3 (.leaf (169 / 860)) (.leaf (173 / 856))))
            (.branch 6
              (.branch 5 (.leaf (59 / 284)) (.leaf (181 / 848)))
              (.branch 7 (.leaf (185 / 844)) (.leaf (9 / 40)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (193 / 836)) (.leaf (197 / 832)))
              (.branch 11 (.leaf (67 / 276)) (.leaf (205 / 824))))
            (.branch 14
              (.branch 13 (.leaf (209 / 820)) (.leaf (71 / 272)))
              (.branch 15
                (.leaf (31 / 116))
                (.branch 16 (.leaf (221 / 808)) (.leaf (75 / 268)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (229 / 800)) (.leaf (233 / 796)))
              (.branch 20 (.leaf (79 / 264)) (.leaf (241 / 788))))
            (.branch 23
              (.branch 22 (.leaf (5 / 16)) (.leaf (83 / 260)))
              (.branch 24 (.leaf (253 / 776)) (.leaf (257 / 772)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (87 / 256)) (.leaf (265 / 764)))
              (.branch 28 (.leaf (269 / 760)) (.leaf (13 / 36))))
            (.branch 31
              (.branch 30 (.leaf (277 / 752)) (.leaf (281 / 748)))
              (.branch 32
                (.leaf (95 / 248))
                (.branch 33 (.leaf (289 / 740)) (.leaf (293 / 736))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (99 / 244)) (.leaf (43 / 104)))
              (.branch 37 (.leaf (305 / 724)) (.leaf (103 / 240))))
            (.branch 40
              (.branch 39 (.leaf (313 / 716)) (.leaf (317 / 712)))
              (.branch 41 (.leaf (107 / 236)) (.leaf (325 / 704)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (47 / 100)) (.leaf (111 / 232)))
              (.branch 45 (.leaf (337 / 692)) (.leaf (341 / 688))))
            (.branch 48
              (.branch 47 (.leaf (115 / 228)) (.leaf (349 / 680)))
              (.branch 49
                (.leaf (353 / 676))
                (.branch 50 (.leaf (17 / 32)) (.leaf (361 / 668)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (365 / 664)) (.leaf (123 / 220)))
              (.branch 54 (.leaf (373 / 656)) (.leaf (377 / 652))))
            (.branch 57
              (.branch 56 (.leaf (127 / 216)) (.leaf (55 / 92)))
              (.branch 58 (.leaf (389 / 640)) (.leaf (131 / 212)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (397 / 632)) (.leaf (401 / 628)))
              (.branch 62 (.leaf (135 / 208)) (.leaf (409 / 620))))
            (.branch 65
              (.branch 64 (.leaf (59 / 88)) (.leaf (139 / 204)))
              (.branch 66
                (.leaf (421 / 608))
                (.branch 67 (.leaf (425 / 604)) (.leaf (143 / 200)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (433 / 596)) (.leaf (437 / 592)))
              (.branch 71 (.leaf (3 / 4)) (.leaf (445 / 584))))
            (.branch 74
              (.branch 73 (.leaf (449 / 580)) (.leaf (151 / 192)))
              (.branch 75 (.leaf (457 / 572)) (.leaf (461 / 568)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (155 / 188)) (.leaf (67 / 80)))
              (.branch 79 (.leaf (473 / 556)) (.leaf (159 / 184))))
            (.branch 82
              (.branch 81 (.leaf (481 / 548)) (.leaf (485 / 544)))
              (.branch 83
                (.leaf (163 / 180))
                (.branch 84 (.leaf (493 / 536)) (.leaf (71 / 76)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (167 / 176)) (.leaf (505 / 524)))
              (.branch 88 (.leaf (509 / 520)) (.leaf (171 / 172))))
            (.branch 91
              (.branch 90 (.leaf (517 / 512)) (.leaf (521 / 508)))
              (.branch 92 (.leaf (25 / 24)) (.leaf (529 / 500)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (533 / 496)) (.leaf (179 / 164)))
              (.branch 96 (.leaf (137 / 125)) (.leaf (541 / 488))))
            (.branch 99
              (.branch 98 (.leaf (545 / 484)) (.leaf (183 / 160)))
              (.branch 100
                (.leaf (79 / 68))
                (.branch 101 (.leaf (557 / 472)) (.leaf (187 / 156))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (565 / 464)) (.leaf (569 / 460)))
              (.branch 105 (.leaf (191 / 152)) (.leaf (577 / 452))))
            (.branch 108
              (.branch 107 (.leaf (83 / 64)) (.leaf (195 / 148)))
              (.branch 109 (.leaf (589 / 440)) (.leaf (593 / 436)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (199 / 144)) (.leaf (601 / 428)))
              (.branch 113 (.leaf (605 / 424)) (.leaf (29 / 20))))
            (.branch 116
              (.branch 115 (.leaf (29 / 20)) (.leaf (613 / 416)))
              (.branch 117
                (.leaf (617 / 412))
                (.branch 118 (.leaf (3 / 2)) (.leaf (207 / 136)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (625 / 404)) (.leaf (629 / 400)))
              (.branch 122 (.leaf (211 / 132)) (.leaf (29 / 18))))
            (.branch 125
              (.branch 124 (.leaf (13 / 8)) (.leaf (33 / 20)))
              (.branch 126 (.leaf (641 / 388)) (.leaf (215 / 128)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (343 / 128))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 95) (.branch 2 (.leaf 114) (.leaf 117)))
      (.branch 4 (.leaf 122) (.branch 5 (.leaf 124) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 126) (.branch 2 (.leaf 125) (.leaf 123)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
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
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 94))
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
theorem Hybrid0Interval027Geometry_valid :
    Hybrid0Interval027Geometry.SparseValid 0 (5141 / 1920) (343 / 128) := by
  decide +kernel

theorem Hybrid0Interval027Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (5141 / 1920) (343 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval027Geometry.sparse_sound 0 (5141 / 1920) (343 / 128) Hybrid0Interval027Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval027Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval027_pieces : supportPiecesValid 0 Hybrid0Interval027Pieces := by
  decide +kernel

private theorem Hybrid0Interval027_left : Hybrid0RightEndpoint026.grossValueQ 0 (5141 / 1920) =
    (414775953770137883789 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (5141 / 1920)
    5141 1920 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval027_right : Hybrid0RightEndpoint027.grossValueQ 0 (343 / 128) =
    (106182650153171 / 57600000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (343 / 128)
    343 128 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval027_slope : centerSupportSlope 0 0 Hybrid0Interval027Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval027Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval027Pieces Hybrid0Interval027_pieces]
  decide +kernel

private theorem Hybrid0Interval027_offset : centerSupportOffset 0 Hybrid0Interval027Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval027Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval027Pieces Hybrid0Interval027_pieces]
  decide +kernel

theorem Hybrid0Interval027_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((5141 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((343 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((5141 / 1920) : ℚ) : ℝ) (((343 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval027Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint026 Hybrid0RightEndpoint027 0 (5141 / 1920) (343 / 128) g
    Hybrid0RightEndpoint026_geometry Hybrid0RightEndpoint026_hull_arithmetic
    Hybrid0RightEndpoint027_geometry Hybrid0RightEndpoint027_hull_arithmetic
    (by norm_num) Hybrid0Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval027_left, Hybrid0Interval027_slope, Hybrid0Interval027_offset]
    norm_num
  · rw [Hybrid0Interval027_right, Hybrid0Interval027_slope, Hybrid0Interval027_offset]
    norm_num

end KMedian184
