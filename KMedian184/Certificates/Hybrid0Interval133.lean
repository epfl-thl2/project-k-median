import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint132
import KMedian184.Certificates.Hybrid0RightEndpoint133
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval133Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (61 / 144)))
              (.branch 3 (.leaf (37 / 86)) (.leaf (187 / 428))))
            (.branch 6
              (.branch 5 (.leaf (63 / 142)) (.leaf (191 / 424)))
              (.branch 7 (.leaf (193 / 422)) (.leaf (13 / 28)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (197 / 418)) (.leaf (199 / 416)))
              (.branch 11 (.leaf (67 / 138)) (.leaf (203 / 412))))
            (.branch 14
              (.branch 13 (.leaf (1 / 2)) (.leaf (69 / 136)))
              (.branch 15
                (.leaf (209 / 406))
                (.branch 16 (.leaf (211 / 404)) (.leaf (71 / 134)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (43 / 80)) (.leaf (217 / 398)))
              (.branch 20 (.leaf (73 / 132)) (.leaf (221 / 394))))
            (.branch 23
              (.branch 22 (.leaf (223 / 392)) (.leaf (15 / 26)))
              (.branch 24 (.leaf (227 / 388)) (.leaf (229 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (77 / 128)) (.leaf (233 / 382)))
              (.branch 28 (.leaf (47 / 76)) (.leaf (79 / 126))))
            (.branch 31
              (.branch 30 (.leaf (239 / 376)) (.leaf (241 / 374)))
              (.branch 32
                (.leaf (81 / 124))
                (.branch 33 (.leaf (49 / 74)) (.leaf (247 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (83 / 122)) (.leaf (251 / 364)))
              (.branch 37 (.leaf (253 / 362)) (.leaf (17 / 24))))
            (.branch 40
              (.branch 39 (.leaf (257 / 358)) (.leaf (259 / 356)))
              (.branch 41 (.leaf (87 / 118)) (.leaf (263 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (53 / 70)) (.leaf (89 / 116)))
              (.branch 45 (.leaf (269 / 346)) (.leaf (271 / 344))))
            (.branch 48
              (.branch 47 (.leaf (91 / 114)) (.leaf (55 / 68)))
              (.branch 49
                (.leaf (277 / 338))
                (.branch 50 (.leaf (93 / 112)) (.leaf (281 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (283 / 332)) (.leaf (19 / 22)))
              (.branch 54 (.leaf (7 / 8)) (.leaf (289 / 326))))
            (.branch 57
              (.branch 56 (.leaf (97 / 108)) (.leaf (293 / 322)))
              (.branch 58 (.leaf (59 / 64)) (.leaf (99 / 106)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (299 / 316)) (.leaf (301 / 314)))
              (.branch 62 (.leaf (101 / 104)) (.leaf (61 / 62))))
            (.branch 65
              (.branch 64 (.leaf (307 / 308)) (.leaf (103 / 102)))
              (.branch 66
                (.leaf (311 / 304))
                (.branch 67 (.leaf (313 / 302)) (.leaf (21 / 20)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (317 / 298)) (.leaf (319 / 296)))
              (.branch 71 (.leaf (107 / 98)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (323 / 292)) (.leaf (65 / 58)))
              (.branch 75 (.leaf (109 / 96)) (.leaf (329 / 286)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (331 / 284)) (.leaf (111 / 94)))
              (.branch 79 (.leaf (67 / 56)) (.leaf (337 / 278))))
            (.branch 82
              (.branch 81 (.leaf (113 / 92)) (.leaf (341 / 274)))
              (.branch 83
                (.leaf (343 / 272))
                (.branch 84 (.leaf (23 / 18)) (.leaf (347 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (349 / 266)) (.leaf (117 / 88)))
              (.branch 88 (.leaf (353 / 262)) (.leaf (71 / 52))))
            (.branch 91
              (.branch 90 (.leaf (119 / 86)) (.leaf (359 / 256)))
              (.branch 92 (.leaf (361 / 254)) (.leaf (121 / 84)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (73 / 50)))
              (.branch 96 (.leaf (367 / 248)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (371 / 244)))
              (.branch 100
                (.leaf (373 / 242))
                (.branch 101 (.leaf (25 / 16)) (.leaf (377 / 238))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (379 / 236)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (127 / 78)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (383 / 232)) (.leaf (77 / 46)))
              (.branch 109 (.leaf (129 / 76)) (.leaf (17 / 10)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (389 / 226)) (.leaf (391 / 224)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (131 / 74))))
            (.branch 116
              (.branch 115 (.leaf (79 / 44)) (.leaf (9 / 5)))
              (.branch 117
                (.leaf (397 / 218))
                (.branch 118 (.leaf (133 / 72)) (.leaf (37 / 20)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (401 / 214)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (403 / 212)) (.leaf (27 / 14))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (407 / 208)))
              (.branch 126 (.leaf (409 / 206)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (137 / 68)) (.leaf (413 / 202)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (83 / 40))))
            (.branch 133
              (.branch 132 (.leaf (139 / 66)) (.leaf (419 / 196)))
              (.branch 134
                (.leaf (421 / 194))
                (.branch 135 (.leaf (141 / 64)) (.leaf (205 / 64))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (17 / 40)))
              (.branch 3 (.leaf (464 / 1075)) (.leaf (469 / 1070))))
            (.branch 6
              (.branch 5 (.leaf (158 / 355)) (.leaf (479 / 1060)))
              (.branch 7 (.leaf (484 / 1055)) (.leaf (163 / 350)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (26 / 55)) (.leaf (499 / 1040)))
              (.branch 11 (.leaf (56 / 115)) (.leaf (509 / 1030))))
            (.branch 14
              (.branch 13 (.leaf (514 / 1025)) (.leaf (173 / 340)))
              (.branch 15
                (.leaf (524 / 1015))
                (.branch 16 (.leaf (529 / 1010)) (.leaf (178 / 335)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (539 / 1000)) (.leaf (544 / 995)))
              (.branch 20 (.leaf (61 / 110)) (.leaf (554 / 985))))
            (.branch 23
              (.branch 22 (.leaf (559 / 980)) (.leaf (188 / 325)))
              (.branch 24 (.leaf (569 / 970)) (.leaf (574 / 965)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (193 / 320)) (.leaf (584 / 955)))
              (.branch 28 (.leaf (31 / 50)) (.leaf (22 / 35))))
            (.branch 31
              (.branch 30 (.leaf (599 / 940)) (.leaf (604 / 935)))
              (.branch 32
                (.leaf (203 / 310))
                (.branch 33 (.leaf (614 / 925)) (.leaf (619 / 920))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (208 / 305)) (.leaf (629 / 910)))
              (.branch 37 (.leaf (634 / 905)) (.leaf (71 / 100))))
            (.branch 40
              (.branch 39 (.leaf (644 / 895)) (.leaf (649 / 890)))
              (.branch 41 (.leaf (218 / 295)) (.leaf (659 / 880)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (664 / 875)) (.leaf (223 / 290)))
              (.branch 45 (.leaf (674 / 865)) (.leaf (679 / 860))))
            (.branch 48
              (.branch 47 (.leaf (4 / 5)) (.leaf (689 / 850)))
              (.branch 49
                (.leaf (694 / 845))
                (.branch 50 (.leaf (233 / 280)) (.leaf (704 / 835)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (709 / 830)) (.leaf (238 / 275)))
              (.branch 54 (.leaf (719 / 820)) (.leaf (724 / 815))))
            (.branch 57
              (.branch 56 (.leaf (9 / 10)) (.leaf (734 / 805)))
              (.branch 58 (.leaf (739 / 800)) (.leaf (248 / 265)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (749 / 790)) (.leaf (754 / 785)))
              (.branch 62 (.leaf (253 / 260)) (.leaf (764 / 775))))
            (.branch 65
              (.branch 64 (.leaf (769 / 770)) (.leaf (86 / 85)))
              (.branch 66
                (.leaf (41 / 40))
                (.branch 67 (.leaf (784 / 755)) (.leaf (263 / 250)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (794 / 745)) (.leaf (799 / 740)))
              (.branch 71 (.leaf (268 / 245)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (809 / 730)) (.leaf (814 / 725)))
              (.branch 75 (.leaf (91 / 80)) (.leaf (824 / 715)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (829 / 710)) (.leaf (278 / 235)))
              (.branch 79 (.leaf (839 / 700)) (.leaf (844 / 695))))
            (.branch 82
              (.branch 81 (.leaf (283 / 230)) (.leaf (854 / 685)))
              (.branch 83
                (.leaf (859 / 680))
                (.branch 84 (.leaf (32 / 25)) (.leaf (869 / 670)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (46 / 35)) (.leaf (293 / 220)))
              (.branch 88 (.leaf (884 / 655)) (.leaf (889 / 650))))
            (.branch 91
              (.branch 90 (.leaf (298 / 215)) (.leaf (899 / 640)))
              (.branch 92 (.leaf (904 / 635)) (.leaf (101 / 70)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (29 / 20)) (.leaf (914 / 625)))
              (.branch 96 (.leaf (919 / 620)) (.leaf (3 / 2))))
            (.branch 99
              (.branch 98 (.leaf (308 / 205)) (.leaf (929 / 610)))
              (.branch 100
                (.leaf (934 / 605))
                (.branch 101 (.leaf (313 / 200)) (.leaf (944 / 595))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (949 / 590)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (106 / 65)) (.leaf (33 / 20))))
            (.branch 108
              (.branch 107 (.leaf (959 / 580)) (.leaf (964 / 575)))
              (.leaf (17 / 10))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (974 / 565)) (.leaf (979 / 560)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (328 / 185))))
            (.branch 116
              (.branch 115 (.leaf (989 / 550)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (994 / 545)) (.leaf (37 / 20))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1004 / 535)) (.leaf (19 / 10)))
              (.branch 122 (.leaf (1009 / 530)) (.leaf (338 / 175))))
            (.branch 125
              (.branch 124 (.leaf (39 / 20)) (.leaf (1019 / 520)))
              (.branch 126 (.leaf (1024 / 515)) (.leaf 2))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (343 / 170)) (.leaf (1034 / 505)))
              (.branch 130 (.leaf (41 / 20)) (.leaf (1039 / 500))))
            (.branch 133
              (.branch 132 (.leaf (116 / 55)) (.leaf (1049 / 490)))
              (.branch 134
                (.leaf (1054 / 485))
                (.branch 135 (.leaf (353 / 160)) (.leaf (513 / 160))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 105) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 123)) (.branch 12 (.leaf 126) (.leaf 129)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 128) (.leaf 127))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 124))
              (.branch 10 (.leaf 122) (.leaf 121)))
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 106) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 95) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid0Interval133Geometry_valid :
    Hybrid0Interval133Geometry.SparseValid 0 (205 / 64) (513 / 160) := by
  decide +kernel

theorem Hybrid0Interval133Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (205 / 64) (513 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval133Geometry.sparse_sound 0 (205 / 64) (513 / 160) Hybrid0Interval133Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval133Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval133_pieces : supportPiecesValid 0 Hybrid0Interval133Pieces := by
  decide +kernel

private theorem Hybrid0Interval133_left : Hybrid0RightEndpoint132.grossValueQ 0 (205 / 64) =
    (41477174124750863670997607 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (205 / 64)
    205 64 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval133_right : Hybrid0RightEndpoint133.grossValueQ 0 (513 / 160) =
    (16590859138367080049122607 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (513 / 160)
    513 160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval133_slope : centerSupportSlope 0 0 Hybrid0Interval133Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval133Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval133Pieces Hybrid0Interval133_pieces]
  decide +kernel

private theorem Hybrid0Interval133_offset : centerSupportOffset 0 Hybrid0Interval133Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval133Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval133Pieces Hybrid0Interval133_pieces]
  decide +kernel

theorem Hybrid0Interval133_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((205 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((513 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((205 / 64) : ℚ) : ℝ) (((513 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval133Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint132 Hybrid0RightEndpoint133 0 (205 / 64) (513 / 160) g
    Hybrid0RightEndpoint132_geometry Hybrid0RightEndpoint132_hull_arithmetic
    Hybrid0RightEndpoint133_geometry Hybrid0RightEndpoint133_hull_arithmetic
    (by norm_num) Hybrid0Interval133Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval133_left, Hybrid0Interval133_slope, Hybrid0Interval133_offset]
    norm_num
  · rw [Hybrid0Interval133_right, Hybrid0Interval133_slope, Hybrid0Interval133_offset]
    norm_num

end KMedian184
