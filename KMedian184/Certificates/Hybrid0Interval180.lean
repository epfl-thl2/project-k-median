import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint179
import KMedian184.Certificates.Hybrid0RightEndpoint180
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval180Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15
                (.leaf (722912218999 / 281250000000))
                (.branch 16
                  (.leaf (2172642906997 / 839843750000))
                  (.leaf (2176549156997 / 835937500000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (726818468999 / 277343750000))
                (.leaf (2184361656997 / 828125000000)))
              (.branch 20
                (.leaf (2188267906997 / 824218750000))
                (.leaf (730724718999 / 273437500000))))
            (.branch 23
              (.branch 22
                (.leaf (2196080406997 / 816406250000))
                (.leaf (2199986656997 / 812500000000)))
              (.branch 24
                (.leaf (31940476913 / 11718750000))
                (.leaf (2207799156997 / 804687500000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (53944034317 / 19531250000))
                (.leaf (738537218999 / 265625000000)))
              (.branch 28
                (.leaf (2219517906997 / 792968750000))
                (.leaf (2223424156997 / 789062500000))))
            (.branch 31
              (.branch 30
                (.leaf (742443468999 / 261718750000))
                (.leaf (2231236656997 / 781250000000)))
              (.branch 32
                (.leaf (2235142906997 / 777343750000))
                (.branch 33
                  (.leaf (746349718999 / 257812500000))
                  (.leaf (2242955406997 / 769531250000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (2246861656997 / 765625000000))
                (.leaf (750255968999 / 253906250000)))
              (.branch 37
                (.leaf (2254674156997 / 757812500000))
                (.leaf (2258580406997 / 753906250000))))
            (.branch 40
              (.branch 39
                (.leaf (754162218999 / 250000000000))
                (.leaf (2266392906997 / 746093750000)))
              (.branch 41
                (.leaf (2270299156997 / 742187500000))
                (.leaf (758068468999 / 246093750000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (2278111656997 / 734375000000))
                (.leaf (2282017906997 / 730468750000)))
              (.branch 45
                (.leaf (761974718999 / 242187500000))
                (.leaf (2289830406997 / 722656250000))))
            (.branch 48
              (.branch 47
                (.leaf (99727680739 / 31250000000))
                (.leaf (765880968999 / 238281250000)))
              (.branch 49
                (.leaf (2301549156997 / 710937500000))
                (.branch 50
                  (.leaf (2305455406997 / 707031250000))
                  (.leaf (769787218999 / 234375000000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (2313267906997 / 699218750000))
                (.leaf (2317174156997 / 695312500000)))
              (.branch 54
                (.leaf (773693468999 / 230468750000))
                (.leaf (2324986656997 / 687500000000))))
            (.branch 57
              (.branch 56
                (.leaf (2328892906997 / 683593750000))
                (.leaf (777599718999 / 226562500000)))
              (.branch 58
                (.leaf (2336705406997 / 675781250000))
                (.leaf (2340611656997 / 671875000000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (781505968999 / 222656250000))
                (.leaf (2348424156997 / 664062500000)))
              (.branch 62
                (.leaf (2352330406997 / 660156250000))
                (.leaf (785412218999 / 218750000000))))
            (.branch 65
              (.branch 64
                (.leaf (2360142906997 / 652343750000))
                (.leaf (2364049156997 / 648437500000)))
              (.branch 66
                (.leaf (789318468999 / 214843750000))
                (.branch 67
                  (.leaf (57850284317 / 15625000000))
                  (.leaf (2375767906997 / 636718750000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (793224718999 / 210937500000))
                (.leaf (103633930739 / 27343750000)))
              (.branch 71
                (.leaf (2387486656997 / 625000000000))
                (.leaf (797130968999 / 207031250000))))
            (.branch 74
              (.branch 73
                (.leaf (2395299156997 / 617187500000))
                (.leaf (2399205406997 / 613281250000)))
              (.branch 75
                (.leaf (801037218999 / 203125000000))
                (.leaf (2407017906997 / 605468750000)))))
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (2410924156997 / 601562500000))
                (.leaf (804943468999 / 199218750000)))
              (.branch 79
                (.leaf (2418736656997 / 593750000000))
                (.leaf (2422642906997 / 589843750000))))
            (.branch 82
              (.branch 81
                (.leaf (808849718999 / 195312500000))
                (.leaf (2430455406997 / 582031250000)))
              (.branch 83
                (.leaf (2434361656997 / 578125000000))
                (.branch 84
                  (.leaf (812755968999 / 191406250000))
                  (.leaf (2442174156997 / 570312500000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2446080406997 / 566406250000))
                (.leaf (816662218999 / 187500000000)))
              (.branch 88
                (.leaf (2453892906997 / 558593750000))
                (.leaf (2457799156997 / 554687500000))))
            (.branch 91
              (.branch 90
                (.leaf (820568468999 / 183593750000))
                (.leaf (2465611656997 / 546875000000)))
              (.branch 92
                (.leaf (2469517906997 / 542968750000))
                (.leaf (35846726913 / 7812500000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (2477330406997 / 535156250000))
                (.leaf (2481236656997 / 531250000000)))
              (.branch 96
                (.leaf (828380968999 / 175781250000))
                (.leaf (2489049156997 / 523437500000))))
            (.branch 99
              (.branch 98
                (.leaf (2492955406997 / 519531250000))
                (.leaf (832287218999 / 171875000000)))
              (.branch 100
                (.leaf (2500767906997 / 511718750000))
                (.branch 101
                  (.leaf (2504674156997 / 507812500000))
                  (.leaf (836193468999 / 167968750000))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (2512486656997 / 500000000000))
                (.leaf (2516392906997 / 496093750000)))
              (.branch 105
                (.leaf (840099718999 / 164062500000))
                (.leaf (2524205406997 / 488281250000))))
            (.branch 108
              (.branch 107
                (.leaf (2528111656997 / 484375000000))
                (.leaf (20585511439 / 3906250000)))
              (.branch 109
                (.leaf (2535924156997 / 476562500000))
                (.leaf (2539830406997 / 472656250000)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (847912218999 / 156250000000))
                (.leaf (2547642906997 / 464843750000)))
              (.branch 113
                (.leaf (2551549156997 / 460937500000))
                (.leaf (851818468999 / 152343750000))))
            (.branch 116
              (.branch 115
                (.leaf (2559361656997 / 453125000000))
                (.leaf (111446430739 / 19531250000)))
              (.branch 117
                (.leaf (855724718999 / 148437500000))
                (.branch 118
                  (.leaf (2571080406997 / 441406250000))
                  (.leaf (2574986656997 / 437500000000)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120
                (.leaf (859630968999 / 144531250000))
                (.leaf (2582799156997 / 429687500000)))
              (.branch 122
                (.leaf (2586705406997 / 425781250000))
                (.leaf (863537218999 / 140625000000))))
            (.branch 125
              (.branch 124
                (.leaf (2594517906997 / 417968750000))
                (.leaf (2598424156997 / 414062500000)))
              (.branch 126
                (.leaf (867443468999 / 136718750000))
                (.leaf (2606236656997 / 406250000000)))))
          (.branch 131
            (.branch 129
              (.branch 128
                (.leaf (2610142906997 / 402343750000))
                (.leaf (871349718999 / 132812500000)))
              (.branch 130
                (.leaf (2617955406997 / 394531250000))
                (.leaf (2621861656997 / 390625000000))))
            (.branch 133
              (.branch 132
                (.leaf (875255968999 / 128906250000))
                (.leaf (2629674156997 / 382812500000)))
              (.branch 134
                (.leaf (2633580406997 / 378906250000))
                (.branch 135
                  (.leaf (879162218999 / 125000000000))
                  (.leaf (1004162218999 / 125000000000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (137 / 125)))
              (.branch 3 (.leaf (29 / 20)) (.leaf (3 / 2))))
            (.branch 6
              (.branch 5 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 7 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (9 / 5)) (.leaf (37 / 20)))
              (.branch 11 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 14
              (.branch 13 (.leaf 2) (.leaf (41 / 20)))
              (.branch 15 (.leaf 3) (.branch 16 (.leaf (649 / 215)) (.leaf (325 / 107)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (217 / 71)) (.leaf (163 / 53)))
              (.branch 20 (.leaf (653 / 211)) (.leaf (109 / 35))))
            (.branch 23
              (.branch 22 (.leaf (655 / 209)) (.leaf (41 / 13)))
              (.branch 24 (.leaf (73 / 23)) (.leaf (329 / 103)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (659 / 205)) (.leaf (55 / 17)))
              (.branch 28 (.leaf (661 / 203)) (.leaf (331 / 101))))
            (.branch 31
              (.branch 30 (.leaf (221 / 67)) (.leaf (83 / 25)))
              (.branch 32
                (.leaf (665 / 199))
                (.branch 33 (.leaf (37 / 11)) (.leaf (667 / 197))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (167 / 49)) (.leaf (223 / 65)))
              (.branch 37 (.leaf (335 / 97)) (.leaf (671 / 193))))
            (.branch 40
              (.branch 39 (.leaf (7 / 2)) (.leaf (673 / 191)))
              (.branch 41 (.leaf (337 / 95)) (.leaf (25 / 7)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (169 / 47)) (.leaf (677 / 187)))
              (.branch 45 (.leaf (113 / 31)) (.leaf (679 / 185))))
            (.branch 48
              (.branch 47 (.leaf (85 / 23)) (.leaf (227 / 61)))
              (.branch 49
                (.leaf (341 / 91))
                (.branch 50 (.leaf (683 / 181)) (.leaf (19 / 5)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (685 / 179)) (.leaf (343 / 89)))
              (.branch 54 (.leaf (229 / 59)) (.leaf (43 / 11))))
            (.branch 57
              (.branch 56 (.leaf (689 / 175)) (.leaf (115 / 29)))
              (.branch 58 (.leaf (691 / 173)) (.leaf (173 / 43)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (77 / 19)) (.leaf (347 / 85)))
              (.branch 62 (.leaf (695 / 169)) (.leaf (29 / 7))))
            (.branch 65
              (.branch 64 (.leaf (697 / 167)) (.leaf (349 / 83)))
              (.branch 66
                (.leaf (233 / 55))
                (.branch 67 (.leaf (175 / 41)) (.leaf (701 / 163)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (13 / 3)) (.leaf (703 / 161)))
              (.branch 71 (.leaf (22 / 5)) (.leaf (235 / 53))))
            (.branch 74
              (.branch 73 (.leaf (353 / 79)) (.leaf (707 / 157)))
              (.branch 75 (.leaf (59 / 13)) (.leaf (709 / 155)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (355 / 77)) (.leaf (79 / 17)))
              (.branch 79 (.leaf (89 / 19)) (.leaf (713 / 151))))
            (.branch 82
              (.branch 81 (.leaf (119 / 25)) (.leaf (715 / 149)))
              (.branch 83
                (.leaf (179 / 37))
                (.branch 84 (.leaf (239 / 49)) (.leaf (359 / 73)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (719 / 145)) (.leaf 5))
              (.branch 88 (.leaf (721 / 143)) (.leaf (361 / 71))))
            (.branch 91
              (.branch 90 (.leaf (241 / 47)) (.leaf (181 / 35)))
              (.branch 92 (.leaf (725 / 139)) (.leaf (121 / 23)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (727 / 137)) (.leaf (91 / 17)))
              (.branch 96 (.leaf (27 / 5)) (.leaf (365 / 67))))
            (.branch 99
              (.branch 98 (.leaf (731 / 133)) (.leaf (61 / 11)))
              (.branch 100
                (.leaf (733 / 131))
                (.branch 101 (.leaf (367 / 65)) (.leaf (245 / 43))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (23 / 4)) (.leaf (737 / 127)))
              (.branch 105 (.leaf (41 / 7)) (.leaf (739 / 125))))
            (.branch 108
              (.branch 107 (.leaf (185 / 31)) (.leaf (247 / 41)))
              (.branch 109 (.leaf (371 / 61)) (.leaf (743 / 121)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (31 / 5)) (.leaf (745 / 119)))
              (.branch 113 (.leaf (373 / 59)) (.leaf (83 / 13))))
            (.branch 116
              (.branch 115 (.leaf (187 / 29)) (.leaf (749 / 115)))
              (.branch 117
                (.leaf (125 / 19))
                (.branch 118 (.leaf (751 / 113)) (.leaf (47 / 7)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (251 / 37)) (.leaf (377 / 55)))
              (.branch 122 (.leaf (755 / 109)) (.leaf 7)))
            (.branch 125
              (.branch 124 (.leaf (757 / 107)) (.leaf (379 / 53)))
              (.branch 126 (.leaf (253 / 35)) (.leaf (95 / 13)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (761 / 103)) (.leaf (127 / 17)))
              (.branch 130 (.leaf (763 / 101)) (.leaf (191 / 25))))
            (.branch 133
              (.branch 132 (.leaf (85 / 11)) (.leaf (383 / 49)))
              (.branch 134 (.leaf (767 / 97)) (.branch 135 (.leaf 8) (.leaf 9)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 134) (.branch 2 (.leaf 133) (.leaf 132)))
            (.branch 5
              (.branch 4 (.leaf 131) (.leaf 130))
              (.branch 6 (.leaf 129) (.leaf 128))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 127) (.leaf 126))
              (.branch 10 (.leaf 125) (.leaf 124)))
            (.branch 13
              (.branch 12 (.leaf 123) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid0Interval180Geometry_valid :
    Hybrid0Interval180Geometry.SparseValid 0 (1004162218999 / 125000000000) 9 := by
  decide +kernel

theorem Hybrid0Interval180Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (1004162218999 / 125000000000) 9) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval180Geometry.sparse_sound 0 (1004162218999 / 125000000000) 9 Hybrid0Interval180Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval180Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval180_pieces : supportPiecesValid 0 Hybrid0Interval180Pieces := by
  decide +kernel

private theorem Hybrid0Interval180_left : Hybrid0RightEndpoint179.grossValueQ 0 (1004162218999 / 125000000000) =
    (11784906643634040331 / 7031250000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1004162218999 / 125000000000)
    1004162218999 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval180_right : Hybrid0RightEndpoint180.grossValueQ 0 9 =
    (37386799891115497817 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 9
    9 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval180_slope : centerSupportSlope 0 0 Hybrid0Interval180Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval180Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval180Pieces Hybrid0Interval180_pieces]
  decide +kernel

private theorem Hybrid0Interval180_offset : centerSupportOffset 0 Hybrid0Interval180Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval180Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval180Pieces Hybrid0Interval180_pieces]
  decide +kernel

theorem Hybrid0Interval180_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1004162218999 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((9 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((1004162218999 / 125000000000) : ℚ) : ℝ) ((9 : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval180Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint179 Hybrid0RightEndpoint180 0 (1004162218999 / 125000000000) 9 g
    Hybrid0RightEndpoint179_geometry Hybrid0RightEndpoint179_hull_arithmetic
    Hybrid0RightEndpoint180_geometry Hybrid0RightEndpoint180_hull_arithmetic
    (by norm_num) Hybrid0Interval180Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval180_left, Hybrid0Interval180_slope, Hybrid0Interval180_offset]
    norm_num
  · rw [Hybrid0Interval180_right, Hybrid0Interval180_slope, Hybrid0Interval180_offset]
    norm_num

end KMedian184
