import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid14RightEndpoint053
import KMedian184.Certificates.Hybrid14RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid14Interval054Geometry : ParameterData := {
  size := 121
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (9 / 20)) (.leaf (491 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (248 / 535)) (.leaf (167 / 355)))
              (.branch 6 (.leaf (253 / 530)) (.leaf (511 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (86 / 175)) (.leaf (521 / 1045)))
              (.branch 10 (.leaf (263 / 520)) (.leaf (59 / 115))))
            (.branch 13
              (.branch 12 (.leaf (268 / 515)) (.leaf (541 / 1025)))
              (.branch 14 (.leaf (91 / 170)) (.leaf (19 / 35))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (278 / 505))
              (.branch 17 (.leaf (187 / 335)) (.leaf (283 / 500))))
            (.branch 20
              (.branch 19 (.leaf (571 / 995)) (.leaf (32 / 55)))
              (.branch 21 (.leaf (581 / 985)) (.leaf (293 / 490)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (197 / 325)) (.leaf (298 / 485)))
              (.branch 25 (.leaf (601 / 965)) (.leaf (101 / 160))))
            (.branch 28
              (.branch 27 (.leaf (611 / 955)) (.leaf (308 / 475)))
              (.branch 29 (.leaf (23 / 35)) (.leaf (313 / 470)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (631 / 935))
              (.branch 32 (.leaf (106 / 155)) (.leaf (641 / 925))))
            (.branch 35
              (.branch 34 (.leaf (323 / 460)) (.leaf (217 / 305)))
              (.branch 36 (.leaf (328 / 455)) (.leaf (661 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (37 / 50)) (.leaf (671 / 895)))
              (.branch 40 (.leaf (338 / 445)) (.leaf (227 / 295))))
            (.branch 43
              (.branch 42 (.leaf (343 / 440)) (.leaf (691 / 875)))
              (.branch 44 (.leaf (4 / 5)) (.leaf (701 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (353 / 430)) (.leaf (79 / 95)))
              (.branch 48 (.leaf (358 / 425)) (.leaf (721 / 845))))
            (.branch 51
              (.branch 50 (.leaf (121 / 140)) (.leaf (731 / 835)))
              (.branch 52 (.leaf (368 / 415)) (.leaf (247 / 275)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (373 / 410)) (.leaf (751 / 815)))
              (.branch 56 (.leaf (14 / 15)) (.leaf (761 / 805))))
            (.branch 59
              (.branch 58 (.leaf (383 / 400)) (.leaf (257 / 265)))
              (.branch 60 (.leaf (388 / 395)) (.leaf (781 / 785))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (131 / 130))
              (.branch 63 (.leaf (791 / 775)) (.leaf (398 / 385))))
            (.branch 66
              (.branch 65 (.leaf (89 / 85)) (.leaf (403 / 380)))
              (.branch 67 (.leaf (811 / 755)) (.leaf (136 / 125)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (821 / 745)))
              (.branch 71 (.leaf (413 / 370)) (.leaf (277 / 245))))
            (.branch 74
              (.branch 73 (.leaf (418 / 365)) (.leaf (29 / 25)))
              (.branch 75 (.leaf (47 / 40)) (.leaf (851 / 715))))))
        (.branch 83
          (.branch 79
            (.branch 77
              (.leaf (428 / 355))
              (.branch 78 (.leaf (287 / 235)) (.leaf (433 / 350))))
            (.branch 81
              (.branch 80 (.leaf (871 / 695)) (.leaf (146 / 115)))
              (.branch 82 (.leaf (881 / 685)) (.leaf (443 / 340)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (33 / 25)) (.leaf (448 / 335)))
              (.branch 86 (.leaf (901 / 665)) (.leaf (151 / 110))))
            (.branch 89
              (.branch 88 (.leaf (911 / 655)) (.leaf (458 / 325)))
              (.branch 90 (.leaf (307 / 215)) (.leaf (463 / 320)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (29 / 20)) (.branch 93 (.leaf (931 / 635)) (.leaf (52 / 35))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (941 / 625)))
              (.branch 97 (.leaf (473 / 310)) (.leaf (317 / 205)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (478 / 305)) (.leaf (961 / 605)))
              (.branch 101 (.leaf (161 / 100)) (.leaf (29 / 18))))
            (.branch 104
              (.branch 103 (.leaf (971 / 595)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (488 / 295)) (.leaf (109 / 65))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.leaf (17 / 10))
              (.branch 109 (.leaf (991 / 575)) (.leaf (166 / 95))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (1001 / 565)))
              (.branch 113 (.leaf (503 / 280)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (337 / 185)) (.leaf (508 / 275)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (261 / 80)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (73 / 162)) (.leaf (59 / 129))))
            (.branch 5
              (.branch 4 (.leaf (149 / 321)) (.leaf (301 / 639)))
              (.branch 6 (.leaf (76 / 159)) (.leaf (307 / 633)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (31 / 63)) (.leaf (313 / 627)))
              (.branch 10 (.leaf (79 / 156)) (.leaf (319 / 621))))
            (.branch 13
              (.branch 12 (.leaf (161 / 309)) (.leaf (65 / 123)))
              (.branch 14 (.leaf (82 / 153)) (.leaf (331 / 609))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (167 / 303))
              (.branch 17 (.leaf (337 / 603)) (.leaf (17 / 30))))
            (.branch 20
              (.branch 19 (.leaf (343 / 597)) (.leaf (173 / 297)))
              (.branch 21 (.leaf (349 / 591)) (.leaf (88 / 147)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (71 / 117)) (.leaf (179 / 291)))
              (.branch 25 (.leaf (361 / 579)) (.leaf (91 / 144))))
            (.branch 28
              (.branch 27 (.leaf (367 / 573)) (.leaf (37 / 57)))
              (.branch 29 (.leaf (373 / 567)) (.leaf (2 / 3)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (379 / 561))
              (.branch 32 (.leaf (191 / 279)) (.leaf (77 / 111))))
            (.branch 35
              (.branch 34 (.leaf (97 / 138)) (.leaf (391 / 549)))
              (.branch 36 (.leaf (197 / 273)) (.leaf (397 / 543)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (20 / 27)) (.leaf (403 / 537)))
              (.branch 40 (.leaf (203 / 267)) (.leaf (409 / 531))))
            (.branch 43
              (.branch 42 (.leaf (103 / 132)) (.leaf (83 / 105)))
              (.branch 44 (.leaf (209 / 261)) (.leaf (421 / 519))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (106 / 129)) (.leaf (427 / 513)))
              (.branch 48 (.leaf (43 / 51)) (.leaf (433 / 507))))
            (.branch 51
              (.branch 50 (.leaf (109 / 126)) (.leaf (439 / 501)))
              (.branch 52 (.leaf (221 / 249)) (.leaf (89 / 99)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (112 / 123)) (.leaf (451 / 489)))
              (.branch 56 (.leaf (227 / 243)) (.leaf (457 / 483))))
            (.branch 59
              (.branch 58 (.leaf (23 / 24)) (.leaf (463 / 477)))
              (.branch 60 (.leaf (233 / 237)) (.leaf (469 / 471))))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (118 / 117))
              (.branch 63 (.leaf (95 / 93)) (.leaf (239 / 231))))
            (.branch 66
              (.branch 65 (.leaf (481 / 459)) (.leaf (121 / 114)))
              (.branch 67 (.leaf (487 / 453)) (.leaf (49 / 45)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (137 / 125)) (.leaf (493 / 447)))
              (.branch 71 (.leaf (124 / 111)) (.leaf (499 / 441))))
            (.branch 74
              (.branch 73 (.leaf (251 / 219)) (.leaf (101 / 87)))
              (.branch 75 (.leaf (127 / 108)) (.leaf (511 / 429))))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf (257 / 213)) (.branch 78 (.leaf (11 / 9)) (.leaf (26 / 21))))
            (.branch 81
              (.branch 80 (.leaf (523 / 417)) (.leaf (263 / 207)))
              (.branch 82 (.leaf (529 / 411)) (.leaf (133 / 102)))))
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (107 / 81)) (.leaf (269 / 201)))
              (.branch 86 (.leaf (541 / 399)) (.leaf (136 / 99))))
            (.branch 89
              (.branch 88 (.leaf (547 / 393)) (.leaf (55 / 39)))
              (.branch 90 (.leaf (553 / 387)) (.leaf (139 / 96)))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (29 / 20))
              (.branch 93 (.leaf (559 / 381)) (.leaf (281 / 189))))
            (.branch 96
              (.branch 95 (.leaf (3 / 2)) (.leaf (113 / 75)))
              (.branch 97 (.leaf (142 / 93)) (.leaf (571 / 369)))))
          (.branch 102
            (.branch 100
              (.branch 99 (.leaf (287 / 183)) (.leaf (577 / 363)))
              (.leaf (29 / 18)))
            (.branch 104
              (.branch 103 (.leaf (583 / 357)) (.leaf (33 / 20)))
              (.branch 105 (.leaf (293 / 177)) (.leaf (589 / 351))))))
        (.branch 114
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (17 / 10)) (.leaf (148 / 87)))
              (.branch 109 (.leaf (119 / 69)) (.leaf (299 / 171))))
            (.branch 112
              (.branch 111 (.leaf (7 / 4)) (.leaf (601 / 339)))
              (.branch 113 (.leaf (151 / 84)) (.leaf (9 / 5)))))
          (.branch 118
            (.branch 116
              (.branch 115 (.leaf (607 / 333)) (.leaf (61 / 33)))
              (.branch 117 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 120
              (.branch 119 (.leaf (39 / 20)) (.leaf 2))
              (.branch 121 (.leaf (41 / 20)) (.leaf (235 / 72)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 68) (.branch 2 (.leaf 91) (.leaf 94)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 103) (.leaf 106))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 117) (.leaf 118)) (.branch 12 (.leaf 119) (.leaf 120)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 0) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 107) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 104) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
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
theorem Hybrid14Interval054Geometry_valid :
    Hybrid14Interval054Geometry.SparseValid 14 (261 / 80) (235 / 72) := by
  decide +kernel

