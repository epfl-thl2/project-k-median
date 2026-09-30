import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint020
import KMedian184.Certificates.Hybrid0RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval021Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2351 / 13500)))
              (.branch 3 (.leaf (4827 / 26875)) (.leaf (2476 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (5077 / 26625)) (.leaf (2601 / 13250)))
              (.branch 7 (.leaf (5327 / 26375)) (.leaf (2726 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (507 / 2375)) (.leaf (2851 / 13000)))
              (.branch 11 (.leaf (5827 / 25875)) (.leaf (2976 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (6077 / 25625)) (.leaf (3101 / 12750)))
              (.branch 15
                (.leaf (6327 / 25375))
                (.branch 16 (.leaf (3226 / 12625)) (.leaf (6577 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3351 / 12500)) (.leaf (6827 / 24875)))
              (.branch 20 (.leaf (316 / 1125)) (.leaf (7077 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (3601 / 12250)) (.leaf (7327 / 24375)))
              (.branch 24 (.leaf (3726 / 12125)) (.leaf (7577 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (3851 / 12000)) (.leaf (7827 / 23875)))
              (.branch 28 (.leaf (3976 / 11875)) (.leaf (8077 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (4101 / 11750)) (.leaf (757 / 2125)))
              (.branch 32
                (.leaf (4226 / 11625))
                (.branch 33 (.leaf (8577 / 23125)) (.leaf (4351 / 11500))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (8827 / 22875)) (.leaf (4476 / 11375)))
              (.branch 37 (.leaf (9077 / 22625)) (.leaf (4601 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (9327 / 22375)) (.leaf (4726 / 11125)))
              (.branch 41 (.leaf (9577 / 22125)) (.leaf (441 / 1000)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (9827 / 21875)) (.leaf (4976 / 10875)))
              (.branch 45 (.leaf (10077 / 21625)) (.leaf (5101 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (10327 / 21375)) (.leaf (5226 / 10625)))
              (.branch 49
                (.leaf (10577 / 21125))
                (.branch 50 (.leaf (5351 / 10500)) (.leaf (10827 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (5476 / 10375)) (.leaf (1007 / 1875)))
              (.branch 54 (.leaf (5601 / 10250)) (.leaf (11327 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (5726 / 10125)) (.leaf (11577 / 20125)))
              (.branch 58 (.leaf (5851 / 10000)) (.leaf (11827 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (5976 / 9875)) (.leaf (12077 / 19625)))
              (.branch 62 (.leaf (6101 / 9750)) (.leaf (12327 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (566 / 875)) (.leaf (12577 / 19125)))
              (.branch 66
                (.leaf (6351 / 9500))
                (.branch 67 (.leaf (12827 / 18875)) (.leaf (6476 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (13077 / 18625)) (.leaf (6601 / 9250)))
              (.branch 71 (.leaf (13327 / 18375)) (.leaf (6726 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (13577 / 18125)) (.leaf (6851 / 9000)))
              (.branch 75 (.leaf (1257 / 1625)) (.leaf (6976 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (14077 / 17625)) (.leaf (7101 / 8750)))
              (.branch 79 (.leaf (14327 / 17375)) (.leaf (7226 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (14577 / 17125)) (.leaf (7351 / 8500)))
              (.branch 83
                (.leaf (14827 / 16875))
                (.branch 84 (.leaf (7476 / 8375)) (.leaf (15077 / 16625)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (691 / 750)) (.leaf (117 / 125)))
              (.branch 88 (.leaf (7726 / 8125)) (.leaf (15577 / 16125))))
            (.branch 91
              (.branch 90 (.leaf (7851 / 8000)) (.leaf (15827 / 15875)))
              (.branch 92 (.leaf (7976 / 7875)) (.leaf (16077 / 15625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (8101 / 7750)) (.leaf (16327 / 15375)))
              (.branch 96 (.leaf (8226 / 7625)) (.leaf (137 / 125))))
            (.branch 99
              (.branch 98 (.leaf (137 / 125)) (.leaf (8351 / 7500)))
              (.branch 100
                (.leaf (16827 / 14875))
                (.branch 101 (.leaf (8476 / 7375)) (.leaf (17077 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (8601 / 7250)) (.leaf (17327 / 14375)))
              (.branch 105 (.leaf (8726 / 7125)) (.leaf (17577 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (8851 / 7000)) (.leaf (17827 / 13875)))
              (.branch 109 (.leaf (816 / 625)) (.leaf (18077 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (9101 / 6750)) (.leaf (18327 / 13375)))
              (.branch 113 (.leaf (9226 / 6625)) (.leaf (18577 / 13125))))
            (.branch 116
              (.branch 115 (.leaf (9351 / 6500)) (.leaf (29 / 20)))
              (.branch 117
                (.leaf (18827 / 12875))
                (.branch 118 (.leaf (9476 / 6375)) (.leaf (3 / 2)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (19077 / 12625)) (.leaf (9601 / 6250)))
              (.branch 122 (.leaf (1757 / 1125)) (.leaf (9726 / 6125))))
            (.branch 125
              (.branch 124 (.leaf (29 / 18)) (.leaf (19577 / 12125)))
              (.branch 126 (.leaf (9851 / 6000)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (15851 / 6000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (8 / 45)))
              (.branch 3 (.leaf (197 / 1075)) (.leaf (101 / 535))))
            (.branch 6
              (.branch 5 (.leaf (69 / 355)) (.leaf (1 / 5)))
              (.branch 7 (.leaf (217 / 1055)) (.leaf (37 / 175)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (227 / 1045)) (.leaf (29 / 130)))
              (.branch 11 (.leaf (79 / 345)) (.leaf (121 / 515))))
            (.branch 14
              (.branch 13 (.leaf (247 / 1025)) (.leaf (21 / 85)))
              (.branch 15
                (.leaf (257 / 1015))
                (.branch 16 (.leaf (131 / 505)) (.leaf (89 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (34 / 125)) (.leaf (277 / 995)))
              (.branch 20 (.leaf (47 / 165)) (.leaf (287 / 985))))
            (.branch 23
              (.branch 22 (.leaf (73 / 245)) (.leaf (99 / 325)))
              (.branch 24 (.leaf (151 / 485)) (.leaf (307 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (13 / 40)) (.leaf (317 / 955)))
              (.branch 28 (.leaf (161 / 475)) (.leaf (109 / 315))))
            (.branch 31
              (.branch 30 (.leaf (83 / 235)) (.leaf (337 / 935)))
              (.branch 32
                (.leaf (57 / 155))
                (.branch 33 (.leaf (347 / 925)) (.leaf (44 / 115))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (119 / 305)) (.leaf (181 / 455)))
              (.branch 37 (.leaf (367 / 905)) (.leaf (31 / 75))))
            (.branch 40
              (.branch 39 (.leaf (377 / 895)) (.leaf (191 / 445)))
              (.branch 41 (.leaf (129 / 295)) (.leaf (49 / 110)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (397 / 875)) (.leaf (67 / 145)))
              (.branch 45 (.leaf (407 / 865)) (.leaf (103 / 215))))
            (.branch 48
              (.branch 47 (.leaf (139 / 285)) (.leaf (211 / 425)))
              (.branch 49
                (.leaf (427 / 845))
                (.branch 50 (.leaf (18 / 35)) (.leaf (437 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (221 / 415)) (.leaf (149 / 275)))
              (.branch 54 (.leaf (113 / 205)) (.leaf (457 / 815))))
            (.branch 57
              (.branch 56 (.leaf (77 / 135)) (.leaf (467 / 805)))
              (.branch 58 (.leaf (59 / 100)) (.leaf (3 / 5)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (241 / 395)) (.leaf (487 / 785)))
              (.branch 62 (.leaf (41 / 65)) (.leaf (497 / 775))))
            (.branch 65
              (.branch 64 (.leaf (251 / 385)) (.leaf (169 / 255)))
              (.branch 66
                (.leaf (64 / 95))
                (.branch 67 (.leaf (517 / 755)) (.leaf (87 / 125)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (527 / 745)) (.leaf (133 / 185)))
              (.branch 71 (.leaf (179 / 245)) (.leaf (271 / 365))))
            (.branch 74
              (.branch 73 (.leaf (547 / 725)) (.leaf (23 / 30)))
              (.branch 75 (.leaf (557 / 715)) (.leaf (281 / 355)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (189 / 235)) (.leaf (143 / 175)))
              (.branch 79 (.leaf (577 / 695)) (.leaf (97 / 115))))
            (.branch 82
              (.branch 81 (.leaf (587 / 685)) (.leaf (74 / 85)))
              (.branch 83
                (.leaf (199 / 225))
                (.branch 84 (.leaf (301 / 335)) (.leaf (607 / 665)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (51 / 55)) (.leaf (617 / 655)))
              (.branch 88 (.leaf (311 / 325)) (.leaf (209 / 215))))
            (.branch 91
              (.branch 90 (.leaf (79 / 80)) (.leaf (637 / 635)))
              (.branch 92 (.leaf (107 / 105)) (.leaf (647 / 625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (163 / 155)) (.leaf (219 / 205)))
              (.branch 96 (.leaf (331 / 305)) (.leaf (137 / 125))))
            (.branch 99
              (.branch 98 (.leaf (667 / 605)) (.leaf (28 / 25)))
              (.branch 100
                (.leaf (677 / 595))
                (.branch 101 (.leaf (341 / 295)) (.leaf (229 / 195))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (173 / 145)) (.leaf (697 / 575)))
              (.branch 105 (.leaf (117 / 95)) (.leaf (707 / 565))))
            (.branch 108
              (.branch 107 (.leaf (89 / 70)) (.leaf (239 / 185)))
              (.branch 109 (.leaf (361 / 275)) (.leaf (727 / 545)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (61 / 45)) (.leaf (737 / 535)))
              (.branch 113 (.leaf (7 / 5)) (.leaf (249 / 175))))
            (.branch 116
              (.branch 115 (.leaf (94 / 65)) (.leaf (29 / 20)))
              (.branch 117
                (.leaf (757 / 515))
                (.branch 118 (.leaf (127 / 85)) (.leaf (3 / 2)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (767 / 505)) (.leaf (193 / 125)))
              (.branch 122 (.leaf (259 / 165)) (.leaf (391 / 245))))
            (.branch 125
              (.branch 124 (.leaf (29 / 18)) (.leaf (787 / 485)))
              (.leaf (33 / 20))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (53 / 20))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 96) (.branch 2 (.leaf 115) (.leaf 118)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 126) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 125) (.branch 2 (.leaf 124) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 114))
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
theorem Hybrid0Interval021Geometry_valid :
    Hybrid0Interval021Geometry.SparseValid 0 (15851 / 6000) (53 / 20) := by
  decide +kernel

theorem Hybrid0Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (15851 / 6000) (53 / 20)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval021Geometry.sparse_sound 0 (15851 / 6000) (53 / 20) Hybrid0Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval021Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval021_pieces : supportPiecesValid 0 Hybrid0Interval021Pieces := by
  decide +kernel

private theorem Hybrid0Interval021_left : Hybrid0RightEndpoint020.grossValueQ 0 (15851 / 6000) =
    (829480424029224853789 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (15851 / 6000)
    15851 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval021_right : Hybrid0RightEndpoint021.grossValueQ 0 (53 / 20) =
    (16591025522729 / 9000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (53 / 20)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval021_slope : centerSupportSlope 0 0 Hybrid0Interval021Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval021Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval021Pieces Hybrid0Interval021_pieces]
  decide +kernel

private theorem Hybrid0Interval021_offset : centerSupportOffset 0 Hybrid0Interval021Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval021Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval021Pieces Hybrid0Interval021_pieces]
  decide +kernel

theorem Hybrid0Interval021_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((15851 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 20) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((15851 / 6000) : ℚ) : ℝ) (((53 / 20) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint020 Hybrid0RightEndpoint021 0 (15851 / 6000) (53 / 20) g
    Hybrid0RightEndpoint020_geometry Hybrid0RightEndpoint020_hull_arithmetic
    Hybrid0RightEndpoint021_geometry Hybrid0RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid0Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval021_left, Hybrid0Interval021_slope, Hybrid0Interval021_offset]
    norm_num
  · rw [Hybrid0Interval021_right, Hybrid0Interval021_slope, Hybrid0Interval021_offset]
    norm_num

end KMedian184
