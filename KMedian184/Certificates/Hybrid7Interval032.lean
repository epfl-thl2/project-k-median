import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid7RightEndpoint031
import KMedian184.Certificates.Hybrid7RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid7Interval032Geometry : ParameterData := {
  size := 128
  leftValues := (.branch 64
    (.branch 32
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (324615512299 / 1125000000000)))
              (.branch 3
                (.leaf (989471536897 / 3359375000000))
                (.leaf (1005096536897 / 3343750000000))))
            (.branch 6
              (.branch 5
                (.leaf (340240512299 / 1109375000000))
                (.leaf (1036346536897 / 3312500000000)))
              (.branch 7
                (.leaf (1051971536897 / 3296875000000))
                (.leaf (355865512299 / 1093750000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1083221536897 / 3265625000000))
                (.leaf (1098846536897 / 3250000000000)))
              (.branch 11
                (.leaf (371490512299 / 1078125000000))
                (.leaf (1130096536897 / 3218750000000))))
            (.branch 14
              (.branch 13
                (.leaf (1145721536897 / 3203125000000))
                (.leaf (387115512299 / 1062500000000)))
              (.branch 15
                (.leaf (1176971536897 / 3171875000000))
                (.leaf (1192596536897 / 3156250000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (402740512299 / 1046875000000))
                (.leaf (1223846536897 / 3125000000000)))
              (.branch 19
                (.leaf (1239471536897 / 3109375000000))
                (.leaf (418365512299 / 1031250000000))))
            (.branch 22
              (.branch 21
                (.leaf (1270721536897 / 3078125000000))
                (.leaf (1286346536897 / 3062500000000)))
              (.branch 23
                (.leaf (433990512299 / 1015625000000))
                (.leaf (1317596536897 / 3031250000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1333221536897 / 3015625000000))
                (.leaf (449615512299 / 1000000000000)))
              (.branch 27
                (.leaf (1364471536897 / 2984375000000))
                (.leaf (1380096536897 / 2968750000000))))
            (.branch 30
              (.branch 29
                (.leaf (465240512299 / 984375000000))
                (.leaf (1411346536897 / 2937500000000)))
              (.branch 31
                (.leaf (1426971536897 / 2921875000000))
                (.leaf (480865512299 / 968750000000)))))))
      (.branch 48
        (.branch 40
          (.branch 36
            (.branch 34
              (.branch 33
                (.leaf (1458221536897 / 2890625000000))
                (.leaf (1473846536897 / 2875000000000)))
              (.branch 35
                (.leaf (496490512299 / 953125000000))
                (.leaf (1505096536897 / 2843750000000))))
            (.branch 38
              (.branch 37
                (.leaf (1520721536897 / 2828125000000))
                (.leaf (512115512299 / 937500000000)))
              (.branch 39
                (.leaf (1551971536897 / 2796875000000))
                (.leaf (1567596536897 / 2781250000000)))))
          (.branch 44
            (.branch 42
              (.branch 41
                (.leaf (527740512299 / 921875000000))
                (.leaf (1598846536897 / 2750000000000)))
              (.branch 43
                (.leaf (1614471536897 / 2734375000000))
                (.leaf (543365512299 / 906250000000))))
            (.branch 46
              (.branch 45
                (.leaf (1645721536897 / 2703125000000))
                (.leaf (1661346536897 / 2687500000000)))
              (.branch 47
                (.leaf (558990512299 / 890625000000))
                (.leaf (1692596536897 / 2656250000000))))))
        (.branch 56
          (.branch 52
            (.branch 50
              (.branch 49
                (.leaf (1708221536897 / 2640625000000))
                (.leaf (574615512299 / 875000000000)))
              (.branch 51
                (.leaf (1739471536897 / 2609375000000))
                (.leaf (1755096536897 / 2593750000000))))
            (.branch 54
              (.branch 53
                (.leaf (590240512299 / 859375000000))
                (.leaf (1786346536897 / 2562500000000)))
              (.branch 55
                (.leaf (1801971536897 / 2546875000000))
                (.leaf (605865512299 / 843750000000)))))
          (.branch 60
            (.branch 58
              (.branch 57
                (.leaf (1833221536897 / 2515625000000))
                (.leaf (1848846536897 / 2500000000000)))
              (.branch 59
                (.leaf (621490512299 / 828125000000))
                (.leaf (1880096536897 / 2468750000000))))
            (.branch 62
              (.branch 61
                (.leaf (1895721536897 / 2453125000000))
                (.leaf (637115512299 / 812500000000)))
              (.branch 63
                (.leaf (1926971536897 / 2421875000000))
                (.leaf (1942596536897 / 2406250000000))))))))
    (.branch 96
      (.branch 80
        (.branch 72
          (.branch 68
            (.branch 66
              (.branch 65
                (.leaf (652740512299 / 796875000000))
                (.leaf (1973846536897 / 2375000000000)))
              (.branch 67
                (.leaf (1989471536897 / 2359375000000))
                (.leaf (668365512299 / 781250000000))))
            (.branch 70
              (.branch 69
                (.leaf (2020721536897 / 2328125000000))
                (.leaf (2036346536897 / 2312500000000)))
              (.branch 71
                (.leaf (683990512299 / 765625000000))
                (.leaf (2067596536897 / 2281250000000)))))
          (.branch 76
            (.branch 74
              (.branch 73
                (.leaf (2083221536897 / 2265625000000))
                (.leaf (699615512299 / 750000000000)))
              (.branch 75
                (.leaf (2114471536897 / 2234375000000))
                (.leaf (2130096536897 / 2218750000000))))
            (.branch 78
              (.branch 77
                (.leaf (715240512299 / 734375000000))
                (.leaf (2161346536897 / 2187500000000)))
              (.branch 79
                (.leaf (2176971536897 / 2171875000000))
                (.leaf (730865512299 / 718750000000))))))
        (.branch 88
          (.branch 84
            (.branch 82
              (.branch 81
                (.leaf (2208221536897 / 2140625000000))
                (.leaf (2223846536897 / 2125000000000)))
              (.branch 83
                (.leaf (746490512299 / 703125000000))
                (.leaf (2255096536897 / 2093750000000))))
            (.branch 86
              (.branch 85 (.leaf (2270721536897 / 2078125000000)) (.leaf (137 / 125)))
              (.branch 87
                (.leaf (762115512299 / 687500000000))
                (.leaf (2301971536897 / 2046875000000)))))
          (.branch 92
            (.branch 90
              (.branch 89
                (.leaf (2317596536897 / 2031250000000))
                (.leaf (777740512299 / 671875000000)))
              (.branch 91
                (.leaf (2348846536897 / 2000000000000))
                (.leaf (2364471536897 / 1984375000000))))
            (.branch 94
              (.branch 93
                (.leaf (793365512299 / 656250000000))
                (.leaf (2395721536897 / 1953125000000)))
              (.branch 95
                (.leaf (2411346536897 / 1937500000000))
                (.leaf (808990512299 / 640625000000)))))))
      (.branch 112
        (.branch 104
          (.branch 100
            (.branch 98
              (.branch 97
                (.leaf (2442596536897 / 1906250000000))
                (.leaf (2458221536897 / 1890625000000)))
              (.branch 99
                (.leaf (824615512299 / 625000000000))
                (.leaf (2489471536897 / 1859375000000))))
            (.branch 102
              (.branch 101
                (.leaf (2505096536897 / 1843750000000))
                (.leaf (840240512299 / 609375000000)))
              (.branch 103
                (.leaf (2536346536897 / 1812500000000))
                (.leaf (2551971536897 / 1796875000000)))))
          (.branch 108
            (.branch 106
              (.branch 105 (.leaf (855865512299 / 593750000000)) (.leaf (29 / 20)))
              (.branch 107
                (.leaf (2583221536897 / 1765625000000))
                (.leaf (2598846536897 / 1750000000000))))
            (.branch 110
              (.branch 109 (.leaf (3 / 2)) (.leaf (871490512299 / 578125000000)))
              (.branch 111
                (.leaf (2630096536897 / 1718750000000))
                (.leaf (2645721536897 / 1703125000000))))))
        (.branch 120
          (.branch 116
            (.branch 114
              (.branch 113
                (.leaf (887115512299 / 562500000000))
                (.leaf (2676971536897 / 1671875000000)))
              (.branch 115 (.leaf (29 / 18)) (.leaf (2692596536897 / 1656250000000))))
            (.branch 118
              (.branch 117 (.leaf (33 / 20)) (.leaf (902740512299 / 546875000000)))
              (.branch 119 (.leaf (2723846536897 / 1625000000000)) (.leaf (17 / 10)))))
          (.branch 124
            (.branch 122
              (.branch 121 (.leaf (2739471536897 / 1609375000000)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127
                (.leaf 2)
                (.branch 128 (.leaf (41 / 20)) (.leaf (1449615512299 / 500000000000))))))))))
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
              (.branch 121 (.leaf (21971 / 12875)) (.leaf (7 / 4)))
              (.branch 123 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 126
              (.branch 125 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 127 (.leaf 2) (.branch 128 (.leaf (41 / 20)) (.leaf (17423 / 6000))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 85) (.branch 2 (.leaf 105) (.leaf 108)))
      (.branch 4 (.leaf 114) (.branch 5 (.leaf 116) (.leaf 119))))
    (.branch 9
      (.branch 7 (.leaf 121) (.branch 8 (.leaf 122) (.leaf 123)))
      (.branch 11 (.branch 10 (.leaf 124) (.leaf 125)) (.branch 12 (.leaf 126) (.leaf 127)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 120) (.leaf 118))
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
theorem Hybrid7Interval032Geometry_valid :
    Hybrid7Interval032Geometry.SparseValid 7 (1449615512299 / 500000000000) (17423 / 6000) := by
  decide +kernel

theorem Hybrid7Interval032Geometry_geometry :
    Nonempty (SparseParameterGeometry 7 (1449615512299 / 500000000000) (17423 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid7Interval032Geometry.sparse_sound 7 (1449615512299 / 500000000000) (17423 / 6000) Hybrid7Interval032Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval032_pieces : supportPiecesValid 7 Hybrid7Interval032Pieces := by
  decide +kernel

private theorem Hybrid7Interval032_left : Hybrid7RightEndpoint031.grossValueQ 7 (1449615512299 / 500000000000) =
    (8034500989654256795745476099 / 3862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1449615512299 / 500000000000)
    4348846536897 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval032_right : Hybrid7RightEndpoint032.grossValueQ 7 (17423 / 6000) =
    (12055686425033259793277982391 / 5793750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (17423 / 6000)
    34846 12875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval032_slope : centerSupportSlope 7 7 Hybrid7Interval032Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval032Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval032Pieces Hybrid7Interval032_pieces]
  decide +kernel

private theorem Hybrid7Interval032_offset : centerSupportOffset 7 Hybrid7Interval032Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval032Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval032Pieces Hybrid7Interval032_pieces]
  decide +kernel

theorem Hybrid7Interval032_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1449615512299 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17423 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 7
      (((1449615512299 / 500000000000) : ℚ) : ℝ) (((17423 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid7Interval032Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid7RightEndpoint031 Hybrid7RightEndpoint032 7 (1449615512299 / 500000000000) (17423 / 6000) g
    Hybrid7RightEndpoint031_geometry Hybrid7RightEndpoint031_hull_arithmetic
    Hybrid7RightEndpoint032_geometry Hybrid7RightEndpoint032_hull_arithmetic
    (by norm_num) Hybrid7Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval032_left, Hybrid7Interval032_slope, Hybrid7Interval032_offset]
    norm_num
  · rw [Hybrid7Interval032_right, Hybrid7Interval032_slope, Hybrid7Interval032_offset]
    norm_num

end KMedian184
