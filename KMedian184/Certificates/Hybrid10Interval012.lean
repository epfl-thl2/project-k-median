import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint011
import KMedian184.Certificates.Hybrid10RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval012Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (21550746853 / 75000000000))
                (.leaf (197081721677 / 671875000000))))
            (.branch 5
              (.branch 4
                (.leaf (200206721677 / 668750000000))
                (.leaf (67777240559 / 221875000000)))
              (.branch 6
                (.leaf (206456721677 / 662500000000))
                (.leaf (209581721677 / 659375000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (70902240559 / 218750000000))
                (.leaf (19621065607 / 59375000000)))
              (.branch 10
                (.leaf (218956721677 / 650000000000))
                (.leaf (24675746853 / 71875000000))))
            (.branch 13
              (.branch 12
                (.leaf (225206721677 / 643750000000))
                (.leaf (228331721677 / 640625000000)))
              (.branch 14
                (.leaf (77152240559 / 212500000000))
                (.leaf (234581721677 / 634375000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (237706721677 / 631250000000))
                (.leaf (80277240559 / 209375000000)))
              (.branch 18
                (.leaf (243956721677 / 625000000000))
                (.leaf (247081721677 / 621875000000))))
            (.branch 21
              (.branch 20
                (.leaf (2527340623 / 6250000000))
                (.leaf (253331721677 / 615625000000)))
              (.branch 22
                (.leaf (256456721677 / 612500000000))
                (.leaf (86527240559 / 203125000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (262706721677 / 606250000000))
                (.leaf (265831721677 / 603125000000)))
              (.branch 26
                (.leaf (89652240559 / 200000000000))
                (.leaf (272081721677 / 596875000000))))
            (.branch 29
              (.branch 28
                (.leaf (275206721677 / 593750000000))
                (.leaf (30925746853 / 65625000000)))
              (.branch 30
                (.leaf (281456721677 / 587500000000))
                (.leaf (25871065607 / 53125000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (95902240559 / 193750000000))
                (.leaf (290831721677 / 578125000000)))
              (.branch 34
                (.leaf (293956721677 / 575000000000))
                (.leaf (99027240559 / 190625000000))))
            (.branch 37
              (.branch 36
                (.leaf (300206721677 / 568750000000))
                (.leaf (303331721677 / 565625000000)))
              (.branch 38
                (.leaf (34050746853 / 62500000000))
                (.leaf (309581721677 / 559375000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (312706721677 / 556250000000))
                (.leaf (105277240559 / 184375000000)))
              (.branch 42
                (.leaf (28996065607 / 50000000000))
                (.leaf (322081721677 / 546875000000))))
            (.branch 45
              (.branch 44
                (.leaf (108402240559 / 181250000000))
                (.leaf (328331721677 / 540625000000)))
              (.branch 46
                (.leaf (331456721677 / 537500000000))
                (.leaf (37175746853 / 59375000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (337706721677 / 531250000000))
                (.leaf (340831721677 / 528125000000)))
              (.branch 50
                (.leaf (114652240559 / 175000000000))
                (.leaf (347081721677 / 521875000000))))
            (.branch 53
              (.branch 52
                (.leaf (350206721677 / 518750000000))
                (.leaf (10707021869 / 15625000000)))
              (.branch 54
                (.leaf (356456721677 / 512500000000))
                (.leaf (359581721677 / 509375000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (40300746853 / 56250000000))
                (.leaf (365831721677 / 503125000000)))
              (.branch 58
                (.leaf (368956721677 / 500000000000))
                (.leaf (124027240559 / 165625000000))))
            (.branch 61
              (.branch 60
                (.leaf (375206721677 / 493750000000))
                (.leaf (378331721677 / 490625000000)))
              (.branch 62
                (.leaf (127152240559 / 162500000000))
                (.leaf (384581721677 / 484375000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (35246065607 / 43750000000))
              (.branch 65
                (.leaf (43425746853 / 53125000000))
                (.leaf (393956721677 / 475000000000))))
            (.branch 68
              (.branch 67
                (.leaf (397081721677 / 471875000000))
                (.leaf (133402240559 / 156250000000)))
              (.branch 69
                (.leaf (403331721677 / 465625000000))
                (.leaf (406456721677 / 462500000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (136527240559 / 153125000000))
                (.leaf (412706721677 / 456250000000)))
              (.branch 73
                (.leaf (415831721677 / 453125000000))
                (.leaf (46550746853 / 50000000000))))
            (.branch 76
              (.branch 75
                (.leaf (38371065607 / 40625000000))
                (.leaf (425206721677 / 443750000000)))
              (.branch 77
                (.leaf (142777240559 / 146875000000))
                (.leaf (431456721677 / 437500000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (434581721677 / 434375000000))
                (.leaf (145902240559 / 143750000000)))
              (.branch 81
                (.leaf (440831721677 / 428125000000))
                (.leaf (443956721677 / 425000000000))))
            (.branch 84
              (.branch 83
                (.leaf (49675746853 / 46875000000))
                (.leaf (450206721677 / 418750000000)))
              (.branch 85 (.leaf (453331721677 / 415625000000)) (.leaf (137 / 125)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (13832021869 / 12500000000))
                (.leaf (459581721677 / 409375000000)))
              (.branch 89
                (.leaf (462706721677 / 406250000000))
                (.leaf (155277240559 / 134375000000))))
            (.branch 92
              (.branch 91
                (.leaf (468956721677 / 400000000000))
                (.leaf (472081721677 / 396875000000)))
              (.branch 93
                (.leaf (52800746853 / 43750000000))
                (.leaf (478331721677 / 390625000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (481456721677 / 387500000000))
                (.leaf (161527240559 / 128125000000)))
              (.branch 97
                (.leaf (487706721677 / 381250000000))
                (.leaf (44621065607 / 34375000000))))
            (.branch 100
              (.branch 99
                (.leaf (164652240559 / 125000000000))
                (.leaf (497081721677 / 371875000000)))
              (.branch 101
                (.leaf (500206721677 / 368750000000))
                (.leaf (55925746853 / 40625000000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (506456721677 / 362500000000))
                (.leaf (509581721677 / 359375000000)))
              (.branch 105 (.leaf (170902240559 / 118750000000)) (.leaf (29 / 20))))
            (.branch 108
              (.branch 107
                (.leaf (515831721677 / 353125000000))
                (.leaf (518956721677 / 350000000000)))
              (.branch 109 (.leaf (3 / 2)) (.leaf (174027240559 / 115625000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (47746065607 / 31250000000))
                (.leaf (528331721677 / 340625000000)))
              (.branch 113
                (.leaf (59050746853 / 37500000000))
                (.leaf (534581721677 / 334375000000))))
            (.branch 116
              (.branch 115 (.leaf (29 / 18)) (.leaf (537706721677 / 331250000000)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (289652240559 / 100000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3923 / 13500)) (.leaf (7971 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4048 / 13375)) (.leaf (8221 / 26625)))
              (.branch 6 (.leaf (4173 / 13250)) (.leaf (8471 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (614 / 1875)) (.leaf (459 / 1375)))
              (.branch 10 (.leaf (4423 / 13000)) (.leaf (8971 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (4548 / 12875)) (.leaf (9221 / 25625)))
              (.branch 14 (.leaf (4673 / 12750)) (.leaf (1353 / 3625))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4798 / 12625)) (.leaf (9721 / 25125)))
              (.branch 18 (.leaf (4923 / 12500)) (.leaf (9971 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5048 / 12375)) (.leaf (10221 / 24625)))
              (.branch 22 (.leaf (739 / 1750)) (.leaf (10471 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5298 / 12125)) (.leaf (10721 / 24125)))
              (.branch 26 (.leaf (5423 / 12000)) (.leaf (10971 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (292 / 625)) (.leaf (1603 / 3375)))
              (.branch 30 (.leaf (5673 / 11750)) (.leaf (11471 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (5798 / 11625)) (.leaf (11721 / 23125)))
              (.branch 34 (.leaf (5923 / 11500)) (.leaf (11971 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (864 / 1625)) (.leaf (12221 / 22625)))
              (.branch 38 (.leaf (6173 / 11250)) (.leaf (12471 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6298 / 11125)) (.leaf (12721 / 22125)))
              (.branch 42 (.leaf (6423 / 11000)) (.leaf (1853 / 3125))))
            (.branch 45
              (.branch 44 (.leaf (6548 / 10875)) (.leaf (13221 / 21625)))
              (.branch 46 (.leaf (6673 / 10750)) (.leaf (709 / 1125))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (6798 / 10625)) (.leaf (13721 / 21125)))
              (.branch 50 (.leaf (989 / 1500)) (.leaf (13971 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (7048 / 10375)) (.leaf (14221 / 20625)))
              (.branch 54 (.leaf (7173 / 10250)) (.leaf (14471 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (7298 / 10125)) (.leaf (2103 / 2875)))
              (.branch 58 (.leaf (7423 / 10000)) (.leaf (14971 / 19875))))
            (.branch 61
              (.branch 60 (.leaf (7548 / 9875)) (.leaf (15221 / 19625)))
              (.branch 62 (.leaf (7673 / 9750)) (.leaf (15471 / 19375))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (1114 / 1375))
              (.branch 65 (.leaf (15721 / 19125)) (.leaf (417 / 500))))
            (.branch 68
              (.branch 67 (.leaf (15971 / 18875)) (.leaf (8048 / 9375)))
              (.branch 69 (.leaf (16221 / 18625)) (.leaf (8173 / 9250)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (2353 / 2625)) (.leaf (8298 / 9125)))
              (.branch 73 (.leaf (16721 / 18125)) (.leaf (8423 / 9000))))
            (.branch 76
              (.branch 75 (.leaf (16971 / 17875)) (.leaf (8548 / 8875)))
              (.branch 77 (.leaf (17221 / 17625)) (.leaf (1239 / 1250))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (17471 / 17375)) (.leaf (8798 / 8625)))
              (.branch 81 (.leaf (17721 / 17125)) (.leaf (8923 / 8500))))
            (.branch 84
              (.branch 83 (.leaf (17971 / 16875)) (.leaf (9048 / 8375)))
              (.leaf (137 / 125))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (9173 / 8250)) (.leaf (141 / 125)))
              (.branch 89 (.leaf (9298 / 8125)) (.leaf (18721 / 16125))))
            (.branch 92
              (.branch 91 (.leaf (9423 / 8000)) (.leaf (18971 / 15875)))
              (.branch 93 (.leaf (1364 / 1125)) (.leaf (19221 / 15625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (9673 / 7750)) (.leaf (19471 / 15375)))
              (.branch 97 (.leaf (9798 / 7625)) (.leaf (19721 / 15125))))
            (.branch 100
              (.branch 99 (.leaf (9923 / 7500)) (.leaf (2853 / 2125)))
              (.branch 101 (.leaf (10048 / 7375)) (.leaf (20221 / 14625)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (10173 / 7250)) (.leaf (20471 / 14375)))
              (.branch 105 (.leaf (542 / 375)) (.leaf (29 / 20))))
            (.branch 108
              (.branch 107 (.leaf (20721 / 14125)) (.leaf (1489 / 1000)))
              (.branch 109 (.leaf (3 / 2)) (.leaf (20971 / 13875))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (10548 / 6875)) (.leaf (21221 / 13625)))
              (.branch 113 (.leaf (10673 / 6750)) (.leaf (21471 / 13375))))
            (.branch 116
              (.branch 115 (.leaf (29 / 18)) (.leaf (10798 / 6625)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (17423 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 105) (.leaf 108)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 116) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 115)))
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
theorem Hybrid10Interval012Geometry_valid :
    Hybrid10Interval012Geometry.SparseValid 10 (289652240559 / 100000000000) (17423 / 6000) := by
  decide +kernel

theorem Hybrid10Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (289652240559 / 100000000000) (17423 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval012Geometry.sparse_sound 10 (289652240559 / 100000000000) (17423 / 6000) Hybrid10Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval012_pieces : supportPiecesValid 10 Hybrid10Interval012Pieces := by
  decide +kernel

private theorem Hybrid10Interval012_left : Hybrid10RightEndpoint011.grossValueQ 10 (289652240559 / 100000000000) =
    (6445584104021038164950310583 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (289652240559 / 100000000000)
    868956721677 331250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval012_right : Hybrid10RightEndpoint012.grossValueQ 10 (17423 / 6000) =
    (1612600890329782439297516141 / 745312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (17423 / 6000)
    17423 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval012_slope : centerSupportSlope 10 10 Hybrid10Interval012Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval012Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval012Pieces Hybrid10Interval012_pieces]
  decide +kernel

private theorem Hybrid10Interval012_offset : centerSupportOffset 10 Hybrid10Interval012Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval012Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval012Pieces Hybrid10Interval012_pieces]
  decide +kernel

theorem Hybrid10Interval012_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((289652240559 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17423 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((289652240559 / 100000000000) : ℚ) : ℝ) (((17423 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint011 Hybrid10RightEndpoint012 10 (289652240559 / 100000000000) (17423 / 6000) g
    Hybrid10RightEndpoint011_geometry Hybrid10RightEndpoint011_hull_arithmetic
    Hybrid10RightEndpoint012_geometry Hybrid10RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid10Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval012_left, Hybrid10Interval012_slope, Hybrid10Interval012_offset]
    norm_num
  · rw [Hybrid10Interval012_right, Hybrid10Interval012_slope, Hybrid10Interval012_offset]
    norm_num

end KMedian184
