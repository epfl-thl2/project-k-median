import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid34RightEndpoint024
import KMedian184.Certificates.Hybrid34RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid34Interval025Geometry : ParameterData := {
  size := 101
  leftValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (127368782497 / 187500000000))
                (.leaf (1154131542473 / 1679687500000))))
            (.branch 4
              (.leaf (1161944042473 / 1671875000000))
              (.branch 5
                (.leaf (389918847491 / 554687500000))
                (.leaf (1177569042473 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (1185381542473 / 1648437500000))
              (.branch 8
                (.leaf (397731347491 / 546875000000))
                (.leaf (1201006542473 / 1632812500000))))
            (.branch 10
              (.leaf (1208819042473 / 1625000000000))
              (.branch 11
                (.leaf (135181282497 / 179687500000))
                (.leaf (1224444042473 / 1609375000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (1232256542473 / 1601562500000))
              (.branch 14
                (.leaf (413356347491 / 531250000000))
                (.leaf (1247881542473 / 1585937500000))))
            (.branch 16
              (.leaf (1255694042473 / 1578125000000))
              (.branch 17
                (.leaf (421168847491 / 523437500000))
                (.leaf (1271319042473 / 1562500000000)))))
          (.branch 21
            (.branch 19
              (.leaf (1279131542473 / 1554687500000))
              (.branch 20
                (.leaf (142993782497 / 171875000000))
                (.leaf (1294756542473 / 1539062500000))))
            (.branch 23
              (.branch 22
                (.leaf (1302569042473 / 1531250000000))
                (.leaf (436793847491 / 507812500000)))
              (.branch 24
                (.leaf (1318194042473 / 1515625000000))
                (.leaf (1326006542473 / 1507812500000)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (444606347491 / 500000000000))
              (.branch 27
                (.leaf (1341631542473 / 1492187500000))
                (.leaf (1349444042473 / 1484375000000))))
            (.branch 29
              (.leaf (150806282497 / 164062500000))
              (.branch 30
                (.leaf (1365069042473 / 1468750000000))
                (.leaf (1372881542473 / 1460937500000)))))
          (.branch 34
            (.branch 32
              (.leaf (460231347491 / 484375000000))
              (.branch 33
                (.leaf (1388506542473 / 1445312500000))
                (.leaf (1396319042473 / 1437500000000))))
            (.branch 36
              (.branch 35
                (.leaf (468043847491 / 476562500000))
                (.leaf (1411944042473 / 1421875000000)))
              (.branch 37
                (.leaf (1419756542473 / 1414062500000))
                (.leaf (158618782497 / 156250000000))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (1435381542473 / 1398437500000))
              (.branch 40
                (.leaf (1443194042473 / 1390625000000))
                (.leaf (483668847491 / 460937500000))))
            (.branch 42
              (.leaf (1458819042473 / 1375000000000))
              (.branch 43
                (.leaf (1466631542473 / 1367187500000))
                (.leaf (491481347491 / 453125000000)))))
          (.branch 47
            (.branch 45
              (.leaf (137 / 125))
              (.branch 46
                (.leaf (1482256542473 / 1351562500000))
                (.leaf (1490069042473 / 1343750000000))))
            (.branch 49
              (.branch 48
                (.leaf (166431282497 / 148437500000))
                (.leaf (1505694042473 / 1328125000000)))
              (.branch 50
                (.leaf (1513506542473 / 1320312500000))
                (.leaf (507106347491 / 437500000000))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (1529131542473 / 1304687500000))
              (.branch 53
                (.leaf (1536944042473 / 1296875000000))
                (.leaf (514918847491 / 429687500000))))
            (.branch 55
              (.leaf (1552569042473 / 1281250000000))
              (.branch 56
                (.leaf (1560381542473 / 1273437500000))
                (.leaf (174243782497 / 140625000000)))))
          (.branch 60
            (.branch 58
              (.leaf (1576006542473 / 1257812500000))
              (.branch 59
                (.leaf (1583819042473 / 1250000000000))
                (.leaf (530543847491 / 414062500000))))
            (.branch 61
              (.leaf (1599444042473 / 1234375000000))
              (.branch 62
                (.leaf (1607256542473 / 1226562500000))
                (.leaf (538356347491 / 406250000000))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (1622881542473 / 1210937500000))
              (.branch 65
                (.leaf (1630694042473 / 1203125000000))
                (.leaf (182056282497 / 132812500000))))
            (.branch 67
              (.leaf (1646319042473 / 1187500000000))
              (.branch 68
                (.leaf (1654131542473 / 1179687500000))
                (.leaf (553981347491 / 390625000000)))))
          (.branch 72
            (.branch 70
              (.leaf (1669756542473 / 1164062500000))
              (.branch 71 (.leaf (29 / 20)) (.leaf (1677569042473 / 1156250000000))))
            (.branch 74
              (.branch 73
                (.leaf (561793847491 / 382812500000))
                (.leaf (1693194042473 / 1140625000000)))
              (.branch 75 (.leaf (3 / 2)) (.leaf (1701006542473 / 1132812500000)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (189868782497 / 125000000000))
              (.branch 78
                (.leaf (1716631542473 / 1117187500000))
                (.leaf (1724444042473 / 1109375000000))))
            (.branch 80
              (.leaf (577418847491 / 367187500000))
              (.branch 81
                (.leaf (1740069042473 / 1093750000000))
                (.leaf (1747881542473 / 1085937500000)))))
          (.branch 85
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84
                (.leaf (585231347491 / 359375000000))
                (.leaf (12872310529 / 7812500000))))
            (.branch 87
              (.branch 86 (.leaf (33 / 20)) (.leaf (1771319042473 / 1062500000000)))
              (.branch 88 (.leaf (197681282497 / 117187500000)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (1786944042473 / 1046875000000))
              (.branch 91
                (.leaf (1794756542473 / 1039062500000))
                (.leaf (600856347491 / 343750000000))))
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94
                (.leaf (1810381542473 / 1023437500000))
                (.leaf (1818194042473 / 1015625000000)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (944606347491 / 250000000000)))))))))
  rightValues := (.branch 51
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2645 / 3888)) (.leaf (2663 / 3870))))
            (.branch 4
              (.leaf (2681 / 3852))
              (.branch 5 (.leaf (2699 / 3834)) (.leaf (2717 / 3816)))))
          (.branch 9
            (.branch 7
              (.leaf (2735 / 3798))
              (.branch 8 (.leaf (2753 / 3780)) (.leaf (2771 / 3762))))
            (.branch 10
              (.leaf (2789 / 3744))
              (.branch 11 (.leaf (2807 / 3726)) (.leaf (2825 / 3708))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (2843 / 3690))
              (.branch 14 (.leaf (2861 / 3672)) (.leaf (2879 / 3654))))
            (.branch 16
              (.leaf (2897 / 3636))
              (.branch 17 (.leaf (2915 / 3618)) (.leaf (2933 / 3600)))))
          (.branch 21
            (.branch 19
              (.leaf (2951 / 3582))
              (.branch 20 (.leaf (2969 / 3564)) (.leaf (2987 / 3546))))
            (.branch 23
              (.branch 22 (.leaf (3005 / 3528)) (.leaf (3023 / 3510)))
              (.branch 24 (.leaf (3041 / 3492)) (.leaf (3059 / 3474)))))))
      (.branch 38
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (3077 / 3456))
              (.branch 27 (.leaf (3095 / 3438)) (.leaf (3113 / 3420))))
            (.branch 29
              (.leaf (3131 / 3402))
              (.branch 30 (.leaf (67 / 72)) (.leaf (3167 / 3366)))))
          (.branch 34
            (.branch 32
              (.leaf (3185 / 3348))
              (.branch 33 (.leaf (3203 / 3330)) (.leaf (3221 / 3312))))
            (.branch 36
              (.branch 35 (.leaf (3239 / 3294)) (.leaf (3257 / 3276)))
              (.branch 37 (.leaf (3275 / 3258)) (.leaf (3293 / 3240))))))
        (.branch 44
          (.branch 41
            (.branch 39
              (.leaf (3311 / 3222))
              (.branch 40 (.leaf (3329 / 3204)) (.leaf (3347 / 3186))))
            (.branch 42
              (.leaf (3365 / 3168))
              (.branch 43 (.leaf (3383 / 3150)) (.leaf (3401 / 3132)))))
          (.branch 47
            (.branch 45
              (.leaf (137 / 125))
              (.branch 46 (.leaf (3419 / 3114)) (.leaf (3437 / 3096))))
            (.branch 49
              (.branch 48 (.leaf (3455 / 3078)) (.leaf (3473 / 3060)))
              (.branch 50 (.leaf (3491 / 3042)) (.leaf (3509 / 3024))))))))
    (.branch 76
      (.branch 63
        (.branch 57
          (.branch 54
            (.branch 52
              (.leaf (3527 / 3006))
              (.branch 53 (.leaf (3545 / 2988)) (.leaf (3563 / 2970))))
            (.branch 55
              (.leaf (3581 / 2952))
              (.branch 56 (.leaf (3599 / 2934)) (.leaf (3617 / 2916)))))
          (.branch 60
            (.branch 58
              (.leaf (3635 / 2898))
              (.branch 59 (.leaf (3653 / 2880)) (.leaf (3671 / 2862))))
            (.branch 61
              (.leaf (3689 / 2844))
              (.branch 62 (.leaf (3707 / 2826)) (.leaf (3725 / 2808))))))
        (.branch 69
          (.branch 66
            (.branch 64
              (.leaf (3743 / 2790))
              (.branch 65 (.leaf (3761 / 2772)) (.leaf (3779 / 2754))))
            (.branch 67
              (.leaf (3797 / 2736))
              (.branch 68 (.leaf (3815 / 2718)) (.leaf (3833 / 2700)))))
          (.branch 72
            (.branch 70
              (.leaf (3851 / 2682))
              (.branch 71 (.leaf (29 / 20)) (.leaf (3869 / 2664))))
            (.branch 74
              (.branch 73 (.leaf (3887 / 2646)) (.leaf (3905 / 2628)))
              (.branch 75 (.leaf (3 / 2)) (.leaf (3923 / 2610)))))))
      (.branch 89
        (.branch 82
          (.branch 79
            (.branch 77
              (.leaf (3941 / 2592))
              (.branch 78 (.leaf (3959 / 2574)) (.leaf (3977 / 2556))))
            (.branch 80
              (.leaf (85 / 54))
              (.branch 81 (.leaf (4013 / 2520)) (.leaf (29 / 18)))))
          (.branch 85
            (.branch 83
              (.leaf (29 / 18))
              (.branch 84 (.leaf (4049 / 2484)) (.leaf (4067 / 2466))))
            (.branch 87
              (.branch 86 (.leaf (33 / 20)) (.leaf (4085 / 2448)))
              (.branch 88 (.leaf (4103 / 2430)) (.leaf (17 / 10))))))
        (.branch 95
          (.branch 92
            (.branch 90
              (.leaf (4121 / 2412))
              (.branch 91 (.leaf (4139 / 2394)) (.leaf (4157 / 2376))))
            (.branch 93
              (.leaf (7 / 4))
              (.branch 94 (.leaf (4175 / 2358)) (.leaf (4193 / 2340)))))
          (.branch 98
            (.branch 96 (.leaf (9 / 5)) (.branch 97 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 100
              (.branch 99 (.leaf (39 / 20)) (.leaf 2))
              (.branch 101 (.leaf (41 / 20)) (.leaf (6533 / 1728)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 44) (.branch 2 (.leaf 70) (.leaf 74)))
      (.branch 4 (.leaf 82) (.branch 5 (.leaf 85) (.leaf 88))))
    (.branch 9
      (.branch 7 (.leaf 92) (.branch 8 (.leaf 95) (.leaf 96)))
      (.branch 11 (.branch 10 (.leaf 97) (.leaf 98)) (.branch 12 (.leaf 99) (.leaf 100)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.leaf 0)
            (.branch 35 (.branch 34 (.leaf 0) (.leaf 94)) (.branch 36 (.leaf 93) (.leaf 91))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 90) (.leaf 89))
              (.branch 40 (.leaf 87) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 84) (.leaf 83))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 73) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 69))
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
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
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
theorem Hybrid34Interval025Geometry_valid :
    Hybrid34Interval025Geometry.SparseValid 34 (944606347491 / 250000000000) (6533 / 1728) := by
  decide +kernel

theorem Hybrid34Interval025Geometry_geometry :
    Nonempty (SparseParameterGeometry 34 (944606347491 / 250000000000) (6533 / 1728)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid34Interval025Geometry.sparse_sound 34 (944606347491 / 250000000000) (6533 / 1728) Hybrid34Interval025Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval025_pieces : supportPiecesValid 34 Hybrid34Interval025Pieces := by
  decide +kernel

private theorem Hybrid34Interval025_left : Hybrid34RightEndpoint024.grossValueQ 34 (944606347491 / 250000000000) =
    (179218663762045035406462819 / 58500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (944606347491 / 250000000000)
    2833819042473 1015625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval025_right : Hybrid34RightEndpoint025.grossValueQ 34 (6533 / 1728) =
    (1075738977429833480525817349 / 351000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (6533 / 1728)
    6533 2340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval025_slope : centerSupportSlope 34 34 Hybrid34Interval025Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval025Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval025Pieces Hybrid34Interval025_pieces]
  decide +kernel

private theorem Hybrid34Interval025_offset : centerSupportOffset 34 Hybrid34Interval025Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval025Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval025Pieces Hybrid34Interval025_pieces]
  decide +kernel

theorem Hybrid34Interval025_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((944606347491 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6533 / 1728) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 34
      (((944606347491 / 250000000000) : ℚ) : ℝ) (((6533 / 1728) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid34Interval025Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid34RightEndpoint024 Hybrid34RightEndpoint025 34 (944606347491 / 250000000000) (6533 / 1728) g
    Hybrid34RightEndpoint024_geometry Hybrid34RightEndpoint024_hull_arithmetic
    Hybrid34RightEndpoint025_geometry Hybrid34RightEndpoint025_hull_arithmetic
    (by norm_num) Hybrid34Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval025_left, Hybrid34Interval025_slope, Hybrid34Interval025_offset]
    norm_num
  · rw [Hybrid34Interval025_right, Hybrid34Interval025_slope, Hybrid34Interval025_offset]
    norm_num

end KMedian184
