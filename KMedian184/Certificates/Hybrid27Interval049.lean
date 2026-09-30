import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint048
import KMedian184.Certificates.Hybrid27RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval049Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (31 / 54)) (.leaf (25 / 43))))
            (.branch 4 (.leaf (63 / 107)) (.branch 5 (.leaf (127 / 213)) (.leaf (32 / 53)))))
          (.branch 9
            (.branch 7 (.leaf (129 / 211)) (.branch 8 (.leaf (13 / 21)) (.leaf (131 / 209))))
            (.branch 11
              (.branch 10 (.leaf (33 / 52)) (.leaf (133 / 207)))
              (.branch 12 (.leaf (67 / 103)) (.leaf (27 / 41))))))
        (.branch 20
          (.branch 16
            (.branch 14 (.leaf (2 / 3)) (.branch 15 (.leaf (137 / 203)) (.leaf (69 / 101))))
            (.branch 18
              (.branch 17 (.leaf (139 / 201)) (.leaf (7 / 10)))
              (.branch 19 (.leaf (141 / 199)) (.leaf (71 / 99)))))
          (.branch 23
            (.branch 21 (.leaf (143 / 197)) (.branch 22 (.leaf (36 / 49)) (.leaf (29 / 39))))
            (.branch 25
              (.branch 24 (.leaf (73 / 97)) (.leaf (147 / 193)))
              (.branch 26 (.leaf (37 / 48)) (.leaf (149 / 191)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (15 / 19)) (.branch 29 (.leaf (151 / 189)) (.leaf (38 / 47))))
            (.branch 31 (.leaf (9 / 11)) (.branch 32 (.leaf (77 / 93)) (.leaf (31 / 37)))))
          (.branch 36
            (.branch 34 (.leaf (39 / 46)) (.branch 35 (.leaf (157 / 183)) (.leaf (79 / 91))))
            (.branch 38
              (.branch 37 (.leaf (159 / 181)) (.leaf (8 / 9)))
              (.branch 39 (.leaf (161 / 179)) (.leaf (81 / 89))))))
        (.branch 47
          (.branch 43
            (.branch 41 (.leaf (163 / 177)) (.branch 42 (.leaf (41 / 44)) (.leaf (33 / 35))))
            (.branch 45
              (.branch 44 (.leaf (83 / 87)) (.leaf (167 / 173)))
              (.branch 46 (.leaf (42 / 43)) (.leaf (169 / 171)))))
          (.branch 50
            (.branch 48 (.leaf 1) (.branch 49 (.leaf (171 / 169)) (.leaf (43 / 42))))
            (.branch 52
              (.branch 51 (.leaf (173 / 167)) (.leaf (87 / 83)))
              (.branch 53 (.leaf (35 / 33)) (.leaf (44 / 41))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (177 / 163))
              (.branch 56 (.leaf (137 / 125)) (.leaf (89 / 81))))
            (.branch 58 (.leaf (179 / 161)) (.branch 59 (.leaf (9 / 8)) (.leaf (181 / 159)))))
          (.branch 63
            (.branch 61 (.leaf (91 / 79)) (.branch 62 (.leaf (183 / 157)) (.leaf (46 / 39))))
            (.branch 65
              (.branch 64 (.leaf (37 / 31)) (.leaf (93 / 77)))
              (.branch 66 (.leaf (11 / 9)) (.leaf (47 / 38))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (189 / 151))
              (.branch 69 (.leaf (19 / 15)) (.leaf (191 / 149))))
            (.branch 72
              (.branch 71 (.leaf (48 / 37)) (.leaf (193 / 147)))
              (.branch 73 (.leaf (97 / 73)) (.leaf (39 / 29)))))
          (.branch 77
            (.branch 75 (.leaf (49 / 36)) (.branch 76 (.leaf (197 / 143)) (.leaf (99 / 71))))
            (.branch 79
              (.branch 78 (.leaf (199 / 141)) (.leaf (10 / 7)))
              (.branch 80 (.leaf (201 / 139)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (101 / 69)) (.branch 83 (.leaf (203 / 137)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (3 / 2)) (.leaf (41 / 27)))
              (.branch 87 (.leaf (103 / 67)) (.leaf (207 / 133)))))
          (.branch 91
            (.branch 89 (.leaf (52 / 33)) (.branch 90 (.leaf (209 / 131)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (21 / 13)) (.leaf (211 / 129)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (53 / 32))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (213 / 127))
              (.branch 97 (.leaf (107 / 63)) (.leaf (17 / 10))))
            (.branch 100
              (.branch 99 (.leaf (43 / 25)) (.leaf (54 / 31)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (217 / 123)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (85 / 24)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (23 / 40)) (.leaf (626 / 1075))))
            (.branch 4
              (.leaf (631 / 1070))
              (.branch 5 (.leaf (212 / 355)) (.leaf (641 / 1060)))))
          (.branch 9
            (.branch 7
              (.leaf (646 / 1055))
              (.branch 8 (.leaf (31 / 50)) (.leaf (656 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (661 / 1040)) (.leaf (74 / 115)))
              (.branch 12 (.leaf (671 / 1030)) (.leaf (676 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (227 / 340))
              (.branch 15 (.leaf (98 / 145)) (.leaf (691 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (232 / 335)) (.leaf (701 / 1000)))
              (.branch 19 (.leaf (706 / 995)) (.leaf (79 / 110)))))
          (.branch 23
            (.branch 21
              (.leaf (716 / 985))
              (.branch 22 (.leaf (103 / 140)) (.leaf (242 / 325))))
            (.branch 25
              (.branch 24 (.leaf (731 / 970)) (.leaf (736 / 965)))
              (.branch 26 (.leaf (247 / 320)) (.leaf (746 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28 (.leaf (751 / 950)) (.branch 29 (.leaf (4 / 5)) (.leaf (761 / 940))))
            (.branch 31
              (.leaf (766 / 935))
              (.branch 32 (.leaf (257 / 310)) (.leaf (776 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (781 / 920))
              (.branch 35 (.leaf (262 / 305)) (.leaf (113 / 130))))
            (.branch 38
              (.branch 37 (.leaf (796 / 905)) (.leaf (89 / 100)))
              (.branch 39 (.leaf (806 / 895)) (.leaf (811 / 890))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (272 / 295))
              (.branch 42 (.leaf (821 / 880)) (.leaf (118 / 125))))
            (.branch 45
              (.branch 44 (.leaf (277 / 290)) (.leaf (836 / 865)))
              (.branch 46 (.leaf (841 / 860)) (.leaf (94 / 95)))))
          (.branch 50
            (.branch 48
              (.leaf (851 / 850))
              (.branch 49 (.leaf (856 / 845)) (.leaf (41 / 40))))
            (.branch 52
              (.branch 51 (.leaf (866 / 835)) (.leaf (871 / 830)))
              (.branch 53 (.leaf (292 / 275)) (.leaf (881 / 820))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (886 / 815))
              (.branch 56 (.leaf (137 / 125)) (.leaf (11 / 10))))
            (.branch 58
              (.leaf (128 / 115))
              (.branch 59 (.leaf (901 / 800)) (.leaf (302 / 265)))))
          (.branch 63
            (.branch 61
              (.leaf (911 / 790))
              (.branch 62 (.leaf (916 / 785)) (.leaf (307 / 260))))
            (.branch 65
              (.branch 64 (.leaf (926 / 775)) (.leaf (133 / 110)))
              (.branch 66 (.leaf (104 / 85)) (.leaf (941 / 760))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (946 / 755))
              (.branch 69 (.leaf (317 / 250)) (.leaf (956 / 745))))
            (.branch 72
              (.branch 71 (.leaf (961 / 740)) (.leaf (46 / 35)))
              (.branch 73 (.leaf (971 / 730)) (.leaf (976 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (109 / 80))
              (.branch 76 (.leaf (986 / 715)) (.leaf (991 / 710))))
            (.branch 79
              (.branch 78 (.leaf (332 / 235)) (.leaf (143 / 100)))
              (.branch 80 (.leaf (1006 / 695)) (.leaf (29 / 20)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (337 / 230))
              (.branch 83 (.leaf (1016 / 685)) (.leaf (3 / 2))))
            (.branch 86
              (.branch 85 (.leaf (1021 / 680)) (.leaf (38 / 25)))
              (.branch 87 (.leaf (1031 / 670)) (.leaf (148 / 95)))))
          (.branch 91
            (.branch 89
              (.leaf (347 / 220))
              (.branch 90 (.leaf (1046 / 655)) (.leaf (29 / 18))))
            (.branch 93
              (.branch 92 (.leaf (1051 / 650)) (.leaf (352 / 215)))
              (.branch 94 (.leaf (33 / 20)) (.leaf (1061 / 640))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (1066 / 635)) (.leaf (17 / 10)))
            (.branch 100
              (.branch 99 (.leaf (1076 / 625)) (.leaf (1081 / 620)))
              (.branch 101 (.leaf (7 / 4)) (.leaf (362 / 205)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (567 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 80) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 102) (.leaf 103)))
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
              (.branch 27 (.leaf 0) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
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
theorem Hybrid27Interval049Geometry_valid :
    Hybrid27Interval049Geometry.SparseValid 27 (85 / 24) (567 / 160) := by
  decide +kernel

theorem Hybrid27Interval049Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (85 / 24) (567 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval049Geometry.sparse_sound 27 (85 / 24) (567 / 160) Hybrid27Interval049Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval049_pieces : supportPiecesValid 27 Hybrid27Interval049Pieces := by
  decide +kernel

private theorem Hybrid27Interval049_left : Hybrid27RightEndpoint048.grossValueQ 27 (85 / 24) =
    (2060286927598609286132260901 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (85 / 24)
    340 123 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval049_right : Hybrid27RightEndpoint049.grossValueQ 27 (567 / 160) =
    (686996501560104000213100583 / 246000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (567 / 160)
    567 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval049_slope : centerSupportSlope 27 27 Hybrid27Interval049Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval049Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval049Pieces Hybrid27Interval049_pieces]
  decide +kernel

private theorem Hybrid27Interval049_offset : centerSupportOffset 27 Hybrid27Interval049Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval049Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval049Pieces Hybrid27Interval049_pieces]
  decide +kernel

theorem Hybrid27Interval049_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((85 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((567 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((85 / 24) : ℚ) : ℝ) (((567 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval049Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint048 Hybrid27RightEndpoint049 27 (85 / 24) (567 / 160) g
    Hybrid27RightEndpoint048_geometry Hybrid27RightEndpoint048_hull_arithmetic
    Hybrid27RightEndpoint049_geometry Hybrid27RightEndpoint049_hull_arithmetic
    (by norm_num) Hybrid27Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval049_left, Hybrid27Interval049_slope, Hybrid27Interval049_offset]
    norm_num
  · rw [Hybrid27Interval049_right, Hybrid27Interval049_slope, Hybrid27Interval049_offset]
    norm_num

end KMedian184
