import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid24RightEndpoint083
import KMedian184.Certificates.Hybrid24RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid24Interval084Geometry : ParameterData := {
  size := 111
  leftValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (58624275103 / 93750000000))
                (.leaf (531524725927 / 839843750000))))
            (.branch 5
              (.branch 4
                (.leaf (535430975927 / 835937500000))
                (.leaf (179779075309 / 277343750000)))
              (.branch 6
                (.leaf (543243475927 / 828125000000))
                (.leaf (547149725927 / 824218750000)))))
          (.branch 10
            (.branch 8
              (.leaf (183685325309 / 273437500000))
              (.branch 9
                (.leaf (554962225927 / 816406250000))
                (.leaf (558868475927 / 812500000000))))
            (.branch 12
              (.branch 11
                (.leaf (62530525103 / 89843750000))
                (.leaf (566680975927 / 804687500000)))
              (.branch 13
                (.leaf (570587225927 / 800781250000))
                (.leaf (191497825309 / 265625000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (578399725927 / 792968750000))
              (.branch 16
                (.leaf (582305975927 / 789062500000))
                (.leaf (195404075309 / 261718750000))))
            (.branch 19
              (.branch 18
                (.leaf (590118475927 / 781250000000))
                (.leaf (594024725927 / 777343750000)))
              (.branch 20
                (.leaf (66436775103 / 85937500000))
                (.leaf (601837225927 / 769531250000)))))
          (.branch 24
            (.branch 22
              (.leaf (605743475927 / 765625000000))
              (.branch 23
                (.leaf (203216575309 / 253906250000))
                (.leaf (613555975927 / 757812500000))))
            (.branch 26
              (.branch 25
                (.leaf (617462225927 / 753906250000))
                (.leaf (207122825309 / 250000000000)))
              (.branch 27
                (.leaf (625274725927 / 746093750000))
                (.leaf (629180975927 / 742187500000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (70343025103 / 82031250000))
              (.branch 30
                (.leaf (636993475927 / 734375000000))
                (.leaf (640899725927 / 730468750000))))
            (.branch 33
              (.branch 32
                (.leaf (214935325309 / 242187500000))
                (.leaf (648712225927 / 722656250000)))
              (.branch 34
                (.leaf (652618475927 / 718750000000))
                (.leaf (218841575309 / 238281250000)))))
          (.branch 38
            (.branch 36
              (.leaf (660430975927 / 710937500000))
              (.branch 37
                (.leaf (664337225927 / 707031250000))
                (.leaf (74249275103 / 78125000000))))
            (.branch 40
              (.branch 39
                (.leaf (672149725927 / 699218750000))
                (.leaf (676055975927 / 695312500000)))
              (.branch 41
                (.leaf (226654075309 / 230468750000))
                (.leaf (683868475927 / 687500000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (687774725927 / 683593750000))
              (.branch 44
                (.leaf (230560325309 / 226562500000))
                (.leaf (695587225927 / 675781250000))))
            (.branch 47
              (.branch 46
                (.leaf (699493475927 / 671875000000))
                (.leaf (78155525103 / 74218750000)))
              (.branch 48
                (.leaf (707305975927 / 664062500000))
                (.leaf (711212225927 / 660156250000)))))
          (.branch 52
            (.branch 50
              (.leaf (238372825309 / 218750000000))
              (.branch 51 (.leaf (137 / 125)) (.leaf (4305537281 / 3906250000))))
            (.branch 54
              (.branch 53
                (.leaf (722930975927 / 648437500000))
                (.leaf (242279075309 / 214843750000)))
              (.branch 55
                (.leaf (730743475927 / 640625000000))
                (.leaf (734649725927 / 636718750000))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57
              (.leaf (82061775103 / 70312500000))
              (.branch 58
                (.leaf (742462225927 / 628906250000))
                (.leaf (746368475927 / 625000000000))))
            (.branch 61
              (.branch 60
                (.leaf (250091575309 / 207031250000))
                (.leaf (754180975927 / 617187500000)))
              (.branch 62
                (.leaf (758087225927 / 613281250000))
                (.leaf (253997825309 / 203125000000)))))
          (.branch 66
            (.branch 64
              (.leaf (765899725927 / 605468750000))
              (.branch 65
                (.leaf (769805975927 / 601562500000))
                (.leaf (85968025103 / 66406250000))))
            (.branch 68
              (.branch 67
                (.leaf (777618475927 / 593750000000))
                (.leaf (781524725927 / 589843750000)))
              (.branch 69
                (.leaf (261810325309 / 195312500000))
                (.leaf (789337225927 / 582031250000))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (793243475927 / 578125000000))
              (.branch 72
                (.leaf (265716575309 / 191406250000))
                (.leaf (801055975927 / 570312500000))))
            (.branch 75
              (.branch 74
                (.leaf (804962225927 / 566406250000))
                (.leaf (89874275103 / 62500000000)))
              (.branch 76 (.leaf (29 / 20)) (.leaf (812774725927 / 558593750000)))))
          (.branch 80
            (.branch 78
              (.leaf (816680975927 / 554687500000))
              (.branch 79 (.leaf (273529075309 / 183593750000)) (.leaf (3 / 2))))
            (.branch 82
              (.branch 81
                (.leaf (824493475927 / 546875000000))
                (.leaf (828399725927 / 542968750000)))
              (.branch 83
                (.leaf (277435325309 / 179687500000))
                (.leaf (836212225927 / 535156250000)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85
              (.leaf (840118475927 / 531250000000))
              (.branch 86 (.leaf (93780525103 / 58593750000)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88
                (.leaf (847930975927 / 523437500000))
                (.leaf (851837225927 / 519531250000)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (285247825309 / 171875000000)))))
          (.branch 94
            (.branch 92
              (.leaf (859649725927 / 511718750000))
              (.branch 93 (.leaf (17 / 10)) (.leaf (863555975927 / 507812500000))))
            (.branch 96
              (.branch 95
                (.leaf (289154075309 / 167968750000))
                (.leaf (871368475927 / 500000000000)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (875274725927 / 496093750000))))))
        (.branch 105
          (.branch 101
            (.branch 99
              (.leaf (97686775103 / 54687500000))
              (.branch 100 (.leaf (9 / 5)) (.leaf (883087225927 / 488281250000))))
            (.branch 103
              (.branch 102 (.leaf (886993475927 / 484375000000)) (.leaf (37 / 20)))
              (.branch 104
                (.leaf (296966575309 / 160156250000))
                (.leaf (894805975927 / 476562500000)))))
          (.branch 108
            (.branch 106
              (.leaf (19 / 10))
              (.branch 107
                (.leaf (898712225927 / 472656250000))
                (.leaf (300872825309 / 156250000000))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (457122825309 / 125000000000)))))))))
  rightValues := (.branch 56
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (17 / 27)) (.leaf (137 / 215))))
            (.branch 5
              (.branch 4 (.leaf (69 / 107)) (.leaf (139 / 213)))
              (.branch 6 (.leaf (35 / 53)) (.leaf (141 / 211)))))
          (.branch 10
            (.branch 8 (.leaf (71 / 105)) (.branch 9 (.leaf (13 / 19)) (.leaf (9 / 13))))
            (.branch 12
              (.branch 11 (.leaf (145 / 207)) (.leaf (73 / 103)))
              (.branch 13 (.leaf (147 / 205)) (.leaf (37 / 51))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (149 / 203))
              (.branch 16 (.leaf (75 / 101)) (.leaf (151 / 201))))
            (.branch 19
              (.branch 18 (.leaf (19 / 25)) (.leaf (153 / 199)))
              (.branch 20 (.leaf (7 / 9)) (.leaf (155 / 197)))))
          (.branch 24
            (.branch 22 (.leaf (39 / 49)) (.branch 23 (.leaf (157 / 195)) (.leaf (79 / 97))))
            (.branch 26
              (.branch 25 (.leaf (159 / 193)) (.leaf (5 / 6)))
              (.branch 27 (.leaf (161 / 191)) (.leaf (81 / 95)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29 (.leaf (163 / 189)) (.branch 30 (.leaf (41 / 47)) (.leaf (15 / 17))))
            (.branch 33
              (.branch 32 (.leaf (83 / 93)) (.leaf (167 / 185)))
              (.branch 34 (.leaf (21 / 23)) (.leaf (169 / 183)))))
          (.branch 38
            (.branch 36 (.leaf (85 / 91)) (.branch 37 (.leaf (171 / 181)) (.leaf (43 / 45))))
            (.branch 40
              (.branch 39 (.leaf (173 / 179)) (.leaf (87 / 89)))
              (.branch 41 (.leaf (175 / 177)) (.leaf 1)))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (177 / 175))
              (.branch 44 (.leaf (89 / 87)) (.leaf (179 / 173))))
            (.branch 47
              (.branch 46 (.leaf (45 / 43)) (.leaf (181 / 171)))
              (.branch 48 (.leaf (91 / 85)) (.leaf (183 / 169)))))
          (.branch 52
            (.branch 50
              (.leaf (23 / 21))
              (.branch 51 (.leaf (137 / 125)) (.leaf (185 / 167))))
            (.branch 54
              (.branch 53 (.leaf (93 / 83)) (.leaf (17 / 15)))
              (.branch 55 (.leaf (47 / 41)) (.leaf (189 / 163))))))))
    (.branch 84
      (.branch 70
        (.branch 63
          (.branch 59
            (.branch 57 (.leaf (95 / 81)) (.branch 58 (.leaf (191 / 161)) (.leaf (6 / 5))))
            (.branch 61
              (.branch 60 (.leaf (193 / 159)) (.leaf (97 / 79)))
              (.branch 62 (.leaf (195 / 157)) (.leaf (49 / 39)))))
          (.branch 66
            (.branch 64 (.leaf (197 / 155)) (.branch 65 (.leaf (9 / 7)) (.leaf (199 / 153))))
            (.branch 68
              (.branch 67 (.leaf (25 / 19)) (.leaf (201 / 151)))
              (.branch 69 (.leaf (101 / 75)) (.leaf (203 / 149))))))
        (.branch 77
          (.branch 73
            (.branch 71
              (.leaf (51 / 37))
              (.branch 72 (.leaf (205 / 147)) (.leaf (103 / 73))))
            (.branch 75
              (.branch 74 (.leaf (207 / 145)) (.leaf (13 / 9)))
              (.branch 76 (.leaf (29 / 20)) (.leaf (19 / 13)))))
          (.branch 80
            (.branch 78 (.leaf (105 / 71)) (.branch 79 (.leaf (211 / 141)) (.leaf (3 / 2))))
            (.branch 82
              (.branch 81 (.leaf (53 / 35)) (.leaf (213 / 139)))
              (.branch 83 (.leaf (107 / 69)) (.leaf (215 / 137)))))))
      (.branch 98
        (.branch 91
          (.branch 87
            (.branch 85 (.leaf (27 / 17)) (.branch 86 (.leaf (217 / 135)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88 (.leaf (109 / 67)) (.leaf (219 / 133)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (5 / 3)))))
          (.branch 94
            (.branch 92
              (.leaf (221 / 131))
              (.branch 93 (.leaf (17 / 10)) (.leaf (111 / 65))))
            (.branch 96
              (.branch 95 (.leaf (223 / 129)) (.leaf (7 / 4)))
              (.branch 97 (.leaf (7 / 4)) (.leaf (225 / 127))))))
        (.branch 105
          (.branch 101
            (.branch 99 (.leaf (113 / 63)) (.branch 100 (.leaf (9 / 5)) (.leaf (227 / 125))))
            (.branch 103
              (.branch 102 (.leaf (57 / 31)) (.leaf (37 / 20)))
              (.branch 104 (.leaf (229 / 123)) (.leaf (115 / 61)))))
          (.branch 108
            (.branch 106 (.leaf (19 / 10)) (.branch 107 (.leaf (21 / 11)) (.leaf (29 / 15))))
            (.branch 110
              (.branch 109 (.leaf (39 / 20)) (.leaf 2))
              (.branch 111 (.leaf (41 / 20)) (.leaf (11 / 3)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 75) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 99) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 108)) (.branch 12 (.leaf 109) (.leaf 110)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24 (.leaf 0) (.branch 25 (.leaf 107) (.leaf 106)))
            (.branch 28
              (.branch 27 (.leaf 104) (.leaf 103))
              (.branch 29 (.leaf 101) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 97) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 76)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid24Interval084Geometry_valid :
    Hybrid24Interval084Geometry.SparseValid 24 (457122825309 / 125000000000) (11 / 3) := by
  decide +kernel

theorem Hybrid24Interval084Geometry_geometry :
    Nonempty (SparseParameterGeometry 24 (457122825309 / 125000000000) (11 / 3)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid24Interval084Geometry.sparse_sound 24 (457122825309 / 125000000000) (11 / 3) Hybrid24Interval084Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval084_pieces : supportPiecesValid 24 Hybrid24Interval084Pieces := by
  decide +kernel

private theorem Hybrid24Interval084_left : Hybrid24RightEndpoint083.grossValueQ 24 (457122825309 / 125000000000) =
    (415362145683168570832696423 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (457122825309 / 125000000000)
    457122825309 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval084_right : Hybrid24RightEndpoint084.grossValueQ 24 (11 / 3) =
    (138657935305223971684864913 / 50000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (11 / 3)
    44 15 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval084_slope : centerSupportSlope 24 24 Hybrid24Interval084Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval084Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval084Pieces Hybrid24Interval084_pieces]
  decide +kernel

private theorem Hybrid24Interval084_offset : centerSupportOffset 24 Hybrid24Interval084Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval084Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval084Pieces Hybrid24Interval084_pieces]
  decide +kernel

theorem Hybrid24Interval084_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((457122825309 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 24
      (((457122825309 / 125000000000) : ℚ) : ℝ) (((11 / 3) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid24Interval084Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid24RightEndpoint083 Hybrid24RightEndpoint084 24 (457122825309 / 125000000000) (11 / 3) g
    Hybrid24RightEndpoint083_geometry Hybrid24RightEndpoint083_hull_arithmetic
    Hybrid24RightEndpoint084_geometry Hybrid24RightEndpoint084_hull_arithmetic
    (by norm_num) Hybrid24Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval084_left, Hybrid24Interval084_slope, Hybrid24Interval084_offset]
    norm_num
  · rw [Hybrid24Interval084_right, Hybrid24Interval084_slope, Hybrid24Interval084_offset]
    norm_num

end KMedian184
