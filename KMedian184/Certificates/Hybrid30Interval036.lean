import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid30RightEndpoint035
import KMedian184.Certificates.Hybrid30RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid30Interval036Geometry : ParameterData := {
  size := 105
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (324464286551 / 562500000000))
                (.leaf (981205359653 / 1679687500000))))
            (.branch 4
              (.leaf (989017859653 / 1671875000000))
              (.branch 5
                (.leaf (332276786551 / 554687500000))
                (.leaf (1004642859653 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1012455359653 / 1648437500000))
              (.branch 8
                (.leaf (48584183793 / 78125000000))
                (.leaf (1028080359653 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (1035892859653 / 1625000000000))
                (.leaf (347901786551 / 539062500000)))
              (.branch 12
                (.leaf (1051517859653 / 1609375000000))
                (.leaf (1059330359653 / 1601562500000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (355714286551 / 531250000000))
              (.branch 15
                (.leaf (153565051379 / 226562500000))
                (.leaf (1082767859653 / 1578125000000))))
            (.branch 17
              (.leaf (363526786551 / 523437500000))
              (.branch 18
                (.leaf (1098392859653 / 1562500000000))
                (.leaf (1106205359653 / 1554687500000)))))
          (.branch 22
            (.branch 20
              (.leaf (371339286551 / 515625000000))
              (.branch 21
                (.leaf (1121830359653 / 1539062500000))
                (.leaf (161377551379 / 218750000000))))
            (.branch 24
              (.branch 23
                (.leaf (379151786551 / 507812500000))
                (.leaf (1145267859653 / 1515625000000)))
              (.branch 25
                (.leaf (1153080359653 / 1507812500000))
                (.leaf (386964286551 / 500000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1168705359653 / 1492187500000))
              (.branch 28
                (.leaf (1176517859653 / 1484375000000))
                (.leaf (56396683793 / 70312500000))))
            (.branch 30
              (.leaf (1192142859653 / 1468750000000))
              (.branch 31
                (.leaf (1199955359653 / 1460937500000))
                (.leaf (402589286551 / 484375000000)))))
          (.branch 35
            (.branch 33
              (.leaf (1215580359653 / 1445312500000))
              (.branch 34
                (.leaf (1223392859653 / 1437500000000))
                (.leaf (410401786551 / 476562500000))))
            (.branch 37
              (.branch 36
                (.leaf (177002551379 / 203125000000))
                (.leaf (1246830359653 / 1414062500000)))
              (.branch 38
                (.leaf (418214286551 / 468750000000))
                (.leaf (1262455359653 / 1398437500000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1270267859653 / 1390625000000))
              (.branch 41
                (.leaf (426026786551 / 460937500000))
                (.leaf (1285892859653 / 1375000000000))))
            (.branch 44
              (.branch 43
                (.leaf (184815051379 / 195312500000))
                (.leaf (433839286551 / 453125000000)))
              (.branch 45
                (.leaf (1309330359653 / 1351562500000))
                (.leaf (1317142859653 / 1343750000000)))))
          (.branch 49
            (.branch 47
              (.leaf (441651786551 / 445312500000))
              (.branch 48
                (.leaf (1332767859653 / 1328125000000))
                (.leaf (1340580359653 / 1320312500000))))
            (.branch 51
              (.branch 50
                (.leaf (64209183793 / 62500000000))
                (.leaf (1356205359653 / 1304687500000)))
              (.branch 52
                (.leaf (1364017859653 / 1296875000000))
                (.leaf (457276786551 / 429687500000))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (1379642859653 / 1281250000000))
              (.branch 55 (.leaf (1387455359653 / 1273437500000)) (.leaf (137 / 125))))
            (.branch 57
              (.leaf (465089286551 / 421875000000))
              (.branch 58
                (.leaf (200440051379 / 179687500000))
                (.leaf (1410892859653 / 1250000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (472901786551 / 414062500000))
              (.branch 61
                (.leaf (1426517859653 / 1234375000000))
                (.leaf (1434330359653 / 1226562500000))))
            (.branch 64
              (.branch 63
                (.leaf (480714286551 / 406250000000))
                (.leaf (1449955359653 / 1210937500000)))
              (.branch 65
                (.leaf (208252551379 / 171875000000))
                (.leaf (488526786551 / 398437500000))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (1473392859653 / 1187500000000))
              (.branch 68
                (.leaf (1481205359653 / 1179687500000))
                (.leaf (496339286551 / 390625000000))))
            (.branch 70
              (.leaf (1496830359653 / 1164062500000))
              (.branch 71
                (.leaf (1504642859653 / 1156250000000))
                (.leaf (72021683793 / 54687500000)))))
          (.branch 75
            (.branch 73
              (.leaf (1520267859653 / 1140625000000))
              (.branch 74
                (.leaf (1528080359653 / 1132812500000))
                (.leaf (511964286551 / 375000000000))))
            (.branch 77
              (.branch 76
                (.leaf (1543705359653 / 1117187500000))
                (.leaf (1551517859653 / 1109375000000)))
              (.branch 78
                (.leaf (519776786551 / 367187500000))
                (.leaf (223877551379 / 156250000000)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (29 / 20))
              (.branch 81
                (.leaf (1574955359653 / 1085937500000))
                (.leaf (527589286551 / 359375000000))))
            (.branch 83
              (.leaf (1590580359653 / 1070312500000))
              (.branch 84 (.leaf (3 / 2)) (.leaf (1598392859653 / 1062500000000)))))
          (.branch 88
            (.branch 86
              (.leaf (535401786551 / 351562500000))
              (.branch 87
                (.leaf (1614017859653 / 1046875000000))
                (.leaf (231690051379 / 148437500000))))
            (.branch 90
              (.branch 89
                (.leaf (543214286551 / 343750000000))
                (.leaf (1637455359653 / 1023437500000)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (1645267859653 / 1015625000000))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (551026786551 / 335937500000))
              (.branch 94 (.leaf (33 / 20)) (.leaf (1660892859653 / 1000000000000))))
            (.branch 97
              (.branch 96 (.leaf (1668705359653 / 992187500000)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (79834183793 / 46875000000)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (886964286551 / 250000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7853 / 13500)) (.leaf (15831 / 26875))))
            (.branch 4
              (.leaf (7978 / 13375))
              (.branch 5 (.leaf (16081 / 26625)) (.leaf (8103 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (16331 / 26375))
              (.branch 8 (.leaf (8228 / 13125)) (.leaf (16581 / 26125))))
            (.branch 11
              (.branch 10 (.leaf (8353 / 13000)) (.leaf (16831 / 25875)))
              (.branch 12 (.leaf (8478 / 12875)) (.leaf (17081 / 25625))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (8603 / 12750))
              (.branch 15 (.leaf (17331 / 25375)) (.leaf (8728 / 12625))))
            (.branch 17
              (.leaf (17581 / 25125))
              (.branch 18 (.leaf (8853 / 12500)) (.leaf (17831 / 24875)))))
          (.branch 22
            (.branch 20
              (.leaf (8978 / 12375))
              (.branch 21 (.leaf (18081 / 24625)) (.leaf (9103 / 12250))))
            (.branch 24
              (.branch 23 (.leaf (18331 / 24375)) (.leaf (9228 / 12125)))
              (.branch 25 (.leaf (18581 / 24125)) (.leaf (9353 / 12000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (18831 / 23875))
              (.branch 28 (.leaf (9478 / 11875)) (.leaf (19081 / 23625))))
            (.branch 30
              (.leaf (9603 / 11750))
              (.branch 31 (.leaf (19331 / 23375)) (.leaf (9728 / 11625)))))
          (.branch 35
            (.branch 33
              (.leaf (19581 / 23125))
              (.branch 34 (.leaf (9853 / 11500)) (.leaf (19831 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (9978 / 11375)) (.leaf (20081 / 22625)))
              (.branch 38 (.leaf (10103 / 11250)) (.leaf (20331 / 22375))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (10228 / 11125))
              (.branch 41 (.leaf (20581 / 22125)) (.leaf (10353 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (20831 / 21875)) (.leaf (10478 / 10875)))
              (.branch 45 (.leaf (21081 / 21625)) (.leaf (10603 / 10750)))))
          (.branch 49
            (.branch 47
              (.leaf (21331 / 21375))
              (.branch 48 (.leaf (10728 / 10625)) (.leaf (21581 / 21125))))
            (.branch 51
              (.branch 50 (.leaf (10853 / 10500)) (.leaf (21831 / 20875)))
              (.branch 52 (.leaf (10978 / 10375)) (.leaf (22081 / 20625))))))))
    (.branch 79
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54 (.leaf (11103 / 10250)) (.leaf (137 / 125)))
            (.branch 57
              (.leaf (11228 / 10125))
              (.branch 58 (.leaf (22581 / 20125)) (.leaf (11353 / 10000)))))
          (.branch 62
            (.branch 60
              (.leaf (22831 / 19875))
              (.branch 61 (.leaf (11478 / 9875)) (.leaf (23081 / 19625))))
            (.branch 64
              (.branch 63 (.leaf (11603 / 9750)) (.leaf (23331 / 19375)))
              (.branch 65 (.leaf (11728 / 9625)) (.leaf (23581 / 19125))))))
        (.branch 72
          (.branch 69
            (.branch 67
              (.leaf (11853 / 9500))
              (.branch 68 (.leaf (23831 / 18875)) (.leaf (11978 / 9375))))
            (.branch 70
              (.leaf (24081 / 18625))
              (.branch 71 (.leaf (12103 / 9250)) (.leaf (24331 / 18375)))))
          (.branch 75
            (.branch 73
              (.leaf (12228 / 9125))
              (.branch 74 (.leaf (24581 / 18125)) (.leaf (12353 / 9000))))
            (.branch 77
              (.branch 76 (.leaf (24831 / 17875)) (.leaf (12478 / 8875)))
              (.branch 78 (.leaf (25081 / 17625)) (.leaf (12603 / 8750)))))))
      (.branch 92
        (.branch 85
          (.branch 82
            (.branch 80
              (.leaf (29 / 20))
              (.branch 81 (.leaf (25331 / 17375)) (.leaf (12728 / 8625))))
            (.branch 83
              (.leaf (25581 / 17125))
              (.branch 84 (.leaf (3 / 2)) (.leaf (12853 / 8500)))))
          (.branch 88
            (.branch 86
              (.leaf (25831 / 16875))
              (.branch 87 (.leaf (12978 / 8375)) (.leaf (26081 / 16625))))
            (.branch 90
              (.branch 89 (.leaf (13103 / 8250)) (.leaf (201 / 125)))
              (.branch 91 (.leaf (29 / 18)) (.leaf (13228 / 8125))))))
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (26581 / 16125))
              (.branch 94 (.leaf (33 / 20)) (.leaf (13353 / 8000))))
            (.branch 97
              (.branch 96 (.leaf (26831 / 15875)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (13478 / 7875)) (.leaf (7 / 4)))))
          (.branch 102
            (.branch 100 (.leaf (9 / 5)) (.branch 101 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 104
              (.branch 103 (.leaf (39 / 20)) (.leaf 2))
              (.branch 105 (.leaf (41 / 20)) (.leaf (21353 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 93) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 99) (.leaf 100)))
      (.branch 11 (.branch 10 (.leaf 101) (.leaf 102)) (.branch 12 (.leaf 103) (.leaf 104)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 91))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
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
theorem Hybrid30Interval036Geometry_valid :
    Hybrid30Interval036Geometry.SparseValid 30 (886964286551 / 250000000000) (21353 / 6000) := by
  decide +kernel

theorem Hybrid30Interval036Geometry_geometry :
    Nonempty (SparseParameterGeometry 30 (886964286551 / 250000000000) (21353 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid30Interval036Geometry.sparse_sound 30 (886964286551 / 250000000000) (21353 / 6000) Hybrid30Interval036Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval036_pieces : supportPiecesValid 30 Hybrid30Interval036Pieces := by
  decide +kernel

private theorem Hybrid30Interval036_left : Hybrid30RightEndpoint035.grossValueQ 30 (886964286551 / 250000000000) =
    (53626510940439703891926469 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (886964286551 / 250000000000)
    126709183793 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval036_right : Hybrid30RightEndpoint036.grossValueQ 30 (21353 / 6000) =
    (6769678923635865341138569043 / 2362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (21353 / 6000)
    21353 7875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval036_slope : centerSupportSlope 30 30 Hybrid30Interval036Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval036Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval036Pieces Hybrid30Interval036_pieces]
  decide +kernel

private theorem Hybrid30Interval036_offset : centerSupportOffset 30 Hybrid30Interval036Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval036Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval036Pieces Hybrid30Interval036_pieces]
  decide +kernel

theorem Hybrid30Interval036_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((886964286551 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21353 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 30
      (((886964286551 / 250000000000) : ℚ) : ℝ) (((21353 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid30Interval036Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid30RightEndpoint035 Hybrid30RightEndpoint036 30 (886964286551 / 250000000000) (21353 / 6000) g
    Hybrid30RightEndpoint035_geometry Hybrid30RightEndpoint035_hull_arithmetic
    Hybrid30RightEndpoint036_geometry Hybrid30RightEndpoint036_hull_arithmetic
    (by norm_num) Hybrid30Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval036_left, Hybrid30Interval036_slope, Hybrid30Interval036_offset]
    norm_num
  · rw [Hybrid30Interval036_right, Hybrid30Interval036_slope, Hybrid30Interval036_offset]
    norm_num

end KMedian184
