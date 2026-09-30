import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint055
import KMedian184.Certificates.Hybrid14RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval056Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (65 / 144)) (.leaf (197 / 430))))
            (.branch 5
              (.branch 4 (.leaf (199 / 428)) (.leaf (67 / 142)))
              (.branch 6 (.leaf (203 / 424)) (.leaf (205 / 422)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (69 / 140)) (.leaf (1 / 2)))
              (.branch 10 (.leaf (211 / 416)) (.leaf (71 / 138))))
            (.branch 13
              (.branch 12 (.leaf (215 / 412)) (.leaf (217 / 410)))
              (.branch 14 (.leaf (73 / 136)) (.leaf (221 / 406))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (223 / 404))
              (.branch 17 (.leaf (75 / 134)) (.leaf (227 / 400))))
            (.branch 20
              (.branch 19 (.leaf (229 / 398)) (.leaf (7 / 12)))
              (.branch 21 (.leaf (233 / 394)) (.leaf (235 / 392)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (79 / 130)) (.leaf (239 / 388)))
              (.branch 25 (.leaf (241 / 386)) (.leaf (81 / 128))))
            (.branch 28
              (.branch 27 (.leaf (245 / 382)) (.leaf (13 / 20)))
              (.branch 29 (.leaf (83 / 126)) (.leaf (251 / 376)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (23 / 34))
              (.branch 32 (.leaf (85 / 124)) (.leaf (257 / 370))))
            (.branch 35
              (.branch 34 (.leaf (259 / 368)) (.leaf (87 / 122)))
              (.branch 36 (.leaf (263 / 364)) (.leaf (265 / 362)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (89 / 120)) (.leaf (269 / 358)))
              (.branch 40 (.leaf (271 / 356)) (.leaf (91 / 118))))
            (.branch 43
              (.branch 42 (.leaf (25 / 32)) (.leaf (277 / 350)))
              (.branch 44 (.leaf (93 / 116)) (.leaf (281 / 346))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (283 / 344)) (.leaf (5 / 6)))
              (.branch 48 (.leaf (287 / 340)) (.leaf (289 / 338))))
            (.branch 51
              (.branch 50 (.leaf (97 / 112)) (.leaf (293 / 334)))
              (.branch 52 (.leaf (295 / 332)) (.leaf (9 / 10)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (299 / 328)) (.leaf (301 / 326)))
              (.branch 56 (.leaf (101 / 108)) (.leaf (305 / 322))))
            (.branch 59
              (.branch 58 (.leaf (307 / 320)) (.leaf (103 / 106)))
              (.branch 60 (.leaf (311 / 316)) (.leaf (313 / 314))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (105 / 104))
              (.branch 63 (.leaf (317 / 310)) (.leaf (29 / 28))))
            (.branch 66
              (.branch 65 (.leaf (107 / 102)) (.leaf (17 / 16)))
              (.branch 67 (.leaf (325 / 302)) (.leaf (109 / 100)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (329 / 298)))
              (.branch 71 (.leaf (331 / 296)) (.leaf (111 / 98))))
            (.branch 74
              (.branch 73 (.leaf (335 / 292)) (.leaf (337 / 290)))
              (.branch 75 (.leaf (113 / 96)) (.leaf (31 / 26))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (343 / 284))
              (.branch 78 (.leaf (115 / 94)) (.leaf (347 / 280))))
            (.branch 81
              (.branch 80 (.leaf (349 / 278)) (.leaf (117 / 92)))
              (.branch 82 (.leaf (353 / 274)) (.leaf (355 / 272)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (119 / 90)) (.leaf (359 / 268)))
              (.branch 86 (.leaf (19 / 14)) (.leaf (11 / 8))))
            (.branch 89
              (.branch 88 (.leaf (365 / 262)) (.leaf (367 / 260)))
              (.branch 90 (.leaf (123 / 86)) (.leaf (371 / 256)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 20))
              (.branch 93 (.leaf (373 / 254)) (.leaf (125 / 84))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (377 / 250)))
              (.branch 97 (.leaf (379 / 248)) (.leaf (127 / 82)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (383 / 244)) (.leaf (35 / 22)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (129 / 80))))
            (.branch 104
              (.branch 103 (.leaf (389 / 238)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (391 / 236)) (.leaf (131 / 78))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (395 / 232)))
              (.branch 109 (.leaf (397 / 230)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (401 / 226)))
              (.branch 113 (.leaf (403 / 224)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (135 / 74)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (209 / 64)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (61 / 135)) (.leaf (493 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (249 / 535)) (.leaf (503 / 1065)))
              (.branch 6 (.leaf (127 / 265)) (.leaf (513 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (37 / 75)) (.leaf (523 / 1045)))
              (.branch 10 (.leaf (33 / 65)) (.leaf (533 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (269 / 515)) (.leaf (543 / 1025)))
              (.branch 14 (.leaf (137 / 255)) (.leaf (79 / 145))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (279 / 505))
              (.branch 17 (.leaf (563 / 1005)) (.leaf (71 / 125))))
            (.branch 20
              (.branch 19 (.leaf (573 / 995)) (.leaf (289 / 495)))
              (.branch 21 (.leaf (583 / 985)) (.leaf (3 / 5)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (593 / 975)) (.leaf (299 / 485)))
              (.branch 25 (.leaf (603 / 965)) (.leaf (19 / 30))))
            (.branch 28
              (.branch 27 (.leaf (613 / 955)) (.leaf (309 / 475)))
              (.branch 29 (.leaf (89 / 135)) (.leaf (157 / 235)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (633 / 935))
              (.branch 32 (.leaf (319 / 465)) (.leaf (643 / 925))))
            (.branch 35
              (.branch 34 (.leaf (81 / 115)) (.leaf (653 / 915)))
              (.branch 36 (.leaf (47 / 65)) (.leaf (663 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (167 / 225)) (.leaf (673 / 895)))
              (.branch 40 (.leaf (339 / 445)) (.leaf (683 / 885))))
            (.branch 43
              (.branch 42 (.leaf (43 / 55)) (.leaf (99 / 125)))
              (.branch 44 (.leaf (349 / 435)) (.leaf (703 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (177 / 215)) (.leaf (713 / 855)))
              (.branch 48 (.leaf (359 / 425)) (.leaf (723 / 845))))
            (.branch 51
              (.branch 50 (.leaf (13 / 15)) (.leaf (733 / 835)))
              (.branch 52 (.leaf (369 / 415)) (.leaf (743 / 825)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (187 / 205)) (.leaf (753 / 815)))
              (.branch 56 (.leaf (379 / 405)) (.leaf (109 / 115))))
            (.branch 59
              (.branch 58 (.leaf (24 / 25)) (.leaf (773 / 795)))
              (.branch 60 (.leaf (389 / 395)) (.leaf (783 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (197 / 195))
              (.branch 63 (.leaf (793 / 775)) (.leaf (57 / 55))))
            (.branch 66
              (.branch 65 (.leaf (803 / 765)) (.leaf (101 / 95)))
              (.branch 67 (.leaf (813 / 755)) (.leaf (409 / 375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (823 / 745)))
              (.branch 71 (.leaf (207 / 185)) (.leaf (17 / 15))))
            (.branch 74
              (.branch 73 (.leaf (419 / 365)) (.leaf (843 / 725)))
              (.branch 75 (.leaf (53 / 45)) (.leaf (853 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (429 / 355))
              (.branch 78 (.leaf (863 / 705)) (.leaf (31 / 25))))
            (.branch 81
              (.branch 80 (.leaf (873 / 695)) (.leaf (439 / 345)))
              (.branch 82 (.leaf (883 / 685)) (.leaf (111 / 85)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (893 / 675)) (.leaf (449 / 335)))
              (.branch 86 (.leaf (129 / 95)) (.leaf (227 / 165))))
            (.branch 89
              (.branch 88 (.leaf (913 / 655)) (.leaf (459 / 325)))
              (.branch 90 (.leaf (923 / 645)) (.leaf (29 / 20)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (29 / 20)) (.branch 93 (.leaf (933 / 635)) (.leaf (67 / 45))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (943 / 625)))
              (.branch 97 (.leaf (237 / 155)) (.leaf (953 / 615)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (479 / 305)) (.leaf (963 / 605)))
              (.branch 101 (.leaf (29 / 18)) (.leaf (121 / 75))))
            (.branch 104
              (.branch 103 (.leaf (139 / 85)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (489 / 295)) (.leaf (983 / 585))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (247 / 145)))
              (.branch 109 (.leaf (993 / 575)) (.leaf (7 / 4))))
            (.branch 112
              (.branch 111 (.leaf (499 / 285)) (.leaf (1003 / 565)))
              (.leaf (9 / 5))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (1013 / 555)) (.leaf (37 / 20)))
              (.branch 117 (.leaf (509 / 275)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (49 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 68) (.branch 2 (.leaf 91) (.leaf 94)))
      (.branch 4 (.leaf 100) (.branch 5 (.leaf 103) (.leaf 106))))
    (.branch 9
      (.branch 7 (.leaf 109) (.branch 8 (.leaf 113) (.leaf 115)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 116)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 110) (.leaf 108))
              (.branch 21 (.leaf 107) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 104) (.leaf 102))
              (.branch 25 (.leaf 101) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 90)))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
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
theorem Hybrid14Interval056Geometry_valid :
    Hybrid14Interval056Geometry.SparseValid 14 (209 / 64) (49 / 15) := by
  decide +kernel

theorem Hybrid14Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (209 / 64) (49 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval056Geometry.sparse_sound 14 (209 / 64) (49 / 15) Hybrid14Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval056_pieces : supportPiecesValid 14 Hybrid14Interval056Pieces := by
  decide +kernel

private theorem Hybrid14Interval056_left : Hybrid14RightEndpoint055.grossValueQ 14 (209 / 64) =
    (177148604653834071503 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (209 / 64)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval056_right : Hybrid14RightEndpoint056.grossValueQ 14 (49 / 15) =
    (77954455664851346208298007 / 33000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (49 / 15)
    784 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval056_slope : centerSupportSlope 14 14 Hybrid14Interval056Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval056Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval056Pieces Hybrid14Interval056_pieces]
  decide +kernel

private theorem Hybrid14Interval056_offset : centerSupportOffset 14 Hybrid14Interval056Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval056Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval056Pieces Hybrid14Interval056_pieces]
  decide +kernel

theorem Hybrid14Interval056_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((209 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((49 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((209 / 64) : ℚ) : ℝ) (((49 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint055 Hybrid14RightEndpoint056 14 (209 / 64) (49 / 15) g
    Hybrid14RightEndpoint055_geometry Hybrid14RightEndpoint055_hull_arithmetic
    Hybrid14RightEndpoint056_geometry Hybrid14RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid14Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval056_left, Hybrid14Interval056_slope, Hybrid14Interval056_offset]
    norm_num
  · rw [Hybrid14Interval056_right, Hybrid14Interval056_slope, Hybrid14Interval056_offset]
    norm_num

end KMedian184
