import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid0RightEndpoint050
import KMedian184.Certificates.Hybrid0RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid0Interval051Geometry : ParameterData := {
  size := 135
  leftValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (179622968251 / 750000000000)))
              (.branch 3
                (.leaf (1647856714259 / 6718750000000))
                (.leaf (1679106714259 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (570118904753 / 2218750000000))
                (.leaf (1741606714259 / 6625000000000)))
              (.branch 7
                (.leaf (1772856714259 / 6593750000000))
                (.leaf (601368904753 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1835356714259 / 6531250000000))
                (.leaf (1866606714259 / 6500000000000)))
              (.branch 11
                (.leaf (210872968251 / 718750000000))
                (.leaf (1929106714259 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1960356714259 / 6406250000000))
                (.leaf (663868904753 / 2125000000000)))
              (.branch 15
                (.leaf (2022856714259 / 6343750000000))
                (.branch 16
                  (.leaf (2054106714259 / 6312500000000))
                  (.leaf (695118904753 / 2093750000000)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18
                (.leaf (2116606714259 / 6250000000000))
                (.leaf (2147856714259 / 6218750000000)))
              (.branch 20
                (.leaf (242122968251 / 687500000000))
                (.leaf (2210356714259 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (2241606714259 / 6125000000000))
                (.leaf (757618904753 / 2031250000000)))
              (.branch 24
                (.leaf (2304106714259 / 6062500000000))
                (.leaf (2335356714259 / 6031250000000)))))
          (.branch 29
            (.branch 27
              (.branch 26
                (.leaf (788868904753 / 2000000000000))
                (.leaf (2397856714259 / 5968750000000)))
              (.branch 28
                (.leaf (2429106714259 / 5937500000000))
                (.leaf (273372968251 / 656250000000))))
            (.branch 31
              (.branch 30
                (.leaf (2491606714259 / 5875000000000))
                (.leaf (2522856714259 / 5843750000000)))
              (.branch 32
                (.leaf (851368904753 / 1937500000000))
                (.branch 33
                  (.leaf (2585356714259 / 5781250000000))
                  (.leaf (2616606714259 / 5750000000000))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35
                (.leaf (14469162373 / 31250000000))
                (.leaf (2679106714259 / 5687500000000)))
              (.branch 37
                (.leaf (2710356714259 / 5656250000000))
                (.leaf (304622968251 / 625000000000))))
            (.branch 40
              (.branch 39
                (.leaf (2772856714259 / 5593750000000))
                (.leaf (2804106714259 / 5562500000000)))
              (.branch 41
                (.leaf (945118904753 / 1843750000000))
                (.leaf (2866606714259 / 5500000000000)))))
          (.branch 46
            (.branch 44
              (.branch 43
                (.leaf (2897856714259 / 5468750000000))
                (.leaf (976368904753 / 1812500000000)))
              (.branch 45
                (.leaf (2960356714259 / 5406250000000))
                (.leaf (2991606714259 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (335872968251 / 593750000000))
                (.leaf (3054106714259 / 5312500000000)))
              (.branch 49
                (.leaf (3085356714259 / 5281250000000))
                (.branch 50
                  (.leaf (1038868904753 / 1750000000000))
                  (.leaf (3147856714259 / 5218750000000)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52
                (.leaf (3179106714259 / 5187500000000))
                (.leaf (1070118904753 / 1718750000000)))
              (.branch 54
                (.leaf (3241606714259 / 5125000000000))
                (.leaf (3272856714259 / 5093750000000))))
            (.branch 57
              (.branch 56
                (.leaf (367122968251 / 562500000000))
                (.leaf (3335356714259 / 5031250000000)))
              (.branch 58
                (.leaf (3366606714259 / 5000000000000))
                (.leaf (1132618904753 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.branch 60
                (.leaf (3429106714259 / 4937500000000))
                (.leaf (3460356714259 / 4906250000000)))
              (.branch 62
                (.leaf (1163868904753 / 1625000000000))
                (.leaf (3522856714259 / 4843750000000))))
            (.branch 65
              (.branch 64
                (.leaf (3554106714259 / 4812500000000))
                (.leaf (398372968251 / 531250000000)))
              (.branch 66
                (.leaf (3616606714259 / 4750000000000))
                (.branch 67
                  (.leaf (3647856714259 / 4718750000000))
                  (.leaf (1226368904753 / 1562500000000)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69
                (.leaf (3710356714259 / 4656250000000))
                (.leaf (3741606714259 / 4625000000000)))
              (.branch 71
                (.leaf (1257618904753 / 1531250000000))
                (.leaf (3804106714259 / 4562500000000))))
            (.branch 74
              (.branch 73
                (.leaf (3835356714259 / 4531250000000))
                (.leaf (429622968251 / 500000000000)))
              (.branch 75
                (.leaf (3897856714259 / 4468750000000))
                (.leaf (3929106714259 / 4437500000000)))))
          (.branch 80
            (.branch 78
              (.branch 77
                (.leaf (1320118904753 / 1468750000000))
                (.leaf (3991606714259 / 4375000000000)))
              (.branch 79
                (.leaf (4022856714259 / 4343750000000))
                (.leaf (1351368904753 / 1437500000000))))
            (.branch 82
              (.branch 81
                (.leaf (4085356714259 / 4281250000000))
                (.leaf (4116606714259 / 4250000000000)))
              (.branch 83
                (.leaf (460872968251 / 468750000000))
                (.branch 84
                  (.leaf (4179106714259 / 4187500000000))
                  (.leaf (4210356714259 / 4156250000000)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (1413868904753 / 1375000000000))
                (.leaf (4272856714259 / 4093750000000)))
              (.branch 88
                (.leaf (4304106714259 / 4062500000000))
                (.leaf (1445118904753 / 1343750000000))))
            (.branch 91
              (.branch 90 (.leaf (4366606714259 / 4000000000000)) (.leaf (137 / 125)))
              (.branch 92
                (.leaf (4397856714259 / 3968750000000))
                (.leaf (492122968251 / 437500000000)))))
          (.branch 97
            (.branch 95
              (.branch 94
                (.leaf (4460356714259 / 3906250000000))
                (.leaf (4491606714259 / 3875000000000)))
              (.branch 96
                (.leaf (1507618904753 / 1281250000000))
                (.leaf (74657487119 / 62500000000))))
            (.branch 99
              (.branch 98
                (.leaf (4585356714259 / 3781250000000))
                (.leaf (1538868904753 / 1250000000000)))
              (.branch 100
                (.leaf (4647856714259 / 3718750000000))
                (.branch 101
                  (.leaf (4679106714259 / 3687500000000))
                  (.leaf (523372968251 / 406250000000))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (4741606714259 / 3625000000000))
                (.leaf (4772856714259 / 3593750000000)))
              (.branch 105
                (.leaf (1601368904753 / 1187500000000))
                (.leaf (4835356714259 / 3531250000000))))
            (.branch 108
              (.branch 107
                (.leaf (4866606714259 / 3500000000000))
                (.leaf (1632618904753 / 1156250000000)))
              (.branch 109 (.leaf (4929106714259 / 3437500000000)) (.leaf (29 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (4960356714259 / 3406250000000))
                (.leaf (554622968251 / 375000000000)))
              (.branch 113 (.leaf (3 / 2)) (.leaf (5022856714259 / 3343750000000))))
            (.branch 116
              (.branch 115
                (.leaf (5054106714259 / 3312500000000))
                (.leaf (1695118904753 / 1093750000000)))
              (.branch 117
                (.leaf (5116606714259 / 3250000000000))
                (.branch 118 (.leaf (5147856714259 / 3218750000000)) (.leaf (29 / 18)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (1726368904753 / 1062500000000)) (.leaf (33 / 20)))
              (.branch 122
                (.leaf (5210356714259 / 3156250000000))
                (.leaf (5241606714259 / 3125000000000))))
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (585872968251 / 343750000000)))
              (.branch 126 (.leaf (5304106714259 / 3062500000000)) (.leaf (7 / 4)))))
          (.branch 131
            (.branch 129
              (.branch 128
                (.leaf (5335356714259 / 3031250000000))
                (.leaf (1788868904753 / 1000000000000)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134
                (.leaf 2)
                (.branch 135 (.leaf (41 / 20)) (.leaf (2788868904753 / 1000000000000))))))))))
  rightValues := (.branch 68
    (.branch 34
      (.branch 17
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (817 / 3375)))
              (.branch 3 (.leaf (6661 / 26875)) (.leaf (3393 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (6911 / 26625)) (.leaf (1759 / 6625)))
              (.branch 7 (.leaf (7161 / 26375)) (.leaf (3643 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (7411 / 26125)) (.leaf (471 / 1625)))
              (.branch 11 (.leaf (7661 / 25875)) (.leaf (3893 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (7911 / 25625)) (.leaf (2009 / 6375)))
              (.branch 15
                (.leaf (8161 / 25375))
                (.branch 16 (.leaf (4143 / 12625)) (.leaf (8411 / 25125)))))))
        (.branch 25
          (.branch 21
            (.branch 19
              (.branch 18 (.leaf (1067 / 3125)) (.leaf (8661 / 24875)))
              (.branch 20 (.leaf (4393 / 12375)) (.leaf (8911 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (2259 / 6125)) (.leaf (9161 / 24375)))
              (.branch 24 (.leaf (4643 / 12125)) (.leaf (9411 / 24125)))))
          (.branch 29
            (.branch 27
              (.branch 26 (.leaf (149 / 375)) (.leaf (9661 / 23875)))
              (.branch 28 (.leaf (4893 / 11875)) (.leaf (9911 / 23625))))
            (.branch 31
              (.branch 30 (.leaf (2509 / 5875)) (.leaf (10161 / 23375)))
              (.branch 32
                (.leaf (5143 / 11625))
                (.branch 33 (.leaf (10411 / 23125)) (.leaf (1317 / 2875))))))))
      (.branch 51
        (.branch 42
          (.branch 38
            (.branch 36
              (.branch 35 (.leaf (10661 / 22875)) (.leaf (5393 / 11375)))
              (.branch 37 (.leaf (10911 / 22625)) (.leaf (2759 / 5625))))
            (.branch 40
              (.branch 39 (.leaf (11161 / 22375)) (.leaf (5643 / 11125)))
              (.branch 41 (.leaf (11411 / 22125)) (.leaf (721 / 1375)))))
          (.branch 46
            (.branch 44
              (.branch 43 (.leaf (11661 / 21875)) (.leaf (5893 / 10875)))
              (.branch 45 (.leaf (11911 / 21625)) (.leaf (3009 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (12161 / 21375)) (.leaf (6143 / 10625)))
              (.branch 49
                (.leaf (12411 / 21125))
                (.branch 50 (.leaf (1567 / 2625)) (.leaf (12661 / 20875)))))))
        (.branch 59
          (.branch 55
            (.branch 53
              (.branch 52 (.leaf (6393 / 10375)) (.leaf (12911 / 20625)))
              (.branch 54 (.leaf (3259 / 5125)) (.leaf (13161 / 20375))))
            (.branch 57
              (.branch 56 (.leaf (6643 / 10125)) (.leaf (13411 / 20125)))
              (.branch 58 (.leaf (423 / 625)) (.leaf (13661 / 19875)))))
          (.branch 63
            (.branch 61
              (.branch 60 (.leaf (6893 / 9875)) (.leaf (13911 / 19625)))
              (.branch 62 (.leaf (3509 / 4875)) (.leaf (14161 / 19375))))
            (.branch 65
              (.branch 64 (.leaf (7143 / 9625)) (.leaf (14411 / 19125)))
              (.branch 66
                (.leaf (1817 / 2375))
                (.branch 67 (.leaf (14661 / 18875)) (.leaf (7393 / 9375)))))))))
    (.branch 102
      (.branch 85
        (.branch 76
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (14911 / 18625)) (.leaf (3759 / 4625)))
              (.branch 71 (.leaf (15161 / 18375)) (.leaf (7643 / 9125))))
            (.branch 74
              (.branch 73 (.leaf (15411 / 18125)) (.leaf (971 / 1125)))
              (.branch 75 (.leaf (15661 / 17875)) (.leaf (7893 / 8875)))))
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (15911 / 17625)) (.leaf (4009 / 4375)))
              (.branch 79 (.leaf (16161 / 17375)) (.leaf (8143 / 8625))))
            (.branch 82
              (.branch 81 (.leaf (16411 / 17125)) (.leaf (2067 / 2125)))
              (.branch 83
                (.leaf (16661 / 16875))
                (.branch 84 (.leaf (8393 / 8375)) (.leaf (16911 / 16625)))))))
        (.branch 93
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (4259 / 4125)) (.leaf (131 / 125)))
              (.branch 88 (.leaf (8643 / 8125)) (.leaf (17411 / 16125))))
            (.branch 91
              (.leaf (137 / 125))
              (.branch 92 (.leaf (17661 / 15875)) (.leaf (8893 / 7875)))))
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (17911 / 15625)) (.leaf (4509 / 3875)))
              (.branch 96 (.leaf (18161 / 15375)) (.leaf (9143 / 7625))))
            (.branch 99
              (.branch 98 (.leaf (18411 / 15125)) (.leaf (2317 / 1875)))
              (.branch 100
                (.leaf (18661 / 14875))
                (.branch 101 (.leaf (9393 / 7375)) (.leaf (18911 / 14625))))))))
      (.branch 119
        (.branch 110
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (4759 / 3625)) (.leaf (19161 / 14375)))
              (.branch 105 (.leaf (9643 / 7125)) (.leaf (19411 / 14125))))
            (.branch 108
              (.branch 107 (.leaf (1221 / 875)) (.leaf (19661 / 13875)))
              (.branch 109 (.leaf (9893 / 6875)) (.leaf (29 / 20)))))
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (19911 / 13625)) (.leaf (5009 / 3375)))
              (.branch 113 (.leaf (3 / 2)) (.leaf (20161 / 13375))))
            (.branch 116
              (.branch 115 (.leaf (10143 / 6625)) (.leaf (20411 / 13125)))
              (.branch 117
                (.leaf (2567 / 1625))
                (.branch 118 (.leaf (20661 / 12875)) (.leaf (29 / 18)))))))
        (.branch 127
          (.branch 123
            (.branch 121
              (.branch 120 (.leaf (10393 / 6375)) (.leaf (33 / 20)))
              (.branch 122 (.leaf (20911 / 12625)) (.leaf (5259 / 3125))))
            (.branch 125
              (.branch 124 (.leaf (17 / 10)) (.leaf (21161 / 12375)))
              (.branch 126 (.leaf (10643 / 6125)) (.leaf (7 / 4)))))
          (.branch 131
            (.branch 129
              (.branch 128 (.leaf (21411 / 12125)) (.leaf (673 / 375)))
              (.branch 130 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 133
              (.branch 132 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 134 (.leaf 2) (.branch 135 (.leaf (41 / 20)) (.leaf (1048 / 375))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 90) (.branch 2 (.leaf 109) (.leaf 112)))
      (.branch 4 (.leaf 118) (.branch 5 (.leaf 120) (.leaf 123))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 129) (.leaf 130)))
      (.branch 11 (.branch 10 (.leaf 131) (.leaf 132)) (.branch 12 (.leaf 133) (.leaf 134)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 128) (.branch 2 (.leaf 127) (.leaf 125)))
            (.branch 5
              (.branch 4 (.leaf 124) (.leaf 122))
              (.branch 6 (.leaf 121) (.leaf 119))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 117) (.leaf 116))
              (.branch 10 (.leaf 115) (.leaf 114)))
            (.branch 13
              (.branch 12 (.leaf 113) (.leaf 111))
              (.branch 14 (.leaf 110) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
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
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 89)))
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
theorem Hybrid0Interval051Geometry_valid :
    Hybrid0Interval051Geometry.SparseValid 0 (2788868904753 / 1000000000000) (1048 / 375) := by
  decide +kernel

