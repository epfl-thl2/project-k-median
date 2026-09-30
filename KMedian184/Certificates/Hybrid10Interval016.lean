import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid10RightEndpoint015
import KMedian184.Certificates.Hybrid10RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid10Interval016Geometry : ParameterData := {
  size := 125
  leftValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (74216478851 / 250000000000))
                (.leaf (2035094928977 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (2066344928977 / 6687500000000))
                (.leaf (699198309659 / 2218750000000)))
              (.branch 6
                (.leaf (2128844928977 / 6625000000000))
                (.leaf (2160094928977 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (730448309659 / 2187500000000))
                (.leaf (2222594928977 / 6531250000000)))
              (.branch 10
                (.leaf (2253844928977 / 6500000000000))
                (.leaf (253899436553 / 718750000000))))
            (.branch 13
              (.branch 12
                (.leaf (2316344928977 / 6437500000000))
                (.leaf (2347594928977 / 6406250000000)))
              (.branch 14
                (.leaf (792948309659 / 2125000000000))
                (.leaf (2410094928977 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (2441344928977 / 6312500000000))
                (.leaf (824198309659 / 2093750000000)))
              (.branch 18
                (.leaf (2503844928977 / 6250000000000))
                (.leaf (2535094928977 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (285149436553 / 687500000000))
                (.leaf (2597594928977 / 6156250000000)))
              (.branch 22
                (.leaf (2628844928977 / 6125000000000))
                (.leaf (886698309659 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (2691344928977 / 6062500000000))
                (.leaf (2722594928977 / 6031250000000)))
              (.branch 26
                (.leaf (917948309659 / 2000000000000))
                (.leaf (2785094928977 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (2816344928977 / 5937500000000))
                (.leaf (105466478851 / 218750000000)))
              (.branch 30
                (.leaf (2878844928977 / 5875000000000))
                (.leaf (2910094928977 / 5843750000000)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32
                (.leaf (980448309659 / 1937500000000))
                (.leaf (2972594928977 / 5781250000000)))
              (.branch 34
                (.leaf (3003844928977 / 5750000000000))
                (.leaf (1011698309659 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (3066344928977 / 5687500000000))
                (.leaf (3097594928977 / 5656250000000)))
              (.branch 38
                (.leaf (347649436553 / 625000000000))
                (.leaf (3160094928977 / 5593750000000)))))
          (.branch 43
            (.branch 41
              (.branch 40
                (.leaf (3191344928977 / 5562500000000))
                (.leaf (1074198309659 / 1843750000000)))
              (.branch 42
                (.leaf (3253844928977 / 5500000000000))
                (.leaf (3285094928977 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1105448309659 / 1812500000000))
                (.leaf (3347594928977 / 5406250000000)))
              (.branch 46
                (.leaf (3378844928977 / 5375000000000))
                (.leaf (378899436553 / 593750000000))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48
                (.leaf (3441344928977 / 5312500000000))
                (.leaf (3472594928977 / 5281250000000)))
              (.branch 50
                (.leaf (1167948309659 / 1750000000000))
                (.leaf (3535094928977 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (3566344928977 / 5187500000000))
                (.leaf (1199198309659 / 1718750000000)))
              (.branch 54
                (.leaf (3628844928977 / 5125000000000))
                (.leaf (3660094928977 / 5093750000000)))))
          (.branch 59
            (.branch 57
              (.branch 56
                (.leaf (45572159617 / 62500000000))
                (.leaf (3722594928977 / 5031250000000)))
              (.branch 58
                (.leaf (3753844928977 / 5000000000000))
                (.leaf (1261698309659 / 1656250000000))))
            (.branch 61
              (.branch 60
                (.leaf (3816344928977 / 4937500000000))
                (.leaf (3847594928977 / 4906250000000)))
              (.branch 62
                (.leaf (1292948309659 / 1625000000000))
                (.leaf (3910094928977 / 4843750000000))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (3941344928977 / 4812500000000))
              (.branch 65
                (.leaf (441399436553 / 531250000000))
                (.leaf (4003844928977 / 4750000000000))))
            (.branch 68
              (.branch 67
                (.leaf (4035094928977 / 4718750000000))
                (.leaf (1355448309659 / 1562500000000)))
              (.branch 69
                (.leaf (4097594928977 / 4656250000000))
                (.leaf (4128844928977 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.branch 71
                (.leaf (1386698309659 / 1531250000000))
                (.leaf (4191344928977 / 4562500000000)))
              (.branch 73
                (.leaf (4222594928977 / 4531250000000))
                (.leaf (472649436553 / 500000000000))))
            (.branch 76
              (.branch 75
                (.leaf (4285094928977 / 4468750000000))
                (.leaf (4316344928977 / 4437500000000)))
              (.branch 77
                (.leaf (1449198309659 / 1468750000000))
                (.leaf (4378844928977 / 4375000000000))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79
                (.leaf (4410094928977 / 4343750000000))
                (.leaf (1480448309659 / 1437500000000)))
              (.branch 81
                (.leaf (4472594928977 / 4281250000000))
                (.leaf (4503844928977 / 4250000000000))))
            (.branch 84
              (.branch 83
                (.leaf (167966478851 / 156250000000))
                (.leaf (4566344928977 / 4187500000000)))
              (.branch 85 (.leaf (137 / 125)) (.leaf (4597594928977 / 4156250000000)))))
          (.branch 90
            (.branch 88
              (.branch 87
                (.leaf (1542948309659 / 1375000000000))
                (.leaf (4660094928977 / 4093750000000)))
              (.branch 89
                (.leaf (4691344928977 / 4062500000000))
                (.leaf (1574198309659 / 1343750000000))))
            (.branch 92
              (.branch 91
                (.leaf (4753844928977 / 4000000000000))
                (.leaf (4785094928977 / 3968750000000)))
              (.branch 93
                (.leaf (535149436553 / 437500000000))
                (.leaf (4847594928977 / 3906250000000)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95
                (.leaf (4878844928977 / 3875000000000))
                (.leaf (1636698309659 / 1281250000000)))
              (.branch 97
                (.leaf (4941344928977 / 3812500000000))
                (.leaf (4972594928977 / 3781250000000))))
            (.branch 100
              (.branch 99
                (.leaf (1667948309659 / 1250000000000))
                (.leaf (5035094928977 / 3718750000000)))
              (.branch 101
                (.leaf (5066344928977 / 3687500000000))
                (.leaf (566399436553 / 406250000000)))))
          (.branch 106
            (.branch 104
              (.branch 103
                (.leaf (5128844928977 / 3625000000000))
                (.leaf (5160094928977 / 3593750000000)))
              (.branch 105 (.leaf (29 / 20)) (.leaf (1730448309659 / 1187500000000))))
            (.branch 108
              (.branch 107 (.leaf (5222594928977 / 3531250000000)) (.leaf (3 / 2)))
              (.branch 109
                (.leaf (5253844928977 / 3500000000000))
                (.leaf (1761698309659 / 1156250000000))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111
                (.leaf (5316344928977 / 3437500000000))
                (.leaf (5347594928977 / 3406250000000)))
              (.branch 113 (.leaf (199216478851 / 125000000000)) (.leaf (29 / 18))))
            (.branch 116
              (.branch 115
                (.leaf (5410094928977 / 3343750000000))
                (.leaf (5441344928977 / 3312500000000)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (2917948309659 / 1000000000000)))))))))
  rightValues := (.branch 63
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2027 / 6750)) (.leaf (8233 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (4179 / 13375)) (.leaf (8483 / 26625)))
              (.branch 6 (.leaf (2152 / 6625)) (.leaf (8733 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (4429 / 13125)) (.leaf (8983 / 26125)))
              (.branch 10 (.leaf (2277 / 6500)) (.leaf (9233 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (4679 / 12875)) (.leaf (9483 / 25625)))
              (.branch 14 (.leaf (2402 / 6375)) (.leaf (9733 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (4929 / 12625)) (.leaf (149 / 375)))
              (.branch 18 (.leaf (2527 / 6250)) (.leaf (10233 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (5179 / 12375)) (.leaf (10483 / 24625)))
              (.branch 22 (.leaf (2652 / 6125)) (.leaf (10733 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (5429 / 12125)) (.leaf (10983 / 24125)))
              (.branch 26 (.leaf (2777 / 6000)) (.leaf (11233 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (5679 / 11875)) (.leaf (11483 / 23625)))
              (.branch 30 (.leaf (2902 / 5875)) (.leaf (11733 / 23375)))))))
      (.branch 47
        (.branch 39
          (.branch 35
            (.branch 33
              (.branch 32 (.leaf (5929 / 11625)) (.leaf (11983 / 23125)))
              (.branch 34 (.leaf (3027 / 5750)) (.leaf (12233 / 22875))))
            (.branch 37
              (.branch 36 (.leaf (6179 / 11375)) (.leaf (12483 / 22625)))
              (.branch 38 (.leaf (3152 / 5625)) (.leaf (12733 / 22375)))))
          (.branch 43
            (.branch 41
              (.branch 40 (.leaf (6429 / 11125)) (.leaf (12983 / 22125)))
              (.branch 42 (.leaf (3277 / 5500)) (.leaf (13233 / 21875))))
            (.branch 45
              (.branch 44 (.leaf (6679 / 10875)) (.leaf (13483 / 21625)))
              (.branch 46 (.leaf (3402 / 5375)) (.leaf (13733 / 21375))))))
        (.branch 55
          (.branch 51
            (.branch 49
              (.branch 48 (.leaf (6929 / 10625)) (.leaf (13983 / 21125)))
              (.branch 50 (.leaf (3527 / 5250)) (.leaf (14233 / 20875))))
            (.branch 53
              (.branch 52 (.leaf (7179 / 10375)) (.leaf (14483 / 20625)))
              (.branch 54 (.leaf (3652 / 5125)) (.leaf (14733 / 20375)))))
          (.branch 59
            (.branch 57
              (.branch 56 (.leaf (7429 / 10125)) (.leaf (14983 / 20125)))
              (.branch 58 (.leaf (3777 / 5000)) (.leaf (15233 / 19875))))
            (.branch 61
              (.branch 60 (.leaf (7679 / 9875)) (.leaf (15483 / 19625)))
              (.branch 62 (.leaf (3902 / 4875)) (.leaf (15733 / 19375))))))))
    (.branch 94
      (.branch 78
        (.branch 70
          (.branch 66
            (.branch 64
              (.leaf (7929 / 9625))
              (.branch 65 (.leaf (15983 / 19125)) (.leaf (4027 / 4750))))
            (.branch 68
              (.branch 67 (.leaf (16233 / 18875)) (.leaf (8179 / 9375)))
              (.branch 69 (.leaf (16483 / 18625)) (.leaf (4152 / 4625)))))
          (.branch 74
            (.branch 72
              (.branch 71 (.leaf (16733 / 18375)) (.leaf (8429 / 9125)))
              (.branch 73 (.leaf (16983 / 18125)) (.leaf (4277 / 4500))))
            (.branch 76
              (.branch 75 (.leaf (17233 / 17875)) (.leaf (8679 / 8875)))
              (.branch 77 (.leaf (17483 / 17625)) (.leaf (4402 / 4375))))))
        (.branch 86
          (.branch 82
            (.branch 80
              (.branch 79 (.leaf (17733 / 17375)) (.leaf (8929 / 8625)))
              (.branch 81 (.leaf (17983 / 17125)) (.leaf (4527 / 4250))))
            (.branch 84
              (.branch 83 (.leaf (18233 / 16875)) (.leaf (137 / 125)))
              (.branch 85 (.leaf (137 / 125)) (.leaf (18483 / 16625)))))
          (.branch 90
            (.branch 88
              (.branch 87 (.leaf (4652 / 4125)) (.leaf (143 / 125)))
              (.branch 89 (.leaf (9429 / 8125)) (.leaf (18983 / 16125))))
            (.branch 92
              (.branch 91 (.leaf (4777 / 4000)) (.leaf (19233 / 15875)))
              (.branch 93 (.leaf (9679 / 7875)) (.leaf (19483 / 15625)))))))
      (.branch 110
        (.branch 102
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (4902 / 3875)) (.leaf (19733 / 15375)))
              (.branch 97 (.leaf (9929 / 7625)) (.leaf (19983 / 15125))))
            (.branch 100
              (.branch 99 (.leaf (5027 / 3750)) (.leaf (20233 / 14875)))
              (.branch 101 (.leaf (10179 / 7375)) (.leaf (20483 / 14625)))))
          (.branch 106
            (.branch 104
              (.branch 103 (.leaf (5152 / 3625)) (.leaf (20733 / 14375)))
              (.branch 105 (.leaf (29 / 20)) (.leaf (10429 / 7125))))
            (.branch 108
              (.branch 107 (.leaf (20983 / 14125)) (.leaf (3 / 2)))
              (.branch 109 (.leaf (5277 / 3500)) (.leaf (21233 / 13875))))))
        (.branch 118
          (.branch 114
            (.branch 112
              (.branch 111 (.leaf (10679 / 6875)) (.leaf (21483 / 13625)))
              (.branch 113 (.leaf (5402 / 3375)) (.leaf (29 / 18))))
            (.branch 116
              (.branch 115 (.leaf (21733 / 13375)) (.leaf (10929 / 6625)))
              (.branch 117 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 122
            (.branch 120
              (.branch 119 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 121 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 124
              (.branch 123 (.leaf (39 / 20)) (.leaf 2))
              (.branch 125 (.leaf (41 / 20)) (.leaf (8777 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 84) (.branch 2 (.leaf 104) (.leaf 107)))
      (.branch 4 (.leaf 113) (.branch 5 (.leaf 116) (.leaf 117))))
    (.branch 9
      (.branch 7 (.leaf 118) (.branch 8 (.leaf 119) (.leaf 120)))
      (.branch 11 (.branch 10 (.leaf 121) (.leaf 122)) (.branch 12 (.leaf 123) (.leaf 124)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.branch 9 (.leaf 0) (.branch 10 (.leaf 0) (.leaf 115)))
            (.branch 13
              (.branch 12 (.leaf 114) (.leaf 112))
              (.branch 14 (.leaf 111) (.leaf 110)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 109) (.branch 17 (.leaf 108) (.leaf 106)))
            (.branch 20
              (.branch 19 (.leaf 105) (.leaf 103))
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
              (.branch 38 (.leaf 85) (.leaf 83))
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
theorem Hybrid10Interval016Geometry_valid :
    Hybrid10Interval016Geometry.SparseValid 10 (2917948309659 / 1000000000000) (8777 / 3000) := by
  decide +kernel

theorem Hybrid10Interval016Geometry_geometry :
    Nonempty (SparseParameterGeometry 10 (2917948309659 / 1000000000000) (8777 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid10Interval016Geometry.sparse_sound 10 (2917948309659 / 1000000000000) (8777 / 3000) Hybrid10Interval016Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval016_pieces : supportPiecesValid 10 Hybrid10Interval016Pieces := by
  decide +kernel

private theorem Hybrid10Interval016_left : Hybrid10RightEndpoint015.grossValueQ 10 (2917948309659 / 1000000000000) =
    (12919416667200265664779417003 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2917948309659 / 1000000000000)
    8753844928977 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval016_right : Hybrid10RightEndpoint016.grossValueQ 10 (8777 / 3000) =
    (12929592747648116111547331393 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (8777 / 3000)
    17554 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval016_slope : centerSupportSlope 10 10 Hybrid10Interval016Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval016Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval016Pieces Hybrid10Interval016_pieces]
  decide +kernel

private theorem Hybrid10Interval016_offset : centerSupportOffset 10 Hybrid10Interval016Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval016Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval016Pieces Hybrid10Interval016_pieces]
  decide +kernel

theorem Hybrid10Interval016_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2917948309659 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((8777 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 10
      (((2917948309659 / 1000000000000) : ℚ) : ℝ) (((8777 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid10Interval016Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid10RightEndpoint015 Hybrid10RightEndpoint016 10 (2917948309659 / 1000000000000) (8777 / 3000) g
    Hybrid10RightEndpoint015_geometry Hybrid10RightEndpoint015_hull_arithmetic
    Hybrid10RightEndpoint016_geometry Hybrid10RightEndpoint016_hull_arithmetic
    (by norm_num) Hybrid10Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval016_left, Hybrid10Interval016_slope, Hybrid10Interval016_offset]
    norm_num
  · rw [Hybrid10Interval016_right, Hybrid10Interval016_slope, Hybrid10Interval016_offset]
    norm_num

end KMedian184