theorem Hybrid14Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 14 (261 / 80) (235 / 72)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid14Interval054Geometry.sparse_sound 14 (261 / 80) (235 / 72) Hybrid14Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval054_pieces : supportPiecesValid 14 Hybrid14Interval054Pieces := by
  decide +kernel

private theorem Hybrid14Interval054_left : Hybrid14RightEndpoint053.grossValueQ 14 (261 / 80) =
    (779168559124076879185549769 / 330000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (261 / 80)
    783 275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval054_right : Hybrid14RightEndpoint054.grossValueQ 14 (235 / 72) =
    (48705960000295715727266641 / 20625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (235 / 72)
    94 33 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval054_slope : centerSupportSlope 14 14 Hybrid14Interval054Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval054Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval054Pieces Hybrid14Interval054_pieces]
  decide +kernel

private theorem Hybrid14Interval054_offset : centerSupportOffset 14 Hybrid14Interval054Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval054Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval054Pieces Hybrid14Interval054_pieces]
  decide +kernel

theorem Hybrid14Interval054_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((261 / 80) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((235 / 72) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 14
      (((261 / 80) : ℚ) : ℝ) (((235 / 72) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid14Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid14RightEndpoint053 Hybrid14RightEndpoint054 14 (261 / 80) (235 / 72) g
    Hybrid14RightEndpoint053_geometry Hybrid14RightEndpoint053_hull_arithmetic
    Hybrid14RightEndpoint054_geometry Hybrid14RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid14Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval054_left, Hybrid14Interval054_slope, Hybrid14Interval054_offset]
    norm_num
  · rw [Hybrid14Interval054_right, Hybrid14Interval054_slope, Hybrid14Interval054_offset]
    norm_num

end KMedian184