theorem Hybrid0Interval051Geometry_geometry :
    Nonempty (SparseParameterGeometry 0 (2788868904753 / 1000000000000) (1048 / 375)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid0Interval051Geometry.sparse_sound 0 (2788868904753 / 1000000000000) (1048 / 375) Hybrid0Interval051Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval051Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval051_pieces : supportPiecesValid 0 Hybrid0Interval051Pieces := by
  decide +kernel

private theorem Hybrid0Interval051_left : Hybrid0RightEndpoint050.grossValueQ 0 (2788868904753 / 1000000000000) =
    (207311265414617946433 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2788868904753 / 1000000000000)
    2788868904753 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval051_right : Hybrid0RightEndpoint051.grossValueQ 0 (1048 / 375) =
    (414600708931814387039 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1048 / 375)
    1048 375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval051_slope : centerSupportSlope 0 0 Hybrid0Interval051Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval051Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval051Pieces Hybrid0Interval051_pieces]
  decide +kernel

private theorem Hybrid0Interval051_offset : centerSupportOffset 0 Hybrid0Interval051Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval051Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval051Pieces Hybrid0Interval051_pieces]
  decide +kernel

theorem Hybrid0Interval051_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2788868904753 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1048 / 375) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 0
      (((2788868904753 / 1000000000000) : ℚ) : ℝ) (((1048 / 375) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid0Interval051Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid0RightEndpoint050 Hybrid0RightEndpoint051 0 (2788868904753 / 1000000000000) (1048 / 375) g
    Hybrid0RightEndpoint050_geometry Hybrid0RightEndpoint050_hull_arithmetic
    Hybrid0RightEndpoint051_geometry Hybrid0RightEndpoint051_hull_arithmetic
    (by norm_num) Hybrid0Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval051_left, Hybrid0Interval051_slope, Hybrid0Interval051_offset]
    norm_num
  · rw [Hybrid0Interval051_right, Hybrid0Interval051_slope, Hybrid0Interval051_offset]
    norm_num

end KMedian184
