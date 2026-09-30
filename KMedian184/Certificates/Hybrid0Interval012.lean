import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint011
import KMedian184.Certificates.Hybrid0RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval012Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (333969786589 / 2250000000000)))
              (.branch 3
                (.leaf (1033159359767 / 6718750000000))
                (.leaf (1064409359767 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (365219786589 / 2218750000000))
                (.leaf (1126909359767 / 6625000000000)))
              (.branch 7
                (.leaf (1158159359767 / 6593750000000))
                (.leaf (396469786589 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1220659359767 / 6531250000000))
                (.leaf (1251909359767 / 6500000000000)))
              (.branch 11
                (.leaf (427719786589 / 2156250000000))
                (.leaf (1314409359767 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1345659359767 / 6406250000000))
                (.leaf (458969786589 / 2125000000000)))
              (.branch 15
                (.leaf (1408159359767 / 6343750000000))
                (.branch 16
                  (.leaf (1439409359767 / 6312500000000))
                  (.leaf (490219786589 / 2093750000000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (1501909359767 / 6250000000000))
                (.leaf (1533159359767 / 6218750000000)))
              (.branch 20
                (.leaf (521469786589 / 2062500000000))
                (.leaf (1595659359767 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (1626909359767 / 6125000000000))
                (.leaf (552719786589 / 2031250000000)))
              (.branch 24
                (.leaf (1689409359767 / 6062500000000))
                (.leaf (1720659359767 / 6031250000000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (583969786589 / 2000000000000))
                (.leaf (1783159359767 / 5968750000000)))
              (.branch 28
                (.leaf (1814409359767 / 5937500000000))
                (.leaf (615219786589 / 1968750000000))))
            (.branch 31
              (.branch 30
                (.leaf (1876909359767 / 5875000000000))
                (.leaf (1908159359767 / 5843750000000)))
              (.branch 32
                (.leaf (646469786589 / 1937500000000))
                (.branch 33
                  (.leaf (1970659359767 / 5781250000000))
                  (.leaf (2001909359767 / 5750000000000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (677719786589 / 1906250000000))
                (.leaf (2064409359767 / 5687500000000)))
              (.branch 37
                (.leaf (11578228507 / 31250000000))
                (.leaf (708969786589 / 1875000000000))))
            (.branch 40
              (.branch 39
                (.leaf (2158159359767 / 5593750000000))
                (.leaf (2189409359767 / 5562500000000)))
              (.branch 41
                (.leaf (740219786589 / 1843750000000))
                (.leaf (2251909359767 / 5500000000000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (2283159359767 / 5468750000000))
                (.leaf (771469786589 / 1812500000000)))
              (.branch 45
                (.leaf (2345659359767 / 5406250000000))
                (.leaf (2376909359767 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (802719786589 / 1781250000000))
                (.leaf (2439409359767 / 5312500000000)))
              (.branch 49
                (.leaf (2470659359767 / 5281250000000))
                (.branch 50
                  (.leaf (833969786589 / 1750000000000))
                  (.leaf (2533159359767 / 5218750000000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (2564409359767 / 5187500000000))
                (.leaf (865219786589 / 1718750000000)))
              (.branch 54
                (.leaf (2626909359767 / 5125000000000))
                (.leaf (2658159359767 / 5093750000000))))
            (.branch 57
              (.branch 56
                (.leaf (896469786589 / 1687500000000))
                (.leaf (2720659359767 / 5031250000000)))
              (.branch 58
                (.leaf (2751909359767 / 5000000000000))
                (.leaf (927719786589 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (2814409359767 / 4937500000000))
                (.leaf (2845659359767 / 4906250000000)))
              (.branch 62
                (.leaf (958969786589 / 1625000000000))
                (.leaf (2908159359767 / 4843750000000))))
            (.branch 65
              (.branch 64
                (.leaf (2939409359767 / 4812500000000))
                (.leaf (990219786589 / 1593750000000)))
              (.branch 66
                (.leaf (3001909359767 / 4750000000000))
                (.branch 67
                  (.leaf (3033159359767 / 4718750000000))
                  (.leaf (1021469786589 / 1562500000000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (3095659359767 / 4656250000000))
                (.leaf (3126909359767 / 4625000000000)))
              (.branch 71
                (.leaf (1052719786589 / 1531250000000))
                (.leaf (3189409359767 / 4562500000000))))
            (.branch 74
              (.branch 73
                (.leaf (3220659359767 / 4531250000000))
                (.leaf (1083969786589 / 1500000000000)))
              (.branch 75
                (.leaf (3283159359767 / 4468750000000))
                (.leaf (3314409359767 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (1115219786589 / 1468750000000))
                (.leaf (3376909359767 / 4375000000000)))
              (.branch 79
                (.leaf (3408159359767 / 4343750000000))
                (.leaf (1146469786589 / 1437500000000))))
            (.branch 82
              (.branch 81
                (.leaf (3470659359767 / 4281250000000))
                (.leaf (3501909359767 / 4250000000000)))
              (.branch 83
                (.leaf (1177719786589 / 1406250000000))
                (.branch 84
                  (.leaf (3564409359767 / 4187500000000))
                  (.leaf (3595659359767 / 4156250000000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (1208969786589 / 1375000000000))
                (.leaf (3658159359767 / 4093750000000)))
              (.branch 88
                (.leaf (3689409359767 / 4062500000000))
                (.leaf (1240219786589 / 1343750000000))))
            (.branch 91
              (.branch 90
                (.leaf (3751909359767 / 4000000000000))
                (.leaf (3783159359767 / 3968750000000)))
              (.branch 92
                (.leaf (1271469786589 / 1312500000000))
                (.leaf (3845659359767 / 3906250000000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (3876909359767 / 3875000000000))
                (.leaf (1302719786589 / 1281250000000)))
              (.branch 96
                (.leaf (3939409359767 / 3812500000000))
                (.leaf (3970659359767 / 3781250000000))))
            (.branch 99
              (.branch 98
                (.leaf (1333969786589 / 1250000000000))
                (.leaf (4033159359767 / 3718750000000)))
              (.branch 100
                (.leaf (137 / 125))
                (.branch 101
                  (.leaf (4064409359767 / 3687500000000))
                  (.leaf (1365219786589 / 1218750000000))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (4126909359767 / 3625000000000))
                (.leaf (4158159359767 / 3593750000000)))
              (.branch 105
                (.leaf (1396469786589 / 1187500000000))
                (.leaf (4220659359767 / 3531250000000))))
            (.branch 108
              (.branch 107
                (.leaf (4251909359767 / 3500000000000))
                (.leaf (1427719786589 / 1156250000000)))
              (.branch 109
                (.leaf (4314409359767 / 3437500000000))
                (.leaf (4345659359767 / 3406250000000)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (1458969786589 / 1125000000000))
                (.leaf (4408159359767 / 3343750000000)))
              (.branch 113
                (.leaf (4439409359767 / 3312500000000))
                (.leaf (1490219786589 / 1093750000000))))
            (.branch 116
              (.branch 115
                (.leaf (4501909359767 / 3250000000000))
                (.leaf (4533159359767 / 3218750000000)))
              (.branch 117
                (.leaf (1521469786589 / 1062500000000))
                (.branch 118 (.leaf (29 / 20)) (.leaf (4595659359767 / 3156250000000)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (4626909359767 / 3125000000000)) (.leaf (3 / 2)))
              (.branch 122
                (.leaf (1552719786589 / 1031250000000))
                (.leaf (4689409359767 / 3062500000000))))
            (.branch 125
              (.branch 124
                (.leaf (4720659359767 / 3031250000000))
                (.leaf (1583969786589 / 1000000000000)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134
                (.leaf 2)
                (.branch 135 (.leaf (41 / 20)) (.leaf (2583969786589 / 1000000000000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (2089 / 13500)))
              (.branch 3 (.leaf (4303 / 26875)) (.leaf (2214 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (4553 / 26625)) (.leaf (2339 / 13250)))
              (.branch 7 (.leaf (4803 / 26375)) (.leaf (352 / 1875)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (5053 / 26125)) (.leaf (2589 / 13000)))
              (.branch 11 (.leaf (5303 / 25875)) (.leaf (2714 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (5553 / 25625)) (.leaf (167 / 750)))
              (.branch 15
                (.leaf (829 / 3625))
                (.branch 16 (.leaf (2964 / 12625)) (.leaf (6053 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (3089 / 12500)) (.leaf (6303 / 24875)))
              (.branch 20 (.leaf (3214 / 12375)) (.leaf (6553 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (477 / 1750)) (.leaf (6803 / 24375)))
              (.branch 24 (.leaf (3464 / 12125)) (.leaf (7053 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (3589 / 12000)) (.leaf (7303 / 23875)))
              (.branch 28 (.leaf (3714 / 11875)) (.leaf (1079 / 3375))))
            (.branch 31
              (.branch 30 (.leaf (3839 / 11750)) (.leaf (459 / 1375)))
              (.branch 32
                (.leaf (3964 / 11625))
                (.branch 33 (.leaf (8053 / 23125)) (.leaf (4089 / 11500))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (8303 / 22875)) (.leaf (602 / 1625)))
              (.branch 37 (.leaf (8553 / 22625)) (.leaf (4339 / 11250))))
            (.branch 40
              (.branch 39 (.leaf (8803 / 22375)) (.leaf (4464 / 11125)))
              (.branch 41 (.leaf (9053 / 22125)) (.leaf (4589 / 11000)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (1329 / 3125)) (.leaf (4714 / 10875)))
              (.branch 45 (.leaf (9553 / 21625)) (.leaf (4839 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (9803 / 21375)) (.leaf (292 / 625)))
              (.branch 49
                (.leaf (10053 / 21125))
                (.branch 50 (.leaf (727 / 1500)) (.leaf (10303 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (5214 / 10375)) (.leaf (10553 / 20625)))
              (.branch 54 (.leaf (5339 / 10250)) (.leaf (10803 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (5464 / 10125)) (.leaf (1579 / 2875)))
              (.branch 58 (.leaf (5589 / 10000)) (.leaf (11303 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (5714 / 9875)) (.leaf (11553 / 19625)))
              (.branch 62 (.leaf (5839 / 9750)) (.leaf (11803 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (852 / 1375)) (.leaf (709 / 1125)))
              (.branch 66
                (.leaf (6089 / 9500))
                (.branch 67 (.leaf (12303 / 18875)) (.leaf (6214 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (12553 / 18625)) (.leaf (6339 / 9250)))
              (.branch 71 (.leaf (1829 / 2625)) (.leaf (6464 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (13053 / 18125)) (.leaf (6589 / 9000)))
              (.branch 75 (.leaf (13303 / 17875)) (.leaf (6714 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (13553 / 17625)) (.leaf (977 / 1250)))
              (.branch 79 (.leaf (13803 / 17375)) (.leaf (6964 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (14053 / 17125)) (.leaf (417 / 500)))
              (.branch 83
                (.leaf (14303 / 16875))
                (.branch 84 (.leaf (7214 / 8375)) (.leaf (2079 / 2375)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (7339 / 8250)) (.leaf (113 / 125)))
              (.branch 88 (.leaf (7464 / 8125)) (.leaf (15053 / 16125))))
            (.branch 91
              (.branch 90 (.leaf (7589 / 8000)) (.leaf (15303 / 15875)))
              (.branch 92 (.leaf (1102 / 1125)) (.leaf (15553 / 15625)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (7839 / 7750)) (.leaf (15803 / 15375)))
              (.branch 96 (.leaf (7964 / 7625)) (.leaf (16053 / 15125))))
            (.branch 99
              (.branch 98 (.leaf (8089 / 7500)) (.leaf (137 / 125)))
              (.branch 100
                (.leaf (137 / 125))
                (.branch 101 (.leaf (8214 / 7375)) (.leaf (16553 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (8339 / 7250)) (.leaf (16803 / 14375)))
              (.branch 105 (.leaf (8464 / 7125)) (.leaf (17053 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (1227 / 1000)) (.leaf (17303 / 13875)))
              (.branch 109 (.leaf (8714 / 6875)) (.leaf (17553 / 13625)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (8839 / 6750)) (.leaf (17803 / 13375)))
              (.branch 113 (.leaf (8964 / 6625)) (.leaf (2579 / 1875))))
            (.branch 116
              (.branch 115 (.leaf (9089 / 6500)) (.leaf (18303 / 12875)))
              (.branch 117
                (.leaf (542 / 375))
                (.branch 118 (.leaf (29 / 20)) (.leaf (18553 / 12625)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (9339 / 6250)) (.leaf (3 / 2)))
              (.branch 122 (.leaf (18803 / 12375)) (.leaf (1352 / 875))))
            (.branch 125
              (.branch 124 (.leaf (19053 / 12125)) (.leaf (9589 / 6000)))
              (.branch 126 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (15589 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 99) (.branch 2 (.leaf 117) (.leaf 120)))
      (.branch 4 (.leaf 125) (.branch 5 (.leaf 126) (.leaf 127))))
    (.branch 9
      (.branch 7 (.leaf 128) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 124) (.branch 2 (.leaf 123) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 119))
              (.branch 6 (.leaf 118) (.leaf 116))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 115) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 98))
              (.branch 25 (.leaf 97) (.leaf 96)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
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
theorem Hybrid0Interval012Geometry_valid :
    Hybrid0Interval012Geometry.SparseValid 0 (2583969786589 / 1000000000000) (15589 / 6000) := by
  decide +kernel

theorem Hybrid0Interval012Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (2583969786589 / 1000000000000) (15589 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval012Geometry.sparse_sound 0 (2583969786589 / 1000000000000) (15589 / 6000) Hybrid0Interval012Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval012Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval012_pieces : supportPiecesValid 0 Hybrid0Interval012Pieces := by
  decide +kernel

private theorem Hybrid0Interval012_left : Hybrid0RightEndpoint011.grossValueQ 0 (2583969786589 / 1000000000000) =
    (414542378307936356519 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2583969786589 / 1000000000000)
    2583969786589 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval012_right : Hybrid0RightEndpoint012.grossValueQ 0 (15589 / 6000) =
    (46073795324954307671 / 25000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (15589 / 6000)
    15589 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval012_slope : centerSupportSlope 0 0 Hybrid0Interval012Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval012Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval012Pieces Hybrid0Interval012_pieces]
  decide +kernel

private theorem Hybrid0Interval012_offset : centerSupportOffset 0 Hybrid0Interval012Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval012Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval012Pieces Hybrid0Interval012_pieces]
  decide +kernel

theorem Hybrid0Interval012_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2583969786589 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15589 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((2583969786589 / 1000000000000) : ℚ) : ℝ) (((15589 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval012Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint011 Hybrid0RightEndpoint012 0 (2583969786589 / 1000000000000) (15589 / 6000) g
    Hybrid0RightEndpoint011_geometry Hybrid0RightEndpoint011_hull_arithmetic
    Hybrid0RightEndpoint012_geometry Hybrid0RightEndpoint012_hull_arithmetic
    (by norm_num) Hybrid0Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval012_left, Hybrid0Interval012_slope, Hybrid0Interval012_offset]
    norm_num
  · rw [Hybrid0Interval012_right, Hybrid0Interval012_slope, Hybrid0Interval012_offset]
    norm_num

end KMedian184
