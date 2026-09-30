import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint119
import KMedian184.Certificates.Hybrid0RightEndpoint120
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval120Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (59 / 144)))
              (.branch 3 (.leaf (179 / 430)) (.leaf (181 / 428))))
            (.branch 6
              (.branch 5 (.leaf (61 / 142)) (.leaf (185 / 424)))
              (.branch 7 (.leaf (187 / 422)) (.leaf (9 / 20)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (191 / 418)) (.leaf (193 / 416)))
              (.branch 11 (.leaf (65 / 138)) (.leaf (197 / 412))))
            (.branch 14
              (.branch 13 (.leaf (199 / 410)) (.leaf (67 / 136)))
              (.branch 15
                (.leaf (1 / 2))
                (.branch 16 (.leaf (205 / 404)) (.leaf (69 / 134)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (209 / 400)) (.leaf (211 / 398)))
              (.branch 20 (.leaf (71 / 132)) (.leaf (215 / 394))))
            (.branch 23
              (.branch 22 (.leaf (31 / 56)) (.leaf (73 / 130)))
              (.branch 24 (.leaf (221 / 388)) (.leaf (223 / 386)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (75 / 128)) (.leaf (227 / 382)))
              (.branch 28 (.leaf (229 / 380)) (.leaf (11 / 18))))
            (.branch 31
              (.branch 30 (.leaf (233 / 376)) (.leaf (235 / 374)))
              (.branch 32
                (.leaf (79 / 124))
                (.branch 33 (.leaf (239 / 370)) (.leaf (241 / 368))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (81 / 122)) (.leaf (35 / 52)))
              (.branch 37 (.leaf (247 / 362)) (.leaf (83 / 120))))
            (.branch 40
              (.branch 39 (.leaf (251 / 358)) (.leaf (253 / 356)))
              (.branch 41 (.leaf (85 / 118)) (.leaf (257 / 352)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (37 / 50)) (.leaf (3 / 4)))
              (.branch 45 (.leaf (263 / 346)) (.leaf (265 / 344))))
            (.branch 48
              (.branch 47 (.leaf (89 / 114)) (.leaf (269 / 340)))
              (.branch 49
                (.leaf (271 / 338))
                (.branch 50 (.leaf (13 / 16)) (.leaf (275 / 334)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (277 / 332)) (.leaf (93 / 110)))
              (.branch 54 (.leaf (281 / 328)) (.leaf (283 / 326))))
            (.branch 57
              (.branch 56 (.leaf (95 / 108)) (.leaf (41 / 46)))
              (.branch 58 (.leaf (289 / 320)) (.leaf (97 / 106)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (293 / 316)) (.leaf (295 / 314)))
              (.branch 62 (.leaf (99 / 104)) (.leaf (299 / 310))))
            (.branch 65
              (.branch 64 (.leaf (43 / 44)) (.leaf (101 / 102)))
              (.branch 66
                (.leaf (305 / 304))
                (.branch 67 (.leaf (307 / 302)) (.leaf (103 / 100)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (311 / 298)) (.leaf (313 / 296)))
              (.branch 71 (.leaf (15 / 14)) (.leaf (317 / 292))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 75 (.leaf (107 / 96)) (.leaf (323 / 286)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (325 / 284)) (.leaf (109 / 94)))
              (.branch 79 (.leaf (47 / 40)) (.leaf (331 / 278))))
            (.branch 82
              (.branch 81 (.leaf (111 / 92)) (.leaf (335 / 274)))
              (.branch 83
                (.leaf (337 / 272))
                (.branch 84 (.leaf (113 / 90)) (.leaf (341 / 268)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (49 / 38)) (.leaf (115 / 88)))
              (.branch 88 (.leaf (347 / 262)) (.leaf (349 / 260))))
            (.branch 91
              (.branch 90 (.leaf (117 / 86)) (.leaf (353 / 256)))
              (.branch 92 (.leaf (355 / 254)) (.leaf (17 / 12)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (359 / 250)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (361 / 248)) (.leaf (121 / 82))))
            (.branch 99
              (.branch 98 (.leaf (365 / 244)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (367 / 242))
                (.branch 101 (.leaf (123 / 80)) (.leaf (53 / 34))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (373 / 236)) (.leaf (125 / 78)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 108
              (.branch 107 (.leaf (379 / 230)) (.leaf (33 / 20)))
              (.branch 109 (.leaf (127 / 76)) (.leaf (383 / 226)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (55 / 32)))
              (.branch 113 (.leaf (129 / 74)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (389 / 220)) (.leaf (391 / 218)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (131 / 72)) (.leaf (395 / 214)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (397 / 212)))
              (.leaf (19 / 10)))
            (.branch 125
              (.branch 124 (.leaf (401 / 208)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (403 / 206)) (.leaf (135 / 68)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (407 / 202)))
              (.branch 130 (.leaf (409 / 200)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (137 / 66)) (.leaf (59 / 28)))
              (.branch 134
                (.leaf (415 / 194))
                (.branch 135 (.leaf (139 / 64)) (.leaf (203 / 64))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (355 / 864)))
              (.branch 3 (.leaf (359 / 860)) (.leaf (363 / 856))))
            (.branch 6
              (.branch 5 (.leaf (367 / 852)) (.leaf (7 / 16)))
              (.branch 7 (.leaf (375 / 844)) (.leaf (379 / 840)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (383 / 836)) (.leaf (387 / 832)))
              (.branch 11 (.leaf (17 / 36)) (.leaf (395 / 824))))
            (.branch 14
              (.branch 13 (.leaf (399 / 820)) (.leaf (403 / 816)))
              (.branch 15
                (.leaf (407 / 812))
                (.branch 16 (.leaf (411 / 808)) (.leaf (415 / 804)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (419 / 800)) (.leaf (423 / 796)))
              (.branch 20 (.leaf (427 / 792)) (.leaf (431 / 788))))
            (.branch 23
              (.branch 22 (.leaf (435 / 784)) (.leaf (439 / 780)))
              (.branch 24 (.leaf (443 / 776)) (.leaf (447 / 772)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (451 / 768)) (.leaf (455 / 764)))
              (.branch 28 (.leaf (459 / 760)) (.leaf (463 / 756))))
            (.branch 31
              (.branch 30 (.leaf (467 / 752)) (.leaf (471 / 748)))
              (.branch 32
                (.leaf (475 / 744))
                (.branch 33 (.leaf (479 / 740)) (.leaf (21 / 32))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (487 / 732)) (.leaf (491 / 728)))
              (.branch 37 (.leaf (495 / 724)) (.leaf (499 / 720))))
            (.branch 40
              (.branch 39 (.leaf (503 / 716)) (.leaf (507 / 712)))
              (.branch 41 (.leaf (511 / 708)) (.leaf (515 / 704)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (519 / 700)) (.leaf (523 / 696)))
              (.branch 45 (.leaf (527 / 692)) (.leaf (531 / 688))))
            (.branch 48
              (.branch 47 (.leaf (535 / 684)) (.leaf (539 / 680)))
              (.branch 49
                (.leaf (543 / 676))
                (.branch 50 (.leaf (547 / 672)) (.leaf (551 / 668)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (555 / 664)) (.leaf (559 / 660)))
              (.branch 54 (.leaf (563 / 656)) (.leaf (567 / 652))))
            (.branch 57
              (.branch 56 (.leaf (571 / 648)) (.leaf (25 / 28)))
              (.branch 58 (.leaf (579 / 640)) (.leaf (11 / 12)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (587 / 632)) (.leaf (591 / 628)))
              (.branch 62 (.leaf (595 / 624)) (.leaf (599 / 620))))
            (.branch 65
              (.branch 64 (.leaf (603 / 616)) (.leaf (607 / 612)))
              (.branch 66
                (.leaf (611 / 608))
                (.branch 67 (.leaf (615 / 604)) (.leaf (619 / 600)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (623 / 596)) (.leaf (627 / 592)))
              (.branch 71 (.leaf (631 / 588)) (.leaf (635 / 584))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (639 / 580)))
              (.branch 75 (.leaf (643 / 576)) (.leaf (647 / 572)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (651 / 568)) (.leaf (655 / 564)))
              (.branch 79 (.leaf (659 / 560)) (.leaf (663 / 556))))
            (.branch 82
              (.branch 81 (.leaf (29 / 24)) (.leaf (671 / 548)))
              (.branch 83
                (.leaf (675 / 544))
                (.branch 84 (.leaf (679 / 540)) (.leaf (683 / 536)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (687 / 532)) (.leaf (691 / 528)))
              (.branch 88 (.leaf (695 / 524)) (.leaf (699 / 520))))
            (.branch 91
              (.branch 90 (.leaf (703 / 516)) (.leaf (707 / 512)))
              (.branch 92 (.leaf (711 / 508)) (.leaf (715 / 504)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (719 / 500)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (723 / 496)) (.leaf (727 / 492))))
            (.branch 99
              (.branch 98 (.leaf (731 / 488)) (.leaf (3 / 2)))
              (.branch 100
                (.leaf (735 / 484))
                (.branch 101 (.leaf (739 / 480)) (.leaf (743 / 476))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (747 / 472)) (.leaf (751 / 468)))
              (.branch 105 (.leaf (29 / 18)) (.leaf (755 / 464))))
            (.branch 108
              (.leaf (33 / 20))
              (.branch 109 (.leaf (763 / 456)) (.leaf (767 / 452)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (17 / 10)) (.leaf (771 / 448)))
              (.branch 113 (.leaf (775 / 444)) (.leaf (7 / 4))))
            (.branch 116
              (.branch 115 (.leaf (779 / 440)) (.leaf (783 / 436)))
              (.branch 117
                (.leaf (9 / 5))
                (.branch 118 (.leaf (787 / 432)) (.leaf (791 / 428)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (37 / 20)) (.leaf (15 / 8)))
              (.branch 122 (.leaf (19 / 10)) (.leaf (799 / 420))))
            (.branch 125
              (.branch 124 (.leaf (803 / 416)) (.leaf (39 / 20)))
              (.branch 126 (.leaf (807 / 412)) (.leaf (811 / 408)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf 2) (.leaf (815 / 404)))
              (.branch 130 (.leaf (819 / 400)) (.leaf (41 / 20))))
            (.branch 133
              (.branch 132 (.leaf (823 / 396)) (.leaf (827 / 392)))
              (.branch 134
                (.leaf (831 / 388))
                (.branch 135 (.leaf (835 / 384)) (.leaf (1219 / 384))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 98)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 107) (.leaf 110))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 116) (.leaf 119)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 124)) (.branch 12 (.leaf 127) (.leaf 130)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 129))
              (.branch 6 (.leaf 128) (.leaf 126))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 125) (.leaf 123))
              (.branch 10 (.leaf 122) (.leaf 120)))
            (.branch 13
              (.branch 12 (.leaf 118) (.leaf 117))
              (.branch 14 (.leaf 115) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 109)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 106))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 97) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
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
theorem Hybrid0Interval120Geometry_valid :
    Hybrid0Interval120Geometry.SparseValid 0 (203 / 64) (1219 / 384) := by
  decide +kernel

theorem Hybrid0Interval120Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (203 / 64) (1219 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval120Geometry.sparse_sound 0 (203 / 64) (1219 / 384) Hybrid0Interval120Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval120Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval120_pieces : supportPiecesValid 0 Hybrid0Interval120Pieces := by
  decide +kernel

private theorem Hybrid0Interval120_left : Hybrid0RightEndpoint119.grossValueQ 0 (203 / 64) =
    (13272779813851384261 / 7200000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (203 / 64)
    203 64 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval120_right : Hybrid0RightEndpoint120.grossValueQ 0 (1219 / 384) =
    (41477415071413118887205321 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1219 / 384)
    1219 384 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval120_slope : centerSupportSlope 0 0 Hybrid0Interval120Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval120Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval120Pieces Hybrid0Interval120_pieces]
  decide +kernel

private theorem Hybrid0Interval120_offset : centerSupportOffset 0 Hybrid0Interval120Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval120Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval120Pieces Hybrid0Interval120_pieces]
  decide +kernel

theorem Hybrid0Interval120_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((203 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1219 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((203 / 64) : ℚ) : ℝ) (((1219 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval120Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint119 Hybrid0RightEndpoint120 0 (203 / 64) (1219 / 384) g
    Hybrid0RightEndpoint119_geometry Hybrid0RightEndpoint119_hull_arithmetic
    Hybrid0RightEndpoint120_geometry Hybrid0RightEndpoint120_hull_arithmetic
    (by norm_num) Hybrid0Interval120Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval120_left, Hybrid0Interval120_slope, Hybrid0Interval120_offset]
    norm_num
  · rw [Hybrid0Interval120_right, Hybrid0Interval120_slope, Hybrid0Interval120_offset]
    norm_num

end KMedian184
