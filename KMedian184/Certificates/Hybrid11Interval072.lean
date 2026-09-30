import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid11RightEndpoint071
import KMedian184.Certificates.Hybrid11RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid11Interval072Geometry : ParameterData := {
  size := 124
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (51802735979 / 125000000000))
                (.leaf (1414298871433 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1429923871433 / 3343750000000))
                (.leaf (481849623811 / 1109375000000)))
              (.branch 6
                (.leaf (1461173871433 / 3312500000000))
                (.leaf (1476798871433 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (497474623811 / 1093750000000))
                (.leaf (1508048871433 / 3265625000000)))
              (.branch 10
                (.leaf (1523673871433 / 3250000000000))
                (.leaf (171033207937 / 359375000000))))
            (.branch 13
              (.branch 12
                (.leaf (1554923871433 / 3218750000000))
                (.leaf (1570548871433 / 3203125000000)))
              (.branch 14
                (.leaf (528724623811 / 1062500000000))
                (.leaf (1601798871433 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1617423871433 / 3156250000000))
                (.leaf (544349623811 / 1046875000000)))
              (.branch 18
                (.leaf (1648673871433 / 3125000000000))
                (.leaf (1664298871433 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (186658207937 / 343750000000))
                (.leaf (1695548871433 / 3078125000000)))
              (.branch 22
                (.leaf (1711173871433 / 3062500000000))
                (.leaf (575599623811 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1742423871433 / 3031250000000))
                (.leaf (1758048871433 / 3015625000000)))
              (.branch 26
                (.leaf (591224623811 / 1000000000000))
                (.leaf (1789298871433 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1804923871433 / 2968750000000))
                (.leaf (67427735979 / 109375000000)))
              (.branch 30
                (.leaf (1836173871433 / 2937500000000))
                (.leaf (1851798871433 / 2921875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (622474623811 / 968750000000))
              (.branch 33
                (.leaf (1883048871433 / 2890625000000))
                (.leaf (1898673871433 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (638099623811 / 953125000000))
                (.leaf (1929923871433 / 2843750000000)))
              (.branch 37
                (.leaf (1945548871433 / 2828125000000))
                (.leaf (217908207937 / 312500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1976798871433 / 2796875000000))
                (.leaf (1992423871433 / 2781250000000)))
              (.branch 41
                (.leaf (669349623811 / 921875000000))
                (.leaf (2023673871433 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (2039298871433 / 2734375000000))
                (.leaf (684974623811 / 906250000000)))
              (.branch 45
                (.leaf (2070548871433 / 2703125000000))
                (.leaf (2086173871433 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (233533207937 / 296875000000))
                (.leaf (2117423871433 / 2656250000000)))
              (.branch 49
                (.leaf (2133048871433 / 2640625000000))
                (.leaf (716224623811 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (2164298871433 / 2609375000000))
                (.leaf (2179923871433 / 2593750000000)))
              (.branch 53
                (.leaf (731849623811 / 859375000000))
                (.leaf (2211173871433 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (2226798871433 / 2546875000000))
                (.leaf (83052735979 / 93750000000)))
              (.branch 57
                (.leaf (2258048871433 / 2515625000000))
                (.leaf (2273673871433 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (763099623811 / 828125000000))
                (.leaf (2304923871433 / 2468750000000)))
              (.branch 61
                (.leaf (2320548871433 / 2453125000000))
                (.leaf (778724623811 / 812500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2351798871433 / 2421875000000))
              (.branch 64
                (.leaf (2367423871433 / 2406250000000))
                (.leaf (264783207937 / 265625000000))))
            (.branch 67
              (.branch 66
                (.leaf (2398673871433 / 2375000000000))
                (.leaf (2414298871433 / 2359375000000)))
              (.branch 68
                (.leaf (809974623811 / 781250000000))
                (.leaf (2445548871433 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2461173871433 / 2312500000000))
                (.leaf (825599623811 / 765625000000)))
              (.branch 72 (.leaf (2492423871433 / 2281250000000)) (.leaf (137 / 125))))
            (.branch 75
              (.branch 74
                (.leaf (2508048871433 / 2265625000000))
                (.leaf (280408207937 / 250000000000)))
              (.branch 76
                (.leaf (2539298871433 / 2234375000000))
                (.leaf (2554923871433 / 2218750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (856849623811 / 734375000000))
                (.leaf (2586173871433 / 2187500000000)))
              (.branch 80
                (.leaf (2601798871433 / 2171875000000))
                (.leaf (872474623811 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2633048871433 / 2140625000000))
                (.leaf (2648673871433 / 2125000000000)))
              (.branch 84
                (.leaf (98677735979 / 78125000000))
                (.leaf (2679923871433 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2695548871433 / 2078125000000))
                (.leaf (903724623811 / 687500000000)))
              (.branch 88
                (.leaf (2726798871433 / 2046875000000))
                (.leaf (2742423871433 / 2031250000000))))
            (.branch 91
              (.branch 90
                (.leaf (919349623811 / 671875000000))
                (.leaf (2773673871433 / 2000000000000)))
              (.branch 92
                (.leaf (2789298871433 / 1984375000000))
                (.leaf (311658207937 / 218750000000)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (2820548871433 / 1953125000000)) (.leaf (29 / 20)))
              (.branch 96
                (.leaf (2836173871433 / 1937500000000))
                (.leaf (950599623811 / 640625000000))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (2867423871433 / 1906250000000)))
              (.branch 100
                (.leaf (2883048871433 / 1890625000000))
                (.leaf (966224623811 / 625000000000)))))
          (.branch 105
            (.branch 103
              (.branch 102
                (.leaf (2914298871433 / 1859375000000))
                (.leaf (2929923871433 / 1843750000000)))
              (.branch 104 (.leaf (29 / 18)) (.leaf (327283207937 / 203125000000))))
            (.branch 107
              (.branch 106 (.leaf (2961173871433 / 1812500000000)) (.leaf (33 / 20)))
              (.branch 108
                (.leaf (2976798871433 / 1796875000000))
                (.leaf (997474623811 / 593750000000))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (17 / 10)) (.leaf (3008048871433 / 1765625000000)))
              (.branch 112 (.leaf (3023673871433 / 1750000000000)) (.leaf (7 / 4))))
            (.branch 115
              (.branch 114
                (.leaf (1013099623811 / 578125000000))
                (.leaf (3054923871433 / 1718750000000)))
              (.branch 116 (.leaf (9 / 5)) (.leaf (3070548871433 / 1703125000000)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (114302735979 / 62500000000)) (.leaf (37 / 20)))
              (.branch 120 (.leaf (3101798871433 / 1671875000000)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (1591224623811 / 500000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2813 / 6750)) (.leaf (11377 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5751 / 13375)) (.leaf (11627 / 26625)))
              (.branch 6 (.leaf (2938 / 6625)) (.leaf (11877 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6001 / 13125)) (.leaf (12127 / 26125)))
              (.branch 10 (.leaf (3063 / 6500)) (.leaf (12377 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6251 / 12875)) (.leaf (12627 / 25625)))
              (.branch 14 (.leaf (3188 / 6375)) (.leaf (12877 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (6501 / 12625)) (.leaf (13127 / 25125)))
              (.branch 18 (.leaf (3313 / 6250)) (.leaf (13377 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (6751 / 12375)) (.leaf (13627 / 24625)))
              (.branch 22 (.leaf (3438 / 6125)) (.leaf (13877 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (7001 / 12125)) (.leaf (14127 / 24125)))
              (.branch 26 (.leaf (3563 / 6000)) (.leaf (14377 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (7251 / 11875)) (.leaf (14627 / 23625)))
              (.branch 30 (.leaf (3688 / 5875)) (.leaf (14877 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (7501 / 11625))
              (.branch 33 (.leaf (15127 / 23125)) (.leaf (3813 / 5750))))
            (.branch 36
              (.branch 35 (.leaf (15377 / 22875)) (.leaf (7751 / 11375)))
              (.branch 37 (.leaf (15627 / 22625)) (.leaf (3938 / 5625)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (15877 / 22375)) (.leaf (8001 / 11125)))
              (.branch 41 (.leaf (16127 / 22125)) (.leaf (4063 / 5500))))
            (.branch 44
              (.branch 43 (.leaf (16377 / 21875)) (.leaf (8251 / 10875)))
              (.branch 45 (.leaf (16627 / 21625)) (.leaf (4188 / 5375))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (16877 / 21375)) (.leaf (8501 / 10625)))
              (.branch 49 (.leaf (17127 / 21125)) (.leaf (4313 / 5250))))
            (.branch 52
              (.branch 51 (.leaf (17377 / 20875)) (.leaf (8751 / 10375)))
              (.branch 53 (.leaf (17627 / 20625)) (.leaf (4438 / 5125)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (17877 / 20375)) (.leaf (9001 / 10125)))
              (.branch 57 (.leaf (18127 / 20125)) (.leaf (4563 / 5000))))
            (.branch 60
              (.branch 59 (.leaf (18377 / 19875)) (.leaf (9251 / 9875)))
              (.branch 61 (.leaf (18627 / 19625)) (.leaf (4688 / 4875))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (18877 / 19375))
              (.branch 64 (.leaf (9501 / 9625)) (.leaf (19127 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (4813 / 4750)) (.leaf (19377 / 18875)))
              (.branch 68 (.leaf (9751 / 9375)) (.leaf (19627 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (4938 / 4625)) (.leaf (19877 / 18375)))
              (.leaf (137 / 125)))
            (.branch 75
              (.branch 74 (.leaf (20127 / 18125)) (.leaf (5063 / 4500)))
              (.branch 76 (.leaf (20377 / 17875)) (.leaf (10251 / 8875))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (20627 / 17625)) (.leaf (5188 / 4375)))
              (.branch 80 (.leaf (20877 / 17375)) (.leaf (10501 / 8625))))
            (.branch 83
              (.branch 82 (.leaf (21127 / 17125)) (.leaf (5313 / 4250)))
              (.branch 84 (.leaf (21377 / 16875)) (.leaf (10751 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (21627 / 16625)) (.leaf (5438 / 4125)))
              (.branch 88 (.leaf (167 / 125)) (.leaf (11001 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (22127 / 16125)) (.leaf (5563 / 4000)))
              (.branch 92 (.leaf (22377 / 15875)) (.leaf (11251 / 7875)))))))
      (.branch 109
        (.branch 101
          (.branch 97
            (.branch 95
              (.branch 94 (.leaf (22627 / 15625)) (.leaf (29 / 20)))
              (.branch 96 (.leaf (5688 / 3875)) (.leaf (22877 / 15375))))
            (.branch 99
              (.branch 98 (.leaf (3 / 2)) (.leaf (11501 / 7625)))
              (.branch 100 (.leaf (23127 / 15125)) (.leaf (5813 / 3750)))))
          (.branch 105
            (.branch 103
              (.branch 102 (.leaf (23377 / 14875)) (.leaf (11751 / 7375)))
              (.branch 104 (.leaf (29 / 18)) (.leaf (23627 / 14625))))
            (.branch 107
              (.branch 106 (.leaf (5938 / 3625)) (.leaf (33 / 20)))
              (.branch 108 (.leaf (23877 / 14375)) (.leaf (12001 / 7125))))))
        (.branch 117
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (17 / 10)) (.leaf (24127 / 14125)))
              (.branch 112 (.leaf (6063 / 3500)) (.leaf (7 / 4))))
            (.branch 115
              (.branch 114 (.leaf (24377 / 13875)) (.leaf (12251 / 6875)))
              (.branch 116 (.leaf (9 / 5)) (.leaf (24627 / 13625)))))
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (6188 / 3375)) (.leaf (37 / 20)))
              (.branch 120 (.leaf (24877 / 13375)) (.leaf (19 / 10))))
            (.branch 123
              (.branch 122 (.leaf (39 / 20)) (.leaf 2))
              (.branch 124 (.leaf (41 / 20)) (.leaf (9563 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 120) (.leaf 121)) (.branch 12 (.leaf 122) (.leaf 123)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 119) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
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
theorem Hybrid11Interval072Geometry_valid :
    Hybrid11Interval072Geometry.SparseValid 11 (1591224623811 / 500000000000) (9563 / 3000) := by
  decide +kernel

theorem Hybrid11Interval072Geometry_geometry :
    Nonempty (SparseParameterGeometry 11 (1591224623811 / 500000000000) (9563 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid11Interval072Geometry.sparse_sound 11 (1591224623811 / 500000000000) (9563 / 3000) Hybrid11Interval072Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval072_pieces : supportPiecesValid 11 Hybrid11Interval072Pieces := by
  decide +kernel

private theorem Hybrid11Interval072_left : Hybrid11RightEndpoint071.grossValueQ 11 (1591224623811 / 500000000000) =
    (3615278960585098353945670177 / 1605000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1591224623811 / 500000000000)
    4773673871433 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval072_right : Hybrid11RightEndpoint072.grossValueQ 11 (9563 / 3000) =
    (1356383518097023272575439211 / 601875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (9563 / 3000)
    38252 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval072_slope : centerSupportSlope 11 11 Hybrid11Interval072Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval072Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval072Pieces Hybrid11Interval072_pieces]
  decide +kernel

private theorem Hybrid11Interval072_offset : centerSupportOffset 11 Hybrid11Interval072Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval072Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval072Pieces Hybrid11Interval072_pieces]
  decide +kernel

theorem Hybrid11Interval072_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1591224623811 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((9563 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 11
      (((1591224623811 / 500000000000) : ℚ) : ℝ) (((9563 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid11Interval072Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid11RightEndpoint071 Hybrid11RightEndpoint072 11 (1591224623811 / 500000000000) (9563 / 3000) g
    Hybrid11RightEndpoint071_geometry Hybrid11RightEndpoint071_hull_arithmetic
    Hybrid11RightEndpoint072_geometry Hybrid11RightEndpoint072_hull_arithmetic
    (by norm_num) Hybrid11Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval072_left, Hybrid11Interval072_slope, Hybrid11Interval072_offset]
    norm_num
  · rw [Hybrid11Interval072_right, Hybrid11Interval072_slope, Hybrid11Interval072_offset]
    norm_num

end KMedian184
