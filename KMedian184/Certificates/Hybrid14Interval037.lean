import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint036
import KMedian184.Certificates.Hybrid14RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval037Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (61 / 144)) (.leaf (37 / 86))))
            (.branch 5
              (.branch 4 (.leaf (187 / 428)) (.leaf (63 / 142)))
              (.branch 6 (.leaf (191 / 424)) (.leaf (193 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (13 / 28)) (.leaf (197 / 418)))
              (.branch 10 (.leaf (199 / 416)) (.leaf (67 / 138))))
            (.branch 13
              (.branch 12 (.leaf (203 / 412)) (.leaf (1 / 2)))
              (.branch 14 (.leaf (69 / 136)) (.leaf (209 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (211 / 404))
              (.branch 17 (.leaf (71 / 134)) (.leaf (43 / 80))))
            (.branch 20
              (.branch 19 (.leaf (217 / 398)) (.leaf (73 / 132)))
              (.branch 21 (.leaf (221 / 394)) (.leaf (223 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (15 / 26)) (.leaf (227 / 388)))
              (.branch 25 (.leaf (229 / 386)) (.leaf (77 / 128))))
            (.branch 28
              (.branch 27 (.leaf (233 / 382)) (.leaf (47 / 76)))
              (.branch 29 (.leaf (79 / 126)) (.leaf (239 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (241 / 374))
              (.branch 32 (.leaf (81 / 124)) (.leaf (49 / 74))))
            (.branch 35
              (.branch 34 (.leaf (247 / 368)) (.leaf (83 / 122)))
              (.branch 36 (.leaf (251 / 364)) (.leaf (253 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (17 / 24)) (.leaf (257 / 358)))
              (.branch 40 (.leaf (259 / 356)) (.leaf (87 / 118))))
            (.branch 43
              (.branch 42 (.leaf (263 / 352)) (.leaf (53 / 70)))
              (.branch 44 (.leaf (89 / 116)) (.leaf (269 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (271 / 344)) (.leaf (91 / 114)))
              (.branch 48 (.leaf (55 / 68)) (.leaf (277 / 338))))
            (.branch 51
              (.branch 50 (.leaf (93 / 112)) (.leaf (281 / 334)))
              (.branch 52 (.leaf (283 / 332)) (.leaf (19 / 22)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (7 / 8)) (.leaf (289 / 326)))
              (.branch 56 (.leaf (97 / 108)) (.leaf (293 / 322))))
            (.branch 59
              (.branch 58 (.leaf (59 / 64)) (.leaf (99 / 106)))
              (.branch 60 (.leaf (299 / 316)) (.leaf (301 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (101 / 104))
              (.branch 63 (.leaf (61 / 62)) (.leaf (307 / 308))))
            (.branch 66
              (.branch 65 (.leaf (103 / 102)) (.leaf (311 / 304)))
              (.branch 67 (.leaf (313 / 302)) (.leaf (21 / 20)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (317 / 298)) (.leaf (319 / 296)))
              (.branch 71 (.leaf (107 / 98)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (323 / 292)) (.leaf (65 / 58)))
              (.branch 75 (.leaf (109 / 96)) (.leaf (329 / 286))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (331 / 284))
              (.branch 78 (.leaf (111 / 94)) (.leaf (67 / 56))))
            (.branch 81
              (.branch 80 (.leaf (337 / 278)) (.leaf (113 / 92)))
              (.branch 82 (.leaf (341 / 274)) (.leaf (343 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (23 / 18)) (.leaf (347 / 268)))
              (.branch 86 (.leaf (349 / 266)) (.leaf (117 / 88))))
            (.branch 89
              (.branch 88 (.leaf (353 / 262)) (.leaf (71 / 52)))
              (.branch 90 (.leaf (119 / 86)) (.leaf (359 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (361 / 254))
              (.branch 93 (.leaf (121 / 84)) (.leaf (29 / 20))))
            (.branch 96 (.branch 95 (.leaf (73 / 50)) (.leaf (367 / 248))) (.leaf (3 / 2))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (371 / 244)) (.leaf (373 / 242)))
              (.branch 101 (.leaf (25 / 16)) (.leaf (377 / 238))))
            (.branch 104
              (.branch 103 (.leaf (379 / 236)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (127 / 78)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (383 / 232)) (.leaf (77 / 46)))
              (.branch 109 (.leaf (129 / 76)) (.leaf (17 / 10))))
            (.branch 112
              (.branch 111 (.leaf (389 / 226)) (.leaf (391 / 224)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (131 / 74)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (79 / 44)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (205 / 64)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 40)) (.leaf (464 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (469 / 1070)) (.leaf (158 / 355)))
              (.branch 6 (.leaf (479 / 1060)) (.leaf (484 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (163 / 350)) (.leaf (26 / 55)))
              (.branch 10 (.leaf (499 / 1040)) (.leaf (56 / 115))))
            (.branch 13
              (.branch 12 (.leaf (509 / 1030)) (.leaf (514 / 1025)))
              (.branch 14 (.leaf (173 / 340)) (.leaf (524 / 1015))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (529 / 1010))
              (.branch 17 (.leaf (178 / 335)) (.leaf (539 / 1000))))
            (.branch 20
              (.branch 19 (.leaf (544 / 995)) (.leaf (61 / 110)))
              (.branch 21 (.leaf (554 / 985)) (.leaf (559 / 980)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (188 / 325)) (.leaf (569 / 970)))
              (.branch 25 (.leaf (574 / 965)) (.leaf (193 / 320))))
            (.branch 28
              (.branch 27 (.leaf (584 / 955)) (.leaf (31 / 50)))
              (.branch 29 (.leaf (22 / 35)) (.leaf (599 / 940)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (604 / 935))
              (.branch 32 (.leaf (203 / 310)) (.leaf (614 / 925))))
            (.branch 35
              (.branch 34 (.leaf (619 / 920)) (.leaf (208 / 305)))
              (.branch 36 (.leaf (629 / 910)) (.leaf (634 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (71 / 100)) (.leaf (644 / 895)))
              (.branch 40 (.leaf (649 / 890)) (.leaf (218 / 295))))
            (.branch 43
              (.branch 42 (.leaf (659 / 880)) (.leaf (664 / 875)))
              (.branch 44 (.leaf (223 / 290)) (.leaf (674 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (679 / 860)) (.leaf (4 / 5)))
              (.branch 48 (.leaf (689 / 850)) (.leaf (694 / 845))))
            (.branch 51
              (.branch 50 (.leaf (233 / 280)) (.leaf (704 / 835)))
              (.branch 52 (.leaf (709 / 830)) (.leaf (238 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (719 / 820)) (.leaf (724 / 815)))
              (.branch 56 (.leaf (9 / 10)) (.leaf (734 / 805))))
            (.branch 59
              (.branch 58 (.leaf (739 / 800)) (.leaf (248 / 265)))
              (.branch 60 (.leaf (749 / 790)) (.leaf (754 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (253 / 260))
              (.branch 63 (.leaf (764 / 775)) (.leaf (769 / 770))))
            (.branch 66
              (.branch 65 (.leaf (86 / 85)) (.leaf (41 / 40)))
              (.branch 67 (.leaf (784 / 755)) (.leaf (263 / 250)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (794 / 745)) (.leaf (799 / 740)))
              (.branch 71 (.leaf (268 / 245)) (.leaf (137 / 125))))
            (.branch 74
              (.branch 73 (.leaf (809 / 730)) (.leaf (814 / 725)))
              (.branch 75 (.leaf (91 / 80)) (.leaf (824 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (829 / 710))
              (.branch 78 (.leaf (278 / 235)) (.leaf (839 / 700))))
            (.branch 81
              (.branch 80 (.leaf (844 / 695)) (.leaf (283 / 230)))
              (.branch 82 (.leaf (854 / 685)) (.leaf (859 / 680)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (32 / 25)) (.leaf (869 / 670)))
              (.branch 86 (.leaf (46 / 35)) (.leaf (293 / 220))))
            (.branch 89
              (.branch 88 (.leaf (884 / 655)) (.leaf (889 / 650)))
              (.branch 90 (.leaf (298 / 215)) (.leaf (899 / 640)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (904 / 635))
              (.branch 93 (.leaf (101 / 70)) (.leaf (29 / 20))))
            (.branch 96
              (.branch 95 (.leaf (914 / 625)) (.leaf (919 / 620)))
              (.branch 97 (.leaf (3 / 2)) (.leaf (308 / 205)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (929 / 610)) (.leaf (934 / 605)))
              (.branch 101 (.leaf (313 / 200)) (.leaf (944 / 595))))
            (.branch 104
              (.branch 103 (.leaf (949 / 590)) (.leaf (29 / 18)))
              (.branch 105 (.leaf (106 / 65)) (.leaf (33 / 20))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (959 / 580)) (.leaf (964 / 575)))
              (.leaf (17 / 10)))
            (.branch 112
              (.branch 111 (.leaf (974 / 565)) (.leaf (979 / 560)))
              (.branch 113 (.leaf (7 / 4)) (.leaf (328 / 185)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (989 / 550)) (.leaf (9 / 5)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (513 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 96)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 105) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 114)))))
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
theorem Hybrid14Interval037Geometry_valid :
    Hybrid14Interval037Geometry.SparseValid 14 (205 / 64) (513 / 160) := by
  decide +kernel

theorem Hybrid14Interval037Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (205 / 64) (513 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval037Geometry.sparse_sound 14 (205 / 64) (513 / 160) Hybrid14Interval037Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval037_pieces : supportPiecesValid 14 Hybrid14Interval037Pieces := by
  decide +kernel

private theorem Hybrid14Interval037_left : Hybrid14RightEndpoint036.grossValueQ 14 (205 / 64) =
    (185697811037803704943966931 / 79200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (205 / 64)
    123 44 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval037_right : Hybrid14RightEndpoint037.grossValueQ 14 (513 / 160) =
    (464418209165679900741118931 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (513 / 160)
    1539 550 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval037_slope : centerSupportSlope 14 14 Hybrid14Interval037Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval037Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval037Pieces Hybrid14Interval037_pieces]
  decide +kernel

private theorem Hybrid14Interval037_offset : centerSupportOffset 14 Hybrid14Interval037Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval037Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval037Pieces Hybrid14Interval037_pieces]
  decide +kernel

theorem Hybrid14Interval037_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((205 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((513 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((205 / 64) : ℚ) : ℝ) (((513 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval037Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint036 Hybrid14RightEndpoint037 14 (205 / 64) (513 / 160) g
    Hybrid14RightEndpoint036_geometry Hybrid14RightEndpoint036_hull_arithmetic
    Hybrid14RightEndpoint037_geometry Hybrid14RightEndpoint037_hull_arithmetic
    (by norm_num) Hybrid14Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval037_left, Hybrid14Interval037_slope, Hybrid14Interval037_offset]
    norm_num
  · rw [Hybrid14Interval037_right, Hybrid14Interval037_slope, Hybrid14Interval037_offset]
    norm_num

end KMedian184
