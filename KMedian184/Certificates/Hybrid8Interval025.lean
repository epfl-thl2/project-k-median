import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid8RightEndpoint024
import KMedian184.Certificates.Hybrid8RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid8Interval025Geometry : ParameterData := {
  size := 127
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (83 / 288)))
              (.branch 3 (.leaf (253 / 860)) (.leaf (257 / 856))))
            (.branch 6
              (.branch 5 (.leaf (87 / 284)) (.leaf (5 / 16)))
              (.branch 7 (.leaf (269 / 844)) (.leaf (13 / 40)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (277 / 836)) (.leaf (281 / 832)))
              (.branch 11 (.leaf (95 / 276)) (.leaf (289 / 824))))
            (.branch 14
              (.branch 13 (.leaf (293 / 820)) (.leaf (99 / 272)))
              (.branch 15 (.leaf (43 / 116)) (.leaf (305 / 808))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (103 / 268)) (.leaf (313 / 800)))
              (.branch 19 (.leaf (317 / 796)) (.leaf (107 / 264))))
            (.branch 22
              (.branch 21 (.leaf (325 / 788)) (.leaf (47 / 112)))
              (.branch 23 (.leaf (111 / 260)) (.leaf (337 / 776)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (341 / 772)) (.leaf (115 / 256)))
              (.branch 27 (.leaf (349 / 764)) (.leaf (353 / 760))))
            (.branch 30
              (.branch 29 (.leaf (17 / 36)) (.leaf (361 / 752)))
              (.branch 31 (.leaf (365 / 748)) (.leaf (123 / 248)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (373 / 740)) (.leaf (377 / 736)))
              (.branch 35 (.leaf (127 / 244)) (.leaf (55 / 104))))
            (.branch 38
              (.branch 37 (.leaf (389 / 724)) (.leaf (131 / 240)))
              (.branch 39 (.leaf (397 / 716)) (.leaf (401 / 712)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (135 / 236)) (.leaf (409 / 704)))
              (.branch 43 (.leaf (59 / 100)) (.leaf (139 / 232))))
            (.branch 46
              (.branch 45 (.leaf (421 / 692)) (.leaf (425 / 688)))
              (.branch 47 (.leaf (143 / 228)) (.leaf (433 / 680))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (437 / 676)) (.leaf (21 / 32)))
              (.branch 51 (.leaf (445 / 668)) (.leaf (449 / 664))))
            (.branch 54
              (.branch 53 (.leaf (151 / 220)) (.leaf (457 / 656)))
              (.branch 55 (.leaf (461 / 652)) (.leaf (155 / 216)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (67 / 92)) (.leaf (473 / 640)))
              (.branch 59 (.leaf (3 / 4)) (.leaf (481 / 632))))
            (.branch 62
              (.branch 61 (.leaf (485 / 628)) (.leaf (163 / 208)))
              (.branch 63 (.leaf (493 / 620)) (.leaf (71 / 88))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (167 / 204)) (.leaf (505 / 608)))
              (.branch 67 (.leaf (509 / 604)) (.leaf (171 / 200))))
            (.branch 70
              (.branch 69 (.leaf (517 / 596)) (.leaf (521 / 592)))
              (.branch 71 (.leaf (25 / 28)) (.leaf (529 / 584)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (533 / 580)) (.leaf (179 / 192)))
              (.branch 75 (.leaf (541 / 572)) (.leaf (545 / 568))))
            (.branch 78
              (.branch 77 (.leaf (183 / 188)) (.leaf (79 / 80)))
              (.branch 79 (.leaf (557 / 556)) (.leaf (187 / 184))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (565 / 548)) (.leaf (569 / 544)))
              (.branch 83 (.leaf (191 / 180)) (.leaf (577 / 536))))
            (.branch 86
              (.branch 85 (.leaf (83 / 76)) (.leaf (137 / 125)))
              (.branch 87 (.leaf (195 / 176)) (.leaf (589 / 524)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (593 / 520)) (.leaf (199 / 172)))
              (.branch 91 (.leaf (601 / 512)) (.leaf (605 / 508))))
            (.branch 94
              (.branch 93 (.leaf (29 / 24)) (.leaf (613 / 500)))
              (.branch 95 (.leaf (617 / 496)) (.leaf (207 / 164)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (625 / 488)) (.leaf (629 / 484)))
              (.branch 99 (.leaf (211 / 160)) (.leaf (91 / 68))))
            (.branch 102
              (.branch 101 (.leaf (641 / 472)) (.leaf (215 / 156)))
              (.branch 103 (.leaf (649 / 464)) (.leaf (653 / 460)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (219 / 152)) (.leaf (29 / 20)))
              (.branch 107 (.leaf (661 / 452)) (.leaf (95 / 64))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (223 / 148)))
              (.branch 111 (.leaf (673 / 440)) (.leaf (677 / 436))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (227 / 144)) (.leaf (685 / 428)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (13 / 8))))
            (.branch 118
              (.leaf (33 / 20))
              (.branch 119 (.leaf (697 / 416)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (371 / 128)))))))))
  rightValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (3923 / 13500)))
              (.branch 3 (.leaf (7971 / 26875)) (.leaf (4048 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (8221 / 26625)) (.leaf (4173 / 13250)))
              (.branch 7 (.leaf (8471 / 26375)) (.leaf (614 / 1875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (459 / 1375)) (.leaf (4423 / 13000)))
              (.branch 11 (.leaf (8971 / 25875)) (.leaf (4548 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (9221 / 25625)) (.leaf (4673 / 12750)))
              (.branch 15 (.leaf (1353 / 3625)) (.leaf (4798 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (9721 / 25125)) (.leaf (4923 / 12500)))
              (.branch 19 (.leaf (9971 / 24875)) (.leaf (5048 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (10221 / 24625)) (.leaf (739 / 1750)))
              (.branch 23 (.leaf (10471 / 24375)) (.leaf (5298 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (10721 / 24125)) (.leaf (5423 / 12000)))
              (.branch 27 (.leaf (10971 / 23875)) (.leaf (292 / 625))))
            (.branch 30
              (.branch 29 (.leaf (1603 / 3375)) (.leaf (5673 / 11750)))
              (.branch 31 (.leaf (11471 / 23375)) (.leaf (5798 / 11625)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33 (.leaf (11721 / 23125)) (.leaf (5923 / 11500)))
              (.branch 35 (.leaf (11971 / 22875)) (.leaf (864 / 1625))))
            (.branch 38
              (.branch 37 (.leaf (12221 / 22625)) (.leaf (6173 / 11250)))
              (.branch 39 (.leaf (12471 / 22375)) (.leaf (6298 / 11125)))))
          (.branch 44
            (.branch 42
              (.branch 41 (.leaf (12721 / 22125)) (.leaf (6423 / 11000)))
              (.branch 43 (.leaf (1853 / 3125)) (.leaf (6548 / 10875))))
            (.branch 46
              (.branch 45 (.leaf (13221 / 21625)) (.leaf (6673 / 10750)))
              (.branch 47 (.leaf (709 / 1125)) (.leaf (6798 / 10625))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49 (.leaf (13721 / 21125)) (.leaf (989 / 1500)))
              (.branch 51 (.leaf (13971 / 20875)) (.leaf (7048 / 10375))))
            (.branch 54
              (.branch 53 (.leaf (14221 / 20625)) (.leaf (7173 / 10250)))
              (.branch 55 (.leaf (14471 / 20375)) (.leaf (7298 / 10125)))))
          (.branch 60
            (.branch 58
              (.branch 57 (.leaf (2103 / 2875)) (.leaf (7423 / 10000)))
              (.branch 59 (.leaf (14971 / 19875)) (.leaf (7548 / 9875))))
            (.branch 62
              (.branch 61 (.leaf (15221 / 19625)) (.leaf (7673 / 9750)))
              (.branch 63 (.leaf (15471 / 19375)) (.leaf (1114 / 1375))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65 (.leaf (15721 / 19125)) (.leaf (417 / 500)))
              (.branch 67 (.leaf (15971 / 18875)) (.leaf (8048 / 9375))))
            (.branch 70
              (.branch 69 (.leaf (16221 / 18625)) (.leaf (8173 / 9250)))
              (.branch 71 (.leaf (2353 / 2625)) (.leaf (8298 / 9125)))))
          (.branch 76
            (.branch 74
              (.branch 73 (.leaf (16721 / 18125)) (.leaf (8423 / 9000)))
              (.branch 75 (.leaf (16971 / 17875)) (.leaf (8548 / 8875))))
            (.branch 78
              (.branch 77 (.leaf (17221 / 17625)) (.leaf (1239 / 1250)))
              (.branch 79 (.leaf (17471 / 17375)) (.leaf (8798 / 8625))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81 (.leaf (17721 / 17125)) (.leaf (8923 / 8500)))
              (.branch 83 (.leaf (17971 / 16875)) (.leaf (9048 / 8375))))
            (.branch 86
              (.leaf (137 / 125))
              (.branch 87 (.leaf (9173 / 8250)) (.leaf (141 / 125)))))
          (.branch 92
            (.branch 90
              (.branch 89 (.leaf (9298 / 8125)) (.leaf (18721 / 16125)))
              (.branch 91 (.leaf (9423 / 8000)) (.leaf (18971 / 15875))))
            (.branch 94
              (.branch 93 (.leaf (1364 / 1125)) (.leaf (19221 / 15625)))
              (.branch 95 (.leaf (9673 / 7750)) (.leaf (19471 / 15375)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97 (.leaf (9798 / 7625)) (.leaf (19721 / 15125)))
              (.branch 99 (.leaf (9923 / 7500)) (.leaf (2853 / 2125))))
            (.branch 102
              (.branch 101 (.leaf (10048 / 7375)) (.leaf (20221 / 14625)))
              (.branch 103 (.leaf (10173 / 7250)) (.leaf (20471 / 14375)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (542 / 375)) (.leaf (29 / 20)))
              (.branch 107 (.leaf (20721 / 14125)) (.leaf (1489 / 1000))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (20971 / 13875)))
              (.branch 111 (.leaf (10548 / 6875)) (.leaf (21221 / 13625))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113 (.leaf (10673 / 6750)) (.leaf (21471 / 13375)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (10798 / 6625))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (3103 / 1875)))
              (.branch 119 (.leaf (10923 / 6500)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 123 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 126
              (.branch 125 (.leaf (39 / 20)) (.leaf 2))
              (.branch 127 (.leaf (41 / 20)) (.leaf (17423 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 105) (.leaf 108)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 116) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 120) (.branch 8 (.leaf 121) (.leaf 122)))
      (.branch 11 (.branch 10 (.leaf 123) (.leaf 124)) (.branch 12 (.leaf 125) (.leaf 126)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 0) (.leaf 118))
              (.branch 10 (.leaf 117) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 107) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 96) (.leaf 95))
              (.branch 29 (.leaf 94) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
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
theorem Hybrid8Interval025Geometry_valid :
    Hybrid8Interval025Geometry.SparseValid 8 (371 / 128) (17423 / 6000) := by
  decide +kernel

theorem Hybrid8Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 8 (371 / 128) (17423 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid8Interval025Geometry.sparse_sound 8 (371 / 128) (17423 / 6000) Hybrid8Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval025_pieces : supportPiecesValid 8 Hybrid8Interval025Pieces := by
  decide +kernel

private theorem Hybrid8Interval025_left : Hybrid8RightEndpoint024.grossValueQ 8 (371 / 128) =
    (2055984721973740367881044379 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (371 / 128)
    1113 416 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval025_right : Hybrid8RightEndpoint025.grossValueQ 8 (17423 / 6000) =
    (3085331954815985688094383137 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (17423 / 6000)
    17423 6500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval025_slope : centerSupportSlope 8 8 Hybrid8Interval025Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval025Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval025Pieces Hybrid8Interval025_pieces]
  decide +kernel

private theorem Hybrid8Interval025_offset : centerSupportOffset 8 Hybrid8Interval025Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval025Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval025Pieces Hybrid8Interval025_pieces]
  decide +kernel

theorem Hybrid8Interval025_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((371 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17423 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 8
      (((371 / 128) : ℚ) : ℝ) (((17423 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid8Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid8RightEndpoint024 Hybrid8RightEndpoint025 8 (371 / 128) (17423 / 6000) g
    Hybrid8RightEndpoint024_geometry Hybrid8RightEndpoint024_hull_arithmetic
    Hybrid8RightEndpoint025_geometry Hybrid8RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid8Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval025_left, Hybrid8Interval025_slope, Hybrid8Interval025_offset]
    norm_num
  · rw [Hybrid8Interval025_right, Hybrid8Interval025_slope, Hybrid8Interval025_offset]
    norm_num

end KMedian184
