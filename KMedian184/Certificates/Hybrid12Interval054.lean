import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint053
import KMedian184.Certificates.Hybrid12RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval054Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (466180290653 / 1125000000000))
                (.leaf (1414165871959 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1429790871959 / 3343750000000))
                (.leaf (481805290653 / 1109375000000)))
              (.branch 6
                (.leaf (1461040871959 / 3312500000000))
                (.leaf (1476665871959 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (497430290653 / 1093750000000))
                (.leaf (79363993261 / 171875000000)))
              (.branch 10
                (.leaf (1523540871959 / 3250000000000))
                (.leaf (513055290653 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1554790871959 / 3218750000000))
                (.leaf (1570415871959 / 3203125000000)))
              (.branch 14
                (.leaf (528680290653 / 1062500000000))
                (.leaf (1601665871959 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1617290871959 / 3156250000000))
                (.leaf (544305290653 / 1046875000000)))
              (.branch 18
                (.leaf (1648540871959 / 3125000000000))
                (.leaf (1664165871959 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (559930290653 / 1031250000000))
                (.leaf (1695415871959 / 3078125000000)))
              (.branch 22
                (.leaf (1711040871959 / 3062500000000))
                (.leaf (575555290653 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1742290871959 / 3031250000000))
                (.leaf (1757915871959 / 3015625000000)))
              (.branch 26
                (.leaf (591180290653 / 1000000000000))
                (.leaf (1789165871959 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (94988993261 / 156250000000))
                (.leaf (606805290653 / 984375000000)))
              (.branch 30
                (.leaf (1836040871959 / 2937500000000))
                (.leaf (1851665871959 / 2921875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (622430290653 / 968750000000))
              (.branch 33
                (.leaf (1882915871959 / 2890625000000))
                (.leaf (1898540871959 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (638055290653 / 953125000000))
                (.leaf (1929790871959 / 2843750000000)))
              (.branch 37
                (.leaf (1945415871959 / 2828125000000))
                (.leaf (653680290653 / 937500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1976665871959 / 2796875000000))
                (.leaf (1992290871959 / 2781250000000)))
              (.branch 41
                (.leaf (669305290653 / 921875000000))
                (.leaf (2023540871959 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (2039165871959 / 2734375000000))
                (.leaf (684930290653 / 906250000000)))
              (.branch 45
                (.leaf (2070415871959 / 2703125000000))
                (.leaf (2086040871959 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (36871331087 / 46875000000))
                (.leaf (2117290871959 / 2656250000000)))
              (.branch 49
                (.leaf (2132915871959 / 2640625000000))
                (.leaf (716180290653 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (2164165871959 / 2609375000000))
                (.leaf (2179790871959 / 2593750000000)))
              (.branch 53
                (.leaf (731805290653 / 859375000000))
                (.leaf (2211040871959 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (2226665871959 / 2546875000000))
                (.leaf (747430290653 / 843750000000)))
              (.branch 57
                (.leaf (2257915871959 / 2515625000000))
                (.leaf (2273540871959 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (763055290653 / 828125000000))
                (.leaf (2304790871959 / 2468750000000)))
              (.branch 61
                (.leaf (2320415871959 / 2453125000000))
                (.leaf (778680290653 / 812500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2351665871959 / 2421875000000))
              (.branch 64
                (.leaf (2367290871959 / 2406250000000))
                (.leaf (794305290653 / 796875000000))))
            (.branch 67
              (.branch 66
                (.leaf (126238993261 / 125000000000))
                (.leaf (2414165871959 / 2359375000000)))
              (.branch 68
                (.leaf (809930290653 / 781250000000))
                (.leaf (2445415871959 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2461040871959 / 2312500000000))
                (.leaf (825555290653 / 765625000000)))
              (.branch 72 (.leaf (2492290871959 / 2281250000000)) (.leaf (137 / 125))))
            (.branch 75
              (.branch 74
                (.leaf (2507915871959 / 2265625000000))
                (.leaf (841180290653 / 750000000000)))
              (.branch 76
                (.leaf (2539165871959 / 2234375000000))
                (.leaf (2554790871959 / 2218750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (856805290653 / 734375000000))
                (.leaf (2586040871959 / 2187500000000)))
              (.branch 80
                (.leaf (2601665871959 / 2171875000000))
                (.leaf (872430290653 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2632915871959 / 2140625000000))
                (.leaf (2648540871959 / 2125000000000)))
              (.branch 84
                (.leaf (888055290653 / 703125000000))
                (.leaf (2679790871959 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (141863993261 / 109375000000))
                (.leaf (903680290653 / 687500000000)))
              (.branch 88
                (.leaf (2726665871959 / 2046875000000))
                (.leaf (2742290871959 / 2031250000000))))
            (.branch 91
              (.branch 90
                (.leaf (919305290653 / 671875000000))
                (.leaf (2773540871959 / 2000000000000)))
              (.branch 92
                (.leaf (2789165871959 / 1984375000000))
                (.leaf (934930290653 / 656250000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (2820415871959 / 1953125000000))
              (.branch 95 (.leaf (29 / 20)) (.leaf (2836040871959 / 1937500000000))))
            (.branch 98
              (.branch 97 (.leaf (950555290653 / 640625000000)) (.leaf (3 / 2)))
              (.branch 99
                (.leaf (2867290871959 / 1906250000000))
                (.leaf (2882915871959 / 1890625000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (966180290653 / 625000000000))
                (.leaf (2914165871959 / 1859375000000)))
              (.branch 103 (.leaf (2929790871959 / 1843750000000)) (.leaf (29 / 18))))
            (.branch 106
              (.branch 105
                (.leaf (981805290653 / 609375000000))
                (.leaf (2961040871959 / 1812500000000)))
              (.branch 107 (.leaf (33 / 20)) (.leaf (2976665871959 / 1796875000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (52496331087 / 31250000000)) (.leaf (17 / 10)))
              (.branch 111
                (.leaf (3007915871959 / 1765625000000))
                (.leaf (3023540871959 / 1750000000000))))
            (.branch 114
              (.branch 113 (.leaf (7 / 4)) (.leaf (1013055290653 / 578125000000)))
              (.branch 115 (.leaf (3054790871959 / 1718750000000)) (.leaf (9 / 5)))))
          (.branch 120
            (.branch 118
              (.branch 117
                (.leaf (3070415871959 / 1703125000000))
                (.leaf (1028680290653 / 562500000000)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1591180290653 / 500000000000)))))))))
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
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (22627 / 15625))
              (.branch 95 (.leaf (29 / 20)) (.leaf (5688 / 3875))))
            (.branch 98
              (.branch 97 (.leaf (22877 / 15375)) (.leaf (3 / 2)))
              (.branch 99 (.leaf (11501 / 7625)) (.leaf (23127 / 15125)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (5813 / 3750)) (.leaf (23377 / 14875)))
              (.branch 103 (.leaf (11751 / 7375)) (.leaf (29 / 18))))
            (.branch 106
              (.branch 105 (.leaf (23627 / 14625)) (.leaf (5938 / 3625)))
              (.branch 107 (.leaf (33 / 20)) (.leaf (23877 / 14375))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (12001 / 7125)) (.leaf (17 / 10)))
              (.branch 111 (.leaf (24127 / 14125)) (.leaf (6063 / 3500))))
            (.branch 114
              (.branch 113 (.leaf (7 / 4)) (.leaf (24377 / 13875)))
              (.branch 115 (.leaf (12251 / 6875)) (.leaf (9 / 5)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (24627 / 13625)) (.leaf (6188 / 3375)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (9563 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 117))
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
theorem Hybrid12Interval054Geometry_valid :
    Hybrid12Interval054Geometry.SparseValid 12 (1591180290653 / 500000000000) (9563 / 3000) := by
  decide +kernel

theorem Hybrid12Interval054Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (1591180290653 / 500000000000) (9563 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval054Geometry.sparse_sound 12 (1591180290653 / 500000000000) (9563 / 3000) Hybrid12Interval054Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval054_pieces : supportPiecesValid 12 Hybrid12Interval054Pieces := by
  decide +kernel

private theorem Hybrid12Interval054_left : Hybrid12RightEndpoint053.grossValueQ 12 (1591180290653 / 500000000000) =
    (205416710974772218488549047 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1591180290653 / 500000000000)
    1591180290653 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval054_right : Hybrid12RightEndpoint054.grossValueQ 12 (9563 / 3000) =
    (616599763727133273867436261 / 270000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (9563 / 3000)
    9563 3375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval054_slope : centerSupportSlope 12 12 Hybrid12Interval054Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval054Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval054Pieces Hybrid12Interval054_pieces]
  decide +kernel

private theorem Hybrid12Interval054_offset : centerSupportOffset 12 Hybrid12Interval054Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval054Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval054Pieces Hybrid12Interval054_pieces]
  decide +kernel

theorem Hybrid12Interval054_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1591180290653 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((9563 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((1591180290653 / 500000000000) : ℚ) : ℝ) (((9563 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval054Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint053 Hybrid12RightEndpoint054 12 (1591180290653 / 500000000000) (9563 / 3000) g
    Hybrid12RightEndpoint053_geometry Hybrid12RightEndpoint053_hull_arithmetic
    Hybrid12RightEndpoint054_geometry Hybrid12RightEndpoint054_hull_arithmetic
    (by norm_num) Hybrid12Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval054_left, Hybrid12Interval054_slope, Hybrid12Interval054_offset]
    norm_num
  · rw [Hybrid12Interval054_right, Hybrid12Interval054_slope, Hybrid12Interval054_offset]
    norm_num

end KMedian184
