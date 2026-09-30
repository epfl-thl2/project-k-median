import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint015
import KMedian184.Certificates.Hybrid2RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval016Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (406546791829 / 2250000000000)))
              (.branch 3
                (.leaf (1250890375487 / 6718750000000))
                (.leaf (1282140375487 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (437796791829 / 2218750000000))
                (.leaf (1344640375487 / 6625000000000)))
              (.branch 7
                (.leaf (1375890375487 / 6593750000000))
                (.leaf (67006684547 / 312500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1438390375487 / 6531250000000))
                (.leaf (1469640375487 / 6500000000000)))
              (.branch 11
                (.leaf (500296791829 / 2156250000000))
                (.leaf (1532140375487 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1563390375487 / 6406250000000))
                (.leaf (531546791829 / 2125000000000)))
              (.branch 15
                (.leaf (232270053641 / 906250000000))
                (.leaf (1657140375487 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (562796791829 / 2093750000000))
                (.leaf (1719640375487 / 6250000000000)))
              (.branch 19
                (.leaf (1750890375487 / 6218750000000))
                (.leaf (594046791829 / 2062500000000))))
            (.branch 22
              (.branch 21
                (.leaf (1813390375487 / 6156250000000))
                (.leaf (263520053641 / 875000000000)))
              (.branch 23
                (.leaf (625296791829 / 2031250000000))
                (.leaf (1907140375487 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1938390375487 / 6031250000000))
                (.leaf (656546791829 / 2000000000000)))
              (.branch 27
                (.leaf (2000890375487 / 5968750000000))
                (.leaf (2032140375487 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (98256684547 / 281250000000))
                (.leaf (2094640375487 / 5875000000000)))
              (.branch 31
                (.leaf (2125890375487 / 5843750000000))
                (.branch 32
                  (.leaf (719046791829 / 1937500000000))
                  (.leaf (2188390375487 / 5781250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2219640375487 / 5750000000000))
                (.leaf (750296791829 / 1906250000000)))
              (.branch 36
                (.leaf (326020053641 / 812500000000))
                (.leaf (2313390375487 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (781546791829 / 1875000000000))
                (.leaf (2375890375487 / 5593750000000)))
              (.branch 40
                (.leaf (2407140375487 / 5562500000000))
                (.leaf (812796791829 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2469640375487 / 5500000000000))
                (.leaf (357270053641 / 781250000000)))
              (.branch 44
                (.leaf (844046791829 / 1812500000000))
                (.leaf (2563390375487 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2594640375487 / 5375000000000))
                (.leaf (875296791829 / 1781250000000)))
              (.branch 48
                (.leaf (2657140375487 / 5312500000000))
                (.branch 49
                  (.leaf (2688390375487 / 5281250000000))
                  (.leaf (129506684547 / 250000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2750890375487 / 5218750000000))
                (.leaf (2782140375487 / 5187500000000)))
              (.branch 53
                (.leaf (937796791829 / 1718750000000))
                (.leaf (2844640375487 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (2875890375487 / 5093750000000))
                (.leaf (969046791829 / 1687500000000)))
              (.branch 57
                (.leaf (419770053641 / 718750000000))
                (.leaf (2969640375487 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (1000296791829 / 1656250000000))
                (.leaf (3032140375487 / 4937500000000)))
              (.branch 61
                (.leaf (3063390375487 / 4906250000000))
                (.leaf (1031546791829 / 1625000000000))))
            (.branch 64
              (.branch 63
                (.leaf (3125890375487 / 4843750000000))
                (.leaf (451020053641 / 687500000000)))
              (.branch 65
                (.leaf (1062796791829 / 1593750000000))
                (.branch 66
                  (.leaf (3219640375487 / 4750000000000))
                  (.leaf (3250890375487 / 4718750000000)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (1094046791829 / 1562500000000))
                (.leaf (3313390375487 / 4656250000000)))
              (.branch 70
                (.leaf (3344640375487 / 4625000000000))
                (.leaf (160756684547 / 218750000000))))
            (.branch 73
              (.branch 72
                (.leaf (3407140375487 / 4562500000000))
                (.leaf (3438390375487 / 4531250000000)))
              (.branch 74
                (.leaf (1156546791829 / 1500000000000))
                (.leaf (3500890375487 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (3532140375487 / 4437500000000))
                (.leaf (1187796791829 / 1468750000000)))
              (.branch 78
                (.leaf (513520053641 / 625000000000))
                (.leaf (3625890375487 / 4343750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1219046791829 / 1437500000000))
                (.leaf (3688390375487 / 4281250000000)))
              (.branch 82
                (.leaf (3719640375487 / 4250000000000))
                (.leaf (1250296791829 / 1406250000000))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (3782140375487 / 4187500000000))
                (.leaf (544770053641 / 593750000000)))
              (.branch 86
                (.leaf (1281546791829 / 1375000000000))
                (.leaf (3875890375487 / 4093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3907140375487 / 4062500000000))
                (.leaf (1312796791829 / 1343750000000)))
              (.branch 90
                (.leaf (3969640375487 / 4000000000000))
                (.leaf (4000890375487 / 3968750000000)))))
          (.branch 95
            (.branch 93
              (.branch 92
                (.leaf (192006684547 / 187500000000))
                (.leaf (4063390375487 / 3906250000000)))
              (.branch 94
                (.leaf (4094640375487 / 3875000000000))
                (.leaf (1375296791829 / 1281250000000))))
            (.branch 97
              (.branch 96 (.leaf (4157140375487 / 3812500000000)) (.leaf (137 / 125)))
              (.branch 98
                (.leaf (4188390375487 / 3781250000000))
                (.branch 99
                  (.leaf (1406546791829 / 1250000000000))
                  (.leaf (607270053641 / 531250000000))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (4282140375487 / 3687500000000))
                (.leaf (1437796791829 / 1218750000000)))
              (.branch 103
                (.leaf (4344640375487 / 3625000000000))
                (.leaf (4375890375487 / 3593750000000))))
            (.branch 106
              (.branch 105
                (.leaf (1469046791829 / 1187500000000))
                (.leaf (4438390375487 / 3531250000000)))
              (.branch 107
                (.leaf (638520053641 / 500000000000))
                (.leaf (1500296791829 / 1156250000000)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (4532140375487 / 3437500000000))
                (.leaf (4563390375487 / 3406250000000)))
              (.branch 111
                (.leaf (1531546791829 / 1125000000000))
                (.leaf (4625890375487 / 3343750000000))))
            (.branch 114
              (.branch 113
                (.leaf (4657140375487 / 3312500000000))
                (.leaf (223256684547 / 156250000000)))
              (.branch 115
                (.leaf (29 / 20))
                (.branch 116
                  (.leaf (4719640375487 / 3250000000000))
                  (.leaf (4750890375487 / 3218750000000)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3 / 2)) (.leaf (1594046791829 / 1062500000000)))
              (.branch 120
                (.leaf (4813390375487 / 3156250000000))
                (.leaf (4844640375487 / 3125000000000))))
            (.branch 123
              (.branch 122
                (.leaf (1625296791829 / 1031250000000))
                (.leaf (701020053641 / 437500000000)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132
                (.leaf 2)
                (.branch 133 (.leaf (41 / 20)) (.leaf (2656546791829 / 1000000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (1241 / 6750)))
              (.branch 3 (.leaf (5089 / 26875)) (.leaf (2607 / 13375))))
            (.branch 6
              (.branch 5 (.leaf (5339 / 26625)) (.leaf (1366 / 6625)))
              (.branch 7 (.leaf (5589 / 26375)) (.leaf (2857 / 13125)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (5839 / 26125)) (.leaf (1491 / 6500)))
              (.branch 11 (.leaf (6089 / 25875)) (.leaf (3107 / 12875))))
            (.branch 14
              (.branch 13 (.leaf (6339 / 25625)) (.leaf (1616 / 6375)))
              (.branch 15 (.leaf (6589 / 25375)) (.leaf (3357 / 12625))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (6839 / 25125)) (.leaf (1741 / 6250)))
              (.branch 19 (.leaf (7089 / 24875)) (.leaf (3607 / 12375))))
            (.branch 22
              (.branch 21 (.leaf (7339 / 24625)) (.leaf (1866 / 6125)))
              (.branch 23 (.leaf (7589 / 24375)) (.leaf (3857 / 12125)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (7839 / 24125)) (.leaf (1991 / 6000)))
              (.branch 27 (.leaf (8089 / 23875)) (.leaf (4107 / 11875))))
            (.branch 30
              (.branch 29 (.leaf (8339 / 23625)) (.leaf (2116 / 5875)))
              (.branch 31
                (.leaf (8589 / 23375))
                (.branch 32 (.leaf (4357 / 11625)) (.leaf (8839 / 23125))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (2241 / 5750)) (.leaf (149 / 375)))
              (.branch 36 (.leaf (4607 / 11375)) (.leaf (9339 / 22625))))
            (.branch 39
              (.branch 38 (.leaf (2366 / 5625)) (.leaf (9589 / 22375)))
              (.branch 40 (.leaf (4857 / 11125)) (.leaf (9839 / 22125)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (2491 / 5500)) (.leaf (10089 / 21875)))
              (.branch 44 (.leaf (5107 / 10875)) (.leaf (10339 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (2616 / 5375)) (.leaf (10589 / 21375)))
              (.branch 48
                (.leaf (5357 / 10625))
                (.branch 49 (.leaf (10839 / 21125)) (.leaf (2741 / 5250)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (11089 / 20875)) (.leaf (5607 / 10375)))
              (.branch 53 (.leaf (11339 / 20625)) (.leaf (2866 / 5125))))
            (.branch 56
              (.branch 55 (.leaf (11589 / 20375)) (.leaf (5857 / 10125)))
              (.branch 57 (.leaf (11839 / 20125)) (.leaf (2991 / 5000)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (12089 / 19875)) (.leaf (6107 / 9875)))
              (.branch 61 (.leaf (12339 / 19625)) (.leaf (3116 / 4875))))
            (.branch 64
              (.branch 63 (.leaf (12589 / 19375)) (.leaf (6357 / 9625)))
              (.branch 65
                (.leaf (12839 / 19125))
                (.branch 66 (.leaf (3241 / 4750)) (.leaf (13089 / 18875)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (6607 / 9375)) (.leaf (13339 / 18625)))
              (.branch 70 (.leaf (3366 / 4625)) (.leaf (13589 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (6857 / 9125)) (.leaf (13839 / 18125)))
              (.branch 74 (.leaf (3491 / 4500)) (.leaf (14089 / 17875)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (7107 / 8875)) (.leaf (14339 / 17625)))
              (.branch 78 (.leaf (3616 / 4375)) (.leaf (14589 / 17375))))
            (.branch 81
              (.branch 80 (.leaf (7357 / 8625)) (.leaf (14839 / 17125)))
              (.branch 82 (.leaf (3741 / 4250)) (.leaf (15089 / 16875))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (7607 / 8375)) (.leaf (15339 / 16625)))
              (.branch 86 (.leaf (3866 / 4125)) (.leaf (119 / 125))))
            (.branch 89
              (.branch 88 (.leaf (7857 / 8125)) (.leaf (15839 / 16125)))
              (.branch 90 (.leaf (3991 / 4000)) (.leaf (16089 / 15875)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (8107 / 7875)) (.leaf (16339 / 15625)))
              (.branch 94 (.leaf (4116 / 3875)) (.leaf (16589 / 15375))))
            (.branch 97
              (.leaf (137 / 125))
              (.branch 98
                (.leaf (16839 / 15125))
                (.branch 99 (.leaf (4241 / 3750)) (.leaf (17089 / 14875))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (8607 / 7375)) (.leaf (17339 / 14625)))
              (.branch 103 (.leaf (4366 / 3625)) (.leaf (17589 / 14375))))
            (.branch 106
              (.branch 105 (.leaf (8857 / 7125)) (.leaf (17839 / 14125)))
              (.branch 107 (.leaf (4491 / 3500)) (.leaf (18089 / 13875)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (9107 / 6875)) (.leaf (18339 / 13625)))
              (.branch 111 (.leaf (4616 / 3375)) (.leaf (18589 / 13375))))
            (.branch 114
              (.branch 113 (.leaf (9357 / 6625)) (.leaf (18839 / 13125)))
              (.branch 115
                (.leaf (29 / 20))
                (.branch 116 (.leaf (4741 / 3250)) (.leaf (19089 / 12875)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (3 / 2)) (.leaf (9607 / 6375)))
              (.branch 120 (.leaf (19339 / 12625)) (.leaf (4866 / 3125))))
            (.branch 123
              (.branch 122 (.leaf (19589 / 12375)) (.leaf (9857 / 6125)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (7991 / 3000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 96) (.branch 2 (.leaf 114) (.leaf 117)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 124) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 118))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 115))
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
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
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
theorem Hybrid2Interval016Geometry_valid :
    Hybrid2Interval016Geometry.SparseValid 2 (2656546791829 / 1000000000000) (7991 / 3000) := by
  decide +kernel

theorem Hybrid2Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (2656546791829 / 1000000000000) (7991 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval016Geometry.sparse_sound 2 (2656546791829 / 1000000000000) (7991 / 3000) Hybrid2Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval016_pieces : supportPiecesValid 2 Hybrid2Interval016Pieces := by
  decide +kernel

private theorem Hybrid2Interval016_left : Hybrid2RightEndpoint015.grossValueQ 2 (2656546791829 / 1000000000000) =
    (190618465403292858983424427 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2656546791829 / 1000000000000)
    1138520053641 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval016_right : Hybrid2RightEndpoint016.grossValueQ 2 (7991 / 3000) =
    (667364593285718436179814879 / 350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (7991 / 3000)
    15982 6125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval016_slope : centerSupportSlope 2 2 Hybrid2Interval016Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval016Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval016Pieces Hybrid2Interval016_pieces]
  decide +kernel

private theorem Hybrid2Interval016_offset : centerSupportOffset 2 Hybrid2Interval016Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval016Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval016Pieces Hybrid2Interval016_pieces]
  decide +kernel

theorem Hybrid2Interval016_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2656546791829 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7991 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((2656546791829 / 1000000000000) : ℚ) : ℝ) (((7991 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint015 Hybrid2RightEndpoint016 2 (2656546791829 / 1000000000000) (7991 / 3000) g
    Hybrid2RightEndpoint015_geometry Hybrid2RightEndpoint015_hull_arithmetic
    Hybrid2RightEndpoint016_geometry Hybrid2RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid2Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval016_left, Hybrid2Interval016_slope, Hybrid2Interval016_offset]
    norm_num
  · rw [Hybrid2Interval016_right, Hybrid2Interval016_slope, Hybrid2Interval016_offset]
    norm_num

end KMedian184
