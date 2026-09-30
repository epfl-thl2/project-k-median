import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint058
import KMedian184.Certificates.Hybrid19RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval059Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (34971133511 / 62500000000))
                (.leaf (952033104797 / 1679687500000))))
            (.branch 5
              (.branch 4
                (.leaf (8970519671 / 15625000000))
                (.leaf (322552701599 / 554687500000)))
              (.branch 6
                (.leaf (975470604797 / 1656250000000))
                (.leaf (983283104797 / 1648437500000)))))
          (.branch 10
            (.branch 8
              (.leaf (330365201599 / 546875000000))
              (.branch 9
                (.leaf (998908104797 / 1632812500000))
                (.leaf (1006720604797 / 1625000000000))))
            (.branch 12
              (.branch 11
                (.leaf (112725900533 / 179687500000))
                (.leaf (1022345604797 / 1609375000000)))
              (.branch 13
                (.leaf (1030158104797 / 1601562500000))
                (.leaf (345990201599 / 531250000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (1045783104797 / 1585937500000))
              (.branch 16
                (.leaf (1053595604797 / 1578125000000))
                (.leaf (353802701599 / 523437500000))))
            (.branch 19
              (.branch 18
                (.leaf (1069220604797 / 1562500000000))
                (.leaf (1077033104797 / 1554687500000)))
              (.branch 20
                (.leaf (120538400533 / 171875000000))
                (.leaf (1092658104797 / 1539062500000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (1100470604797 / 1531250000000))
                (.leaf (369427701599 / 507812500000)))
              (.branch 24
                (.leaf (1116095604797 / 1515625000000))
                (.leaf (1123908104797 / 1507812500000))))
            (.branch 27
              (.branch 26
                (.leaf (377240201599 / 500000000000))
                (.leaf (1139533104797 / 1492187500000)))
              (.branch 28
                (.leaf (1147345604797 / 1484375000000))
                (.leaf (42783633511 / 54687500000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (1162970604797 / 1468750000000))
              (.branch 31
                (.leaf (1170783104797 / 1460937500000))
                (.leaf (392865201599 / 484375000000))))
            (.branch 34
              (.branch 33
                (.leaf (1186408104797 / 1445312500000))
                (.leaf (1194220604797 / 1437500000000)))
              (.branch 35
                (.leaf (400677701599 / 476562500000))
                (.leaf (1209845604797 / 1421875000000)))))
          (.branch 39
            (.branch 37
              (.leaf (1217658104797 / 1414062500000))
              (.branch 38
                (.leaf (136163400533 / 156250000000))
                (.leaf (1233283104797 / 1398437500000))))
            (.branch 41
              (.branch 40
                (.leaf (1241095604797 / 1390625000000))
                (.leaf (416302701599 / 460937500000)))
              (.branch 42
                (.leaf (1256720604797 / 1375000000000))
                (.leaf (1264533104797 / 1367187500000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (424115201599 / 453125000000))
              (.branch 45
                (.leaf (1280158104797 / 1351562500000))
                (.leaf (1287970604797 / 1343750000000))))
            (.branch 48
              (.branch 47
                (.leaf (143975900533 / 148437500000))
                (.leaf (1303595604797 / 1328125000000)))
              (.branch 49
                (.leaf (1311408104797 / 1320312500000))
                (.leaf (439740201599 / 437500000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (1327033104797 / 1304687500000))
                (.leaf (1334845604797 / 1296875000000)))
              (.branch 53
                (.leaf (447552701599 / 429687500000))
                (.leaf (1350470604797 / 1281250000000))))
            (.branch 56
              (.branch 55
                (.leaf (1358283104797 / 1273437500000))
                (.leaf (16865377837 / 15625000000)))
              (.branch 57 (.leaf (1373908104797 / 1257812500000)) (.leaf (137 / 125))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1381720604797 / 1250000000000))
              (.branch 60
                (.leaf (463177701599 / 414062500000))
                (.leaf (1397345604797 / 1234375000000))))
            (.branch 63
              (.branch 62
                (.leaf (1405158104797 / 1226562500000))
                (.leaf (470990201599 / 406250000000)))
              (.branch 64
                (.leaf (1420783104797 / 1210937500000))
                (.leaf (1428595604797 / 1203125000000)))))
          (.branch 68
            (.branch 66
              (.leaf (159600900533 / 132812500000))
              (.branch 67
                (.leaf (1444220604797 / 1187500000000))
                (.leaf (1452033104797 / 1179687500000))))
            (.branch 70
              (.branch 69
                (.leaf (486615201599 / 390625000000))
                (.leaf (1467658104797 / 1164062500000)))
              (.branch 71
                (.leaf (1475470604797 / 1156250000000))
                (.leaf (494427701599 / 382812500000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (20425967189 / 15625000000))
              (.branch 74
                (.leaf (1498908104797 / 1132812500000))
                (.leaf (167413400533 / 125000000000))))
            (.branch 77
              (.branch 76
                (.leaf (1514533104797 / 1117187500000))
                (.leaf (1522345604797 / 1109375000000)))
              (.branch 78
                (.leaf (510052701599 / 367187500000))
                (.leaf (1537970604797 / 1093750000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (1545783104797 / 1085937500000))
                (.leaf (517865201599 / 359375000000)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (1561408104797 / 1070312500000))))
            (.branch 85
              (.branch 84
                (.leaf (1569220604797 / 1062500000000))
                (.leaf (58408633511 / 39062500000)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (1584845604797 / 1046875000000)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (1592658104797 / 1039062500000))
              (.branch 89
                (.leaf (533490201599 / 343750000000))
                (.leaf (1608283104797 / 1023437500000))))
            (.branch 92
              (.branch 91 (.leaf (1616095604797 / 1015625000000)) (.leaf (29 / 18)))
              (.branch 93
                (.leaf (541302701599 / 335937500000))
                (.leaf (1631720604797 / 1000000000000)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (1639533104797 / 992187500000)))
              (.branch 97
                (.leaf (183038400533 / 109375000000))
                (.leaf (1655158104797 / 976562500000))))
            (.branch 100
              (.branch 99 (.leaf (17 / 10)) (.leaf (1662970604797 / 968750000000)))
              (.branch 101 (.leaf (556927701599 / 320312500000)) (.leaf (7 / 4))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (1678595604797 / 953125000000))
              (.branch 104 (.leaf (1686408104797 / 945312500000)) (.leaf (9 / 5))))
            (.branch 107
              (.branch 106
                (.leaf (564740201599 / 312500000000))
                (.leaf (1702033104797 / 929687500000)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (1709845604797 / 921875000000)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (190850900533 / 101562500000)) (.leaf (19 / 10)))
              (.branch 112
                (.leaf (1725470604797 / 906250000000))
                (.leaf (1733283104797 / 898437500000))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (877240201599 / 250000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7591 / 13500)) (.leaf (15307 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7716 / 13375)) (.leaf (15557 / 26625)))
              (.branch 6 (.leaf (7841 / 13250)) (.leaf (15807 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (1138 / 1875))
              (.branch 9 (.leaf (16057 / 26125)) (.leaf (8091 / 13000))))
            (.branch 12
              (.branch 11 (.leaf (709 / 1125)) (.leaf (8216 / 12875)))
              (.branch 13 (.leaf (16557 / 25625)) (.leaf (8341 / 12750))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (2401 / 3625))
              (.branch 16 (.leaf (8466 / 12625)) (.leaf (17057 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (8591 / 12500)) (.leaf (17307 / 24875)))
              (.branch 20 (.leaf (8716 / 12375)) (.leaf (17557 / 24625)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (1263 / 1750)) (.leaf (17807 / 24375)))
              (.branch 24 (.leaf (8966 / 12125)) (.leaf (18057 / 24125))))
            (.branch 27
              (.branch 26 (.leaf (9091 / 12000)) (.leaf (18307 / 23875)))
              (.branch 28 (.leaf (9216 / 11875)) (.leaf (2651 / 3375)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (9341 / 11750))
              (.branch 31 (.leaf (18807 / 23375)) (.leaf (9466 / 11625))))
            (.branch 34
              (.branch 33 (.leaf (19057 / 23125)) (.leaf (417 / 500)))
              (.branch 35 (.leaf (19307 / 22875)) (.leaf (1388 / 1625)))))
          (.branch 39
            (.branch 37
              (.leaf (19557 / 22625))
              (.branch 38 (.leaf (9841 / 11250)) (.leaf (19807 / 22375))))
            (.branch 41
              (.branch 40 (.leaf (9966 / 11125)) (.leaf (20057 / 22125)))
              (.branch 42 (.leaf (10091 / 11000)) (.leaf (2901 / 3125))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (10216 / 10875))
              (.branch 45 (.leaf (20557 / 21625)) (.leaf (10341 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (20807 / 21375)) (.leaf (10466 / 10625)))
              (.branch 49 (.leaf (21057 / 21125)) (.leaf (1513 / 1500)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (21307 / 20875)) (.leaf (10716 / 10375)))
              (.branch 53 (.leaf (21557 / 20625)) (.leaf (10841 / 10250))))
            (.branch 56
              (.branch 55 (.leaf (21807 / 20375)) (.leaf (10966 / 10125)))
              (.leaf (137 / 125)))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (11091 / 10000))
              (.branch 60 (.leaf (22307 / 19875)) (.leaf (11216 / 9875))))
            (.branch 63
              (.branch 62 (.leaf (22557 / 19625)) (.leaf (11341 / 9750)))
              (.branch 64 (.leaf (22807 / 19375)) (.leaf (1638 / 1375)))))
          (.branch 68
            (.branch 66
              (.leaf (23057 / 19125))
              (.branch 67 (.leaf (11591 / 9500)) (.leaf (23307 / 18875))))
            (.branch 70
              (.branch 69 (.leaf (11716 / 9375)) (.leaf (23557 / 18625)))
              (.branch 71 (.leaf (11841 / 9250)) (.leaf (3401 / 2625))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (11966 / 9125))
              (.branch 74 (.leaf (24057 / 18125)) (.leaf (12091 / 9000))))
            (.branch 77
              (.branch 76 (.leaf (24307 / 17875)) (.leaf (12216 / 8875)))
              (.branch 78 (.leaf (24557 / 17625)) (.leaf (1763 / 1250)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (24807 / 17375)) (.leaf (542 / 375)))
              (.branch 82 (.leaf (29 / 20)) (.leaf (25057 / 17125))))
            (.branch 85
              (.branch 84 (.leaf (12591 / 8500)) (.leaf (25307 / 16875)))
              (.branch 86 (.leaf (3 / 2)) (.leaf (12716 / 8375)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3651 / 2375))
              (.branch 89 (.leaf (12841 / 8250)) (.leaf (197 / 125))))
            (.branch 92
              (.branch 91 (.leaf (12966 / 8125)) (.leaf (29 / 18)))
              (.branch 93 (.leaf (26057 / 16125)) (.leaf (13091 / 8000)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (33 / 20)) (.leaf (26307 / 15875)))
              (.branch 97 (.leaf (1888 / 1125)) (.leaf (26557 / 15625))))
            (.branch 100
              (.branch 99 (.leaf (17 / 10)) (.leaf (13341 / 7750)))
              (.branch 101 (.leaf (26807 / 15375)) (.leaf (7 / 4))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (13466 / 7625))
              (.branch 104 (.leaf (27057 / 15125)) (.leaf (9 / 5))))
            (.branch 107
              (.branch 106 (.leaf (13591 / 7500)) (.leaf (3901 / 2125)))
              (.branch 108 (.leaf (37 / 20)) (.leaf (13716 / 7375)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (27557 / 14625)) (.leaf (19 / 10)))
              (.branch 112 (.leaf (13841 / 7250)) (.leaf (1209 / 625))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (21091 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 110) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 112))
              (.branch 21 (.leaf 111) (.leaf 109))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 100))
              (.branch 29 (.leaf 99) (.leaf 97))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
theorem Hybrid19Interval059Geometry_valid :
    Hybrid19Interval059Geometry.SparseValid 19 (877240201599 / 250000000000) (21091 / 6000) := by
  decide +kernel

theorem Hybrid19Interval059Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (877240201599 / 250000000000) (21091 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval059Geometry.sparse_sound 19 (877240201599 / 250000000000) (21091 / 6000) Hybrid19Interval059Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval059_pieces : supportPiecesValid 19 Hybrid19Interval059Pieces := by
  decide +kernel

private theorem Hybrid19Interval059_left : Hybrid19RightEndpoint058.grossValueQ 19 (877240201599 / 250000000000) =
    (2669043913584776523747997117 / 1035000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (877240201599 / 250000000000)
    2631720604797 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval059_right : Hybrid19RightEndpoint059.grossValueQ 19 (21091 / 6000) =
    (2903543732270926301713 / 1125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (21091 / 6000)
    1834 625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval059_slope : centerSupportSlope 19 19 Hybrid19Interval059Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval059Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval059Pieces Hybrid19Interval059_pieces]
  decide +kernel

private theorem Hybrid19Interval059_offset : centerSupportOffset 19 Hybrid19Interval059Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval059Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval059Pieces Hybrid19Interval059_pieces]
  decide +kernel

theorem Hybrid19Interval059_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((877240201599 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21091 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((877240201599 / 250000000000) : ℚ) : ℝ) (((21091 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval059Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint058 Hybrid19RightEndpoint059 19 (877240201599 / 250000000000) (21091 / 6000) g
    Hybrid19RightEndpoint058_geometry Hybrid19RightEndpoint058_hull_arithmetic
    Hybrid19RightEndpoint059_geometry Hybrid19RightEndpoint059_hull_arithmetic
    (by norm_num) Hybrid19Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval059_left, Hybrid19Interval059_slope, Hybrid19Interval059_offset]
    norm_num
  · rw [Hybrid19Interval059_right, Hybrid19Interval059_slope, Hybrid19Interval059_offset]
    norm_num

end KMedian184
