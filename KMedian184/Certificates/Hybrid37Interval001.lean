import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid37Endpoint001
import KMedian184.Certificates.Hybrid37RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid37Interval001Geometry : ParameterData := {
  size := 98
  leftValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (4049622289 / 450000000000))
                (.leaf (18398866867 / 1343750000000))))
            (.branch 4
              (.leaf (24648866867 / 1337500000000))
              (.branch 5
                (.leaf (10299622289 / 443750000000))
                (.leaf (37148866867 / 1325000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (43398866867 / 1318750000000))
              (.branch 8
                (.leaf (16549622289 / 437500000000))
                (.leaf (55898866867 / 1306250000000))))
            (.branch 10
              (.leaf (62148866867 / 1300000000000))
              (.branch 11
                (.leaf (22799622289 / 431250000000))
                (.leaf (74648866867 / 1287500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (80898866867 / 1281250000000))
              (.branch 14
                (.leaf (29049622289 / 425000000000))
                (.leaf (93398866867 / 1268750000000))))
            (.branch 16
              (.leaf (99648866867 / 1262500000000))
              (.branch 17
                (.leaf (35299622289 / 418750000000))
                (.leaf (112148866867 / 1250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (118398866867 / 1243750000000))
              (.branch 20
                (.leaf (41549622289 / 412500000000))
                (.leaf (130898866867 / 1231250000000))))
            (.branch 22
              (.leaf (137148866867 / 1225000000000))
              (.branch 23
                (.leaf (47799622289 / 406250000000))
                (.leaf (149648866867 / 1212500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (155898866867 / 1206250000000))
              (.branch 26
                (.leaf (54049622289 / 400000000000))
                (.leaf (168398866867 / 1193750000000))))
            (.branch 28
              (.leaf (174648866867 / 1187500000000))
              (.branch 29
                (.leaf (60299622289 / 393750000000))
                (.leaf (187148866867 / 1175000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (193398866867 / 1168750000000))
              (.branch 32
                (.leaf (66549622289 / 387500000000))
                (.leaf (205898866867 / 1156250000000))))
            (.branch 34
              (.leaf (212148866867 / 1150000000000))
              (.branch 35
                (.leaf (72799622289 / 381250000000))
                (.leaf (224648866867 / 1137500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (230898866867 / 1131250000000))
              (.branch 38
                (.leaf (79049622289 / 375000000000))
                (.leaf (243398866867 / 1118750000000))))
            (.branch 40
              (.leaf (249648866867 / 1112500000000))
              (.branch 41
                (.leaf (85299622289 / 368750000000))
                (.leaf (262148866867 / 1100000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (268398866867 / 1093750000000))
              (.branch 44
                (.leaf (91549622289 / 362500000000))
                (.leaf (280898866867 / 1081250000000))))
            (.branch 47
              (.branch 46
                (.leaf (287148866867 / 1075000000000))
                (.leaf (97799622289 / 356250000000)))
              (.branch 48
                (.leaf (299648866867 / 1062500000000))
                (.leaf (305898866867 / 1056250000000))))))))
    (.branch 74
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (104049622289 / 350000000000))
              (.branch 51
                (.leaf (318398866867 / 1043750000000))
                (.leaf (324648866867 / 1037500000000))))
            (.branch 53
              (.leaf (110299622289 / 343750000000))
              (.branch 54
                (.leaf (337148866867 / 1025000000000))
                (.leaf (343398866867 / 1018750000000)))))
          (.branch 58
            (.branch 56
              (.leaf (116549622289 / 337500000000))
              (.branch 57
                (.leaf (355898866867 / 1006250000000))
                (.leaf (362148866867 / 1000000000000))))
            (.branch 59
              (.leaf (122799622289 / 331250000000))
              (.branch 60
                (.leaf (374648866867 / 987500000000))
                (.leaf (380898866867 / 981250000000))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (129049622289 / 325000000000))
              (.branch 63
                (.leaf (393398866867 / 968750000000))
                (.leaf (399648866867 / 962500000000))))
            (.branch 65
              (.leaf (135299622289 / 318750000000))
              (.branch 66
                (.leaf (412148866867 / 950000000000))
                (.leaf (418398866867 / 943750000000)))))
          (.branch 70
            (.branch 68
              (.leaf (141549622289 / 312500000000))
              (.branch 69
                (.leaf (430898866867 / 931250000000))
                (.leaf (437148866867 / 925000000000))))
            (.branch 72
              (.branch 71
                (.leaf (147799622289 / 306250000000))
                (.leaf (449648866867 / 912500000000)))
              (.branch 73
                (.leaf (455898866867 / 906250000000))
                (.leaf (154049622289 / 300000000000)))))))
      (.branch 86
        (.branch 80
          (.branch 77
            (.branch 75
              (.leaf (468398866867 / 893750000000))
              (.branch 76
                (.leaf (474648866867 / 887500000000))
                (.leaf (160299622289 / 293750000000))))
            (.branch 78
              (.leaf (487148866867 / 875000000000))
              (.branch 79
                (.leaf (493398866867 / 868750000000))
                (.leaf (166549622289 / 287500000000)))))
          (.branch 83
            (.branch 81
              (.leaf (505898866867 / 856250000000))
              (.branch 82
                (.leaf (512148866867 / 850000000000))
                (.leaf (172799622289 / 281250000000))))
            (.branch 84
              (.leaf (524648866867 / 837500000000))
              (.branch 85 (.leaf (530898866867 / 831250000000)) (.leaf (137 / 125))))))
        (.branch 92
          (.branch 89
            (.branch 87 (.leaf (29 / 20)) (.branch 88 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 90 (.leaf (33 / 20)) (.branch 91 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 95
            (.branch 93 (.leaf (9 / 5)) (.branch 94 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 97
              (.branch 96 (.leaf (39 / 20)) (.leaf 2))
              (.branch 98 (.leaf (41 / 20)) (.leaf (454049622289 / 200000000000)))))))))
  rightValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3923 / 13500)) (.leaf (7971 / 26875))))
            (.branch 4
              (.leaf (4048 / 13375))
              (.branch 5 (.leaf (8221 / 26625)) (.leaf (4173 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (8471 / 26375))
              (.branch 8 (.leaf (614 / 1875)) (.leaf (459 / 1375))))
            (.branch 10
              (.leaf (4423 / 13000))
              (.branch 11 (.leaf (8971 / 25875)) (.leaf (4548 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (9221 / 25625))
              (.branch 14 (.leaf (4673 / 12750)) (.leaf (1353 / 3625))))
            (.branch 16
              (.leaf (4798 / 12625))
              (.branch 17 (.leaf (9721 / 25125)) (.leaf (4923 / 12500)))))
          (.branch 21
            (.branch 19
              (.leaf (9971 / 24875))
              (.branch 20 (.leaf (5048 / 12375)) (.leaf (10221 / 24625))))
            (.branch 22
              (.leaf (739 / 1750))
              (.branch 23 (.leaf (10471 / 24375)) (.leaf (5298 / 12125)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (10721 / 24125))
              (.branch 26 (.leaf (5423 / 12000)) (.leaf (10971 / 23875))))
            (.branch 28
              (.leaf (292 / 625))
              (.branch 29 (.leaf (1603 / 3375)) (.leaf (5673 / 11750)))))
          (.branch 33
            (.branch 31
              (.leaf (11471 / 23375))
              (.branch 32 (.leaf (5798 / 11625)) (.leaf (11721 / 23125))))
            (.branch 34
              (.leaf (5923 / 11500))
              (.branch 35 (.leaf (11971 / 22875)) (.leaf (864 / 1625))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (12221 / 22625))
              (.branch 38 (.leaf (6173 / 11250)) (.leaf (12471 / 22375))))
            (.branch 40
              (.leaf (6298 / 11125))
              (.branch 41 (.leaf (12721 / 22125)) (.leaf (6423 / 11000)))))
          (.branch 45
            (.branch 43
              (.leaf (1853 / 3125))
              (.branch 44 (.leaf (6548 / 10875)) (.leaf (13221 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (6673 / 10750)) (.leaf (709 / 1125)))
              (.branch 48 (.leaf (6798 / 10625)) (.leaf (13721 / 21125))))))))
    (.branch 74
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (989 / 1500))
              (.branch 51 (.leaf (13971 / 20875)) (.leaf (7048 / 10375))))
            (.branch 53
              (.leaf (14221 / 20625))
              (.branch 54 (.leaf (7173 / 10250)) (.leaf (14471 / 20375)))))
          (.branch 58
            (.branch 56
              (.leaf (7298 / 10125))
              (.branch 57 (.leaf (2103 / 2875)) (.leaf (7423 / 10000))))
            (.branch 59
              (.leaf (14971 / 19875))
              (.branch 60 (.leaf (7548 / 9875)) (.leaf (15221 / 19625))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (7673 / 9750))
              (.branch 63 (.leaf (15471 / 19375)) (.leaf (1114 / 1375))))
            (.branch 65
              (.leaf (15721 / 19125))
              (.branch 66 (.leaf (417 / 500)) (.leaf (15971 / 18875)))))
          (.branch 70
            (.branch 68
              (.leaf (8048 / 9375))
              (.branch 69 (.leaf (16221 / 18625)) (.leaf (8173 / 9250))))
            (.branch 72
              (.branch 71 (.leaf (2353 / 2625)) (.leaf (8298 / 9125)))
              (.branch 73 (.leaf (16721 / 18125)) (.leaf (8423 / 9000)))))))
      (.branch 86
        (.branch 80
          (.branch 77
            (.branch 75
              (.leaf (16971 / 17875))
              (.branch 76 (.leaf (8548 / 8875)) (.leaf (17221 / 17625))))
            (.branch 78
              (.leaf (1239 / 1250))
              (.branch 79 (.leaf (17471 / 17375)) (.leaf (8798 / 8625)))))
          (.branch 83
            (.branch 81
              (.leaf (17721 / 17125))
              (.branch 82 (.leaf (8923 / 8500)) (.leaf (17971 / 16875))))
            (.branch 84 (.leaf (9048 / 8375)) (.leaf (137 / 125)))))
        (.branch 92
          (.branch 89
            (.branch 87 (.leaf (29 / 20)) (.branch 88 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 90 (.leaf (33 / 20)) (.branch 91 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 95
            (.branch 93 (.leaf (9 / 5)) (.branch 94 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 97
              (.branch 96 (.leaf (39 / 20)) (.leaf 2))
              (.branch 98 (.leaf (41 / 20)) (.leaf (17423 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 86) (.leaf 87)))
      (.branch 4 (.leaf 88) (.branch 5 (.leaf 89) (.leaf 90))))
    (.branch 9
      (.branch 7 (.leaf 91) (.branch 8 (.leaf 92) (.leaf 93)))
      (.branch 11 (.branch 10 (.leaf 94) (.leaf 95)) (.branch 12 (.leaf 96) (.leaf 97)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
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
theorem Hybrid37Interval001Geometry_valid :
    Hybrid37Interval001Geometry.SparseValid 37 (454049622289 / 200000000000) (17423 / 6000) := by
  decide +kernel

theorem Hybrid37Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 37 (454049622289 / 200000000000) (17423 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid37Interval001Geometry.sparse_sound 37 (454049622289 / 200000000000) (17423 / 6000) Hybrid37Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval001_pieces : supportPiecesValid 37 Hybrid37Interval001Pieces := by
  decide +kernel

private theorem Hybrid37Interval001_left : Hybrid37Endpoint001.grossValueQ 37 (454049622289 / 200000000000) =
    (16623034516066170791915620888697 / 7980000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (454049622289 / 200000000000)
    1362148866867 831250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval001_right : Hybrid37RightEndpoint001.grossValueQ 37 (17423 / 6000) =
    (11621948436594733727 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (17423 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval001_slope : centerSupportSlope 37 37 Hybrid37Interval001Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval001Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval001Pieces Hybrid37Interval001_pieces]
  decide +kernel

private theorem Hybrid37Interval001_offset : centerSupportOffset 37 Hybrid37Interval001Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval001Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval001Pieces Hybrid37Interval001_pieces]
  decide +kernel

theorem Hybrid37Interval001_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((454049622289 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17423 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 37
      (((454049622289 / 200000000000) : ℚ) : ℝ) (((17423 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid37Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid37Endpoint001 Hybrid37RightEndpoint001 37 (454049622289 / 200000000000) (17423 / 6000) g
    Hybrid37Endpoint001_geometry Hybrid37Endpoint001_hull_arithmetic
    Hybrid37RightEndpoint001_geometry Hybrid37RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid37Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval001_left, Hybrid37Interval001_slope, Hybrid37Interval001_offset]
    norm_num
  · rw [Hybrid37Interval001_right, Hybrid37Interval001_slope, Hybrid37Interval001_offset]
    norm_num

end KMedian184
