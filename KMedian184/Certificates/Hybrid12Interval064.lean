import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint063
import KMedian184.Certificates.Hybrid12RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval064Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (992761980889 / 2250000000000))
                (.leaf (69989207969 / 156250000000))))
            (.branch 5
              (.branch 4
                (.leaf (3040785942667 / 6687500000000))
                (.leaf (1024011980889 / 2218750000000)))
              (.branch 6
                (.leaf (3103285942667 / 6625000000000))
                (.leaf (3134535942667 / 6593750000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (1055261980889 / 2187500000000))
                (.leaf (3197035942667 / 6531250000000)))
              (.branch 10
                (.leaf (3228285942667 / 6500000000000))
                (.leaf (47239651343 / 93750000000))))
            (.branch 13
              (.branch 12
                (.leaf (3290785942667 / 6437500000000))
                (.leaf (3322035942667 / 6406250000000)))
              (.branch 14
                (.leaf (1117761980889 / 2125000000000))
                (.leaf (3384535942667 / 6343750000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (3415785942667 / 6312500000000))
                (.leaf (1149011980889 / 2093750000000)))
              (.branch 18
                (.leaf (3478285942667 / 6250000000000))
                (.leaf (3509535942667 / 6218750000000))))
            (.branch 21
              (.branch 20
                (.leaf (1180261980889 / 2062500000000))
                (.leaf (3572035942667 / 6156250000000)))
              (.branch 22
                (.leaf (3603285942667 / 6125000000000))
                (.leaf (1211511980889 / 2031250000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (3665785942667 / 6062500000000))
                (.leaf (3697035942667 / 6031250000000)))
              (.branch 26
                (.leaf (1242761980889 / 2000000000000))
                (.leaf (3759535942667 / 5968750000000))))
            (.branch 29
              (.branch 28
                (.leaf (3790785942667 / 5937500000000))
                (.leaf (1274011980889 / 1968750000000)))
              (.branch 30
                (.leaf (3853285942667 / 5875000000000))
                (.leaf (3884535942667 / 5843750000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (1305261980889 / 1937500000000))
              (.branch 33
                (.leaf (3947035942667 / 5781250000000))
                (.leaf (172968954029 / 250000000000))))
            (.branch 36
              (.branch 35
                (.leaf (1336511980889 / 1906250000000))
                (.leaf (4040785942667 / 5687500000000)))
              (.branch 37
                (.leaf (4072035942667 / 5656250000000))
                (.leaf (1367761980889 / 1875000000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (4134535942667 / 5593750000000))
                (.leaf (4165785942667 / 5562500000000)))
              (.branch 41
                (.leaf (1399011980889 / 1843750000000))
                (.leaf (4228285942667 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (4259535942667 / 5468750000000))
                (.leaf (1430261980889 / 1812500000000)))
              (.branch 45
                (.leaf (4322035942667 / 5406250000000))
                (.leaf (101239207969 / 125000000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (1461511980889 / 1781250000000))
                (.leaf (4415785942667 / 5312500000000)))
              (.branch 49
                (.leaf (4447035942667 / 5281250000000))
                (.leaf (1492761980889 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (4509535942667 / 5218750000000))
                (.leaf (4540785942667 / 5187500000000)))
              (.branch 53
                (.leaf (1524011980889 / 1718750000000))
                (.leaf (4603285942667 / 5125000000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (4634535942667 / 5093750000000))
                (.leaf (1555261980889 / 1687500000000)))
              (.branch 57
                (.leaf (204218954029 / 218750000000))
                (.leaf (4728285942667 / 5000000000000))))
            (.branch 60
              (.branch 59
                (.leaf (1586511980889 / 1656250000000))
                (.leaf (4790785942667 / 4937500000000)))
              (.branch 61
                (.leaf (4822035942667 / 4906250000000))
                (.leaf (1617761980889 / 1625000000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (4884535942667 / 4843750000000))
              (.branch 64
                (.leaf (4915785942667 / 4812500000000))
                (.leaf (1649011980889 / 1593750000000))))
            (.branch 67
              (.branch 66
                (.leaf (4978285942667 / 4750000000000))
                (.leaf (5009535942667 / 4718750000000)))
              (.branch 68
                (.leaf (1680261980889 / 1562500000000))
                (.leaf (5072035942667 / 4656250000000)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (137 / 125)) (.leaf (5103285942667 / 4625000000000)))
              (.branch 72
                (.leaf (1711511980889 / 1531250000000))
                (.leaf (5165785942667 / 4562500000000))))
            (.branch 75
              (.branch 74
                (.leaf (5197035942667 / 4531250000000))
                (.leaf (1742761980889 / 1500000000000)))
              (.branch 76
                (.leaf (5259535942667 / 4468750000000))
                (.leaf (5290785942667 / 4437500000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (1774011980889 / 1468750000000))
                (.leaf (5353285942667 / 4375000000000)))
              (.branch 80
                (.leaf (5384535942667 / 4343750000000))
                (.leaf (78489651343 / 62500000000))))
            (.branch 83
              (.branch 82
                (.leaf (5447035942667 / 4281250000000))
                (.leaf (5478285942667 / 4250000000000)))
              (.branch 84
                (.leaf (1836511980889 / 1406250000000))
                (.leaf (5540785942667 / 4187500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (5572035942667 / 4156250000000))
                (.leaf (1867761980889 / 1375000000000)))
              (.branch 88
                (.leaf (5634535942667 / 4093750000000))
                (.leaf (5665785942667 / 4062500000000))))
            (.branch 91
              (.branch 90
                (.leaf (44163069323 / 31250000000))
                (.leaf (5728285942667 / 4000000000000)))
              (.branch 92 (.leaf (29 / 20)) (.leaf (5759535942667 / 3968750000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (1930261980889 / 1312500000000))
              (.branch 95 (.leaf (5822035942667 / 3906250000000)) (.leaf (3 / 2))))
            (.branch 98
              (.branch 97
                (.leaf (5853285942667 / 3875000000000))
                (.leaf (1961511980889 / 1281250000000)))
              (.branch 99
                (.leaf (5915785942667 / 3812500000000))
                (.leaf (5947035942667 / 3781250000000)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (1992761980889 / 1250000000000)) (.leaf (29 / 18)))
              (.branch 103
                (.leaf (6009535942667 / 3718750000000))
                (.leaf (6040785942667 / 3687500000000))))
            (.branch 106
              (.branch 105 (.leaf (33 / 20)) (.leaf (2024011980889 / 1218750000000)))
              (.branch 107 (.leaf (6103285942667 / 3625000000000)) (.leaf (17 / 10))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (266718954029 / 156250000000))
                (.leaf (2055261980889 / 1187500000000)))
              (.branch 111 (.leaf (7 / 4)) (.leaf (6197035942667 / 3531250000000))))
            (.branch 114
              (.branch 113 (.leaf (6228285942667 / 3500000000000)) (.leaf (9 / 5)))
              (.branch 115
                (.leaf (2086511980889 / 1156250000000))
                (.leaf (6290785942667 / 3437500000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (37 / 20)) (.leaf (6322035942667 / 3406250000000)))
              (.branch 119 (.leaf (2117761980889 / 1125000000000)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (3242761980889 / 1000000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (6019 / 13500)) (.leaf (12163 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (6144 / 13375)) (.leaf (12413 / 26625)))
              (.branch 6 (.leaf (6269 / 13250)) (.leaf (12663 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (6394 / 13125)) (.leaf (12913 / 26125)))
              (.branch 10 (.leaf (6519 / 13000)) (.leaf (13163 / 25875))))
            (.branch 13
              (.branch 12 (.leaf (6644 / 12875)) (.leaf (13413 / 25625)))
              (.branch 14 (.leaf (6769 / 12750)) (.leaf (13663 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (6894 / 12625)) (.leaf (13913 / 25125)))
              (.branch 18 (.leaf (7019 / 12500)) (.leaf (14163 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (7144 / 12375)) (.leaf (14413 / 24625)))
              (.branch 22 (.leaf (7269 / 12250)) (.leaf (14663 / 24375)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (7394 / 12125)) (.leaf (14913 / 24125)))
              (.branch 26 (.leaf (7519 / 12000)) (.leaf (15163 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (7644 / 11875)) (.leaf (15413 / 23625)))
              (.branch 30 (.leaf (7769 / 11750)) (.leaf (15663 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (7894 / 11625))
              (.branch 33 (.leaf (15913 / 23125)) (.leaf (8019 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (16163 / 22875)) (.leaf (8144 / 11375)))
              (.branch 37 (.leaf (16413 / 22625)) (.leaf (8269 / 11250)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (16663 / 22375)) (.leaf (8394 / 11125)))
              (.branch 41 (.leaf (16913 / 22125)) (.leaf (8519 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (17163 / 21875)) (.leaf (8644 / 10875)))
              (.branch 45 (.leaf (17413 / 21625)) (.leaf (8769 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (17663 / 21375)) (.leaf (8894 / 10625)))
              (.branch 49 (.leaf (17913 / 21125)) (.leaf (9019 / 10500))))
            (.branch 52
              (.branch 51 (.leaf (18163 / 20875)) (.leaf (9144 / 10375)))
              (.branch 53 (.leaf (18413 / 20625)) (.leaf (9269 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (18663 / 20375)) (.leaf (9394 / 10125)))
              (.branch 57 (.leaf (18913 / 20125)) (.leaf (9519 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (19163 / 19875)) (.leaf (9644 / 9875)))
              (.branch 61 (.leaf (19413 / 19625)) (.leaf (9769 / 9750))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (19663 / 19375))
              (.branch 64 (.leaf (9894 / 9625)) (.leaf (19913 / 19125))))
            (.branch 67
              (.branch 66 (.leaf (10019 / 9500)) (.leaf (20163 / 18875)))
              (.branch 68 (.leaf (10144 / 9375)) (.leaf (137 / 125)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (137 / 125)) (.leaf (10269 / 9250)))
              (.branch 72 (.leaf (20663 / 18375)) (.leaf (10394 / 9125))))
            (.branch 75
              (.branch 74 (.leaf (20913 / 18125)) (.leaf (10519 / 9000)))
              (.branch 76 (.leaf (21163 / 17875)) (.leaf (10644 / 8875))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (21413 / 17625)) (.leaf (10769 / 8750)))
              (.branch 80 (.leaf (21663 / 17375)) (.leaf (10894 / 8625))))
            (.branch 83
              (.branch 82 (.leaf (21913 / 17125)) (.leaf (11019 / 8500)))
              (.branch 84 (.leaf (22163 / 16875)) (.leaf (11144 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (22413 / 16625)) (.leaf (11269 / 8250)))
              (.branch 88 (.leaf (173 / 125)) (.leaf (11394 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (22913 / 16125)) (.leaf (11519 / 8000)))
              (.branch 92 (.leaf (29 / 20)) (.leaf (23163 / 15875)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (11644 / 7875))
              (.branch 95 (.leaf (23413 / 15625)) (.leaf (3 / 2))))
            (.branch 98
              (.branch 97 (.leaf (11769 / 7750)) (.leaf (23663 / 15375)))
              (.branch 99 (.leaf (11894 / 7625)) (.leaf (23913 / 15125)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (12019 / 7500)) (.leaf (29 / 18)))
              (.branch 103 (.leaf (24163 / 14875)) (.leaf (12144 / 7375))))
            (.branch 106
              (.branch 105 (.leaf (33 / 20)) (.leaf (24413 / 14625)))
              (.branch 107 (.leaf (12269 / 7250)) (.leaf (17 / 10))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (24663 / 14375)) (.leaf (12394 / 7125)))
              (.branch 111 (.leaf (7 / 4)) (.leaf (24913 / 14125))))
            (.branch 114
              (.branch 113 (.leaf (12519 / 7000)) (.leaf (9 / 5)))
              (.branch 115 (.leaf (25163 / 13875)) (.leaf (12644 / 6875)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (37 / 20)) (.leaf (25413 / 13625)))
              (.branch 119 (.leaf (12769 / 6750)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (19519 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 69) (.branch 2 (.leaf 91) (.leaf 95)))
      (.branch 4 (.leaf 101) (.branch 5 (.leaf 104) (.leaf 107))))
    (.branch 9
      (.branch 7 (.leaf 110) (.branch 8 (.leaf 113) (.leaf 116)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 118))
              (.branch 14 (.leaf 117) (.leaf 115)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 114) (.branch 17 (.leaf 112) (.leaf 111)))
            (.branch 20
              (.branch 19 (.leaf 109) (.leaf 108))
              (.branch 21 (.leaf 106) (.leaf 105))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 103) (.leaf 102))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 97))
              (.branch 29 (.leaf 96) (.leaf 94))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 93) (.branch 32 (.leaf 92) (.leaf 90)))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 68))
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
theorem Hybrid12Interval064Geometry_valid :
    Hybrid12Interval064Geometry.SparseValid 12 (3242761980889 / 1000000000000) (19519 / 6000) := by
  decide +kernel

theorem Hybrid12Interval064Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (3242761980889 / 1000000000000) (19519 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval064Geometry.sparse_sound 12 (3242761980889 / 1000000000000) (19519 / 6000) Hybrid12Interval064Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval064_pieces : supportPiecesValid 12 Hybrid12Interval064Pieces := by
  decide +kernel

private theorem Hybrid12Interval064_left : Hybrid12RightEndpoint063.grossValueQ 12 (3242761980889 / 1000000000000) =
    (103349077482945804085313071 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3242761980889 / 1000000000000)
    3242761980889 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval064_right : Hybrid12RightEndpoint064.grossValueQ 12 (19519 / 6000) =
    (620741395778014026855338287 / 270000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (19519 / 6000)
    19519 6750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval064_slope : centerSupportSlope 12 12 Hybrid12Interval064Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval064Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval064Pieces Hybrid12Interval064_pieces]
  decide +kernel

private theorem Hybrid12Interval064_offset : centerSupportOffset 12 Hybrid12Interval064Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval064Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval064Pieces Hybrid12Interval064_pieces]
  decide +kernel

theorem Hybrid12Interval064_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3242761980889 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19519 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((3242761980889 / 1000000000000) : ℚ) : ℝ) (((19519 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval064Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint063 Hybrid12RightEndpoint064 12 (3242761980889 / 1000000000000) (19519 / 6000) g
    Hybrid12RightEndpoint063_geometry Hybrid12RightEndpoint063_hull_arithmetic
    Hybrid12RightEndpoint064_geometry Hybrid12RightEndpoint064_hull_arithmetic
    (by norm_num) Hybrid12Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval064_left, Hybrid12Interval064_slope, Hybrid12Interval064_offset]
    norm_num
  · rw [Hybrid12Interval064_right, Hybrid12Interval064_slope, Hybrid12Interval064_offset]
    norm_num

end KMedian184
