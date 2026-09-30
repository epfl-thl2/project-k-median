import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint028
import KMedian184.Certificates.Hybrid12RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval029Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2 (.leaf (549607447 / 1500000000)) (.leaf (5008967023 / 13437500000))))
            (.branch 5
              (.branch 4
                (.leaf (5071467023 / 13375000000))
                (.leaf (1711322341 / 4437500000)))
              (.branch 6
                (.leaf (5196467023 / 13250000000))
                (.leaf (5258967023 / 13187500000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (1773822341 / 4375000000))
                (.leaf (5383967023 / 13062500000)))
              (.branch 10
                (.leaf (5446467023 / 13000000000))
                (.leaf (612107447 / 1437500000))))
            (.branch 13
              (.branch 12
                (.leaf (5571467023 / 12875000000))
                (.leaf (5633967023 / 12812500000)))
              (.branch 14
                (.leaf (1898822341 / 4250000000))
                (.leaf (5758967023 / 12687500000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (5821467023 / 12625000000))
                (.leaf (1961322341 / 4187500000)))
              (.branch 18
                (.leaf (5946467023 / 12500000000))
                (.leaf (6008967023 / 12437500000))))
            (.branch 21
              (.branch 20
                (.leaf (674607447 / 1375000000))
                (.leaf (6133967023 / 12312500000)))
              (.branch 22
                (.leaf (6196467023 / 12250000000))
                (.leaf (2086322341 / 4062500000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (6321467023 / 12125000000))
                (.leaf (6383967023 / 12062500000)))
              (.branch 26
                (.leaf (2148822341 / 4000000000))
                (.leaf (6508967023 / 11937500000))))
            (.branch 29
              (.branch 28
                (.leaf (6571467023 / 11875000000))
                (.leaf (737107447 / 1312500000)))
              (.branch 30
                (.leaf (6696467023 / 11750000000))
                (.leaf (6758967023 / 11687500000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2273822341 / 3875000000))
              (.branch 33
                (.leaf (6883967023 / 11562500000))
                (.leaf (6946467023 / 11500000000))))
            (.branch 36
              (.branch 35
                (.leaf (2336322341 / 3812500000))
                (.leaf (7071467023 / 11375000000)))
              (.branch 37
                (.leaf (7133967023 / 11312500000))
                (.leaf (799607447 / 1250000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (7258967023 / 11187500000))
                (.leaf (7321467023 / 11125000000)))
              (.branch 41
                (.leaf (2461322341 / 3687500000))
                (.leaf (7446467023 / 11000000000))))
            (.branch 44
              (.branch 43
                (.leaf (7508967023 / 10937500000))
                (.leaf (2523822341 / 3625000000)))
              (.branch 45
                (.leaf (7633967023 / 10812500000))
                (.leaf (7696467023 / 10750000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (862107447 / 1187500000))
                (.leaf (7821467023 / 10625000000)))
              (.branch 49
                (.leaf (7883967023 / 10562500000))
                (.leaf (2648822341 / 3500000000))))
            (.branch 52
              (.branch 51
                (.leaf (8008967023 / 10437500000))
                (.leaf (8071467023 / 10375000000)))
              (.branch 53
                (.leaf (2711322341 / 3437500000))
                (.leaf (8196467023 / 10250000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (8258967023 / 10187500000))
                (.leaf (924607447 / 1125000000)))
              (.branch 57
                (.leaf (8383967023 / 10062500000))
                (.leaf (8446467023 / 10000000000))))
            (.branch 60
              (.branch 59
                (.leaf (2836322341 / 3312500000))
                (.leaf (8571467023 / 9875000000)))
              (.branch 61
                (.leaf (8633967023 / 9812500000))
                (.leaf (2898822341 / 3250000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (8758967023 / 9687500000))
              (.branch 64 (.leaf (8821467023 / 9625000000)) (.leaf (987107447 / 1062500000))))
            (.branch 67
              (.branch 66
                (.leaf (8946467023 / 9500000000))
                (.leaf (9008967023 / 9437500000)))
              (.branch 68
                (.leaf (3023822341 / 3125000000))
                (.leaf (9133967023 / 9312500000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (9196467023 / 9250000000))
                (.leaf (3086322341 / 3062500000)))
              (.branch 72
                (.leaf (9321467023 / 9125000000))
                (.leaf (9383967023 / 9062500000))))
            (.branch 75
              (.branch 74
                (.leaf (1049607447 / 1000000000))
                (.leaf (9508967023 / 8937500000)))
              (.branch 76
                (.leaf (9571467023 / 8875000000))
                (.leaf (3211322341 / 2937500000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (9696467023 / 8750000000)))
              (.branch 80
                (.leaf (9758967023 / 8687500000))
                (.leaf (3273822341 / 2875000000))))
            (.branch 83
              (.branch 82
                (.leaf (9883967023 / 8562500000))
                (.leaf (9946467023 / 8500000000)))
              (.branch 84
                (.leaf (1112107447 / 937500000))
                (.leaf (10071467023 / 8375000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (10133967023 / 8312500000))
                (.leaf (3398822341 / 2750000000)))
              (.branch 88
                (.leaf (10258967023 / 8187500000))
                (.leaf (10321467023 / 8125000000))))
            (.branch 91
              (.branch 90
                (.leaf (3461322341 / 2687500000))
                (.leaf (10446467023 / 8000000000)))
              (.branch 92
                (.leaf (10508967023 / 7937500000))
                (.leaf (1174607447 / 875000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (10633967023 / 7812500000))
              (.branch 95
                (.leaf (10696467023 / 7750000000))
                (.leaf (3586322341 / 2562500000))))
            (.branch 98
              (.branch 97
                (.leaf (10821467023 / 7625000000))
                (.leaf (10883967023 / 7562500000)))
              (.branch 99 (.leaf (29 / 20)) (.leaf (3648822341 / 2500000000)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (11008967023 / 7437500000)) (.leaf (3 / 2)))
              (.branch 103
                (.leaf (11071467023 / 7375000000))
                (.leaf (1237107447 / 812500000))))
            (.branch 106
              (.branch 105
                (.leaf (11196467023 / 7250000000))
                (.leaf (11258967023 / 7187500000)))
              (.branch 107 (.leaf (3773822341 / 2375000000)) (.leaf (29 / 18))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (100743071 / 62500000)) (.leaf (11446467023 / 7000000000)))
              (.branch 111 (.leaf (33 / 20)) (.leaf (3836322341 / 2312500000))))
            (.branch 114
              (.branch 113 (.leaf (11571467023 / 6875000000)) (.leaf (17 / 10)))
              (.branch 115
                (.leaf (11633967023 / 6812500000))
                (.leaf (1299607447 / 750000000)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (6148822341 / 2000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1657 / 4500)) (.leaf (10067 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (5096 / 13375)) (.leaf (3439 / 8875)))
              (.branch 6 (.leaf (5221 / 13250)) (.leaf (10567 / 26375)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (1782 / 4375)) (.leaf (10817 / 26125)))
              (.branch 10 (.leaf (5471 / 13000)) (.leaf (3689 / 8625))))
            (.branch 13
              (.branch 12 (.leaf (5596 / 12875)) (.leaf (11317 / 25625)))
              (.branch 14 (.leaf (1907 / 4250)) (.leaf (11567 / 25375))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (5846 / 12625)) (.leaf (3939 / 8375)))
              (.branch 18 (.leaf (5971 / 12500)) (.leaf (12067 / 24875))))
            (.branch 21
              (.branch 20 (.leaf (2032 / 4125)) (.leaf (12317 / 24625)))
              (.branch 22 (.leaf (6221 / 12250)) (.leaf (4189 / 8125)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (6346 / 12125)) (.leaf (12817 / 24125)))
              (.branch 26 (.leaf (2157 / 4000)) (.leaf (13067 / 23875))))
            (.branch 29
              (.branch 28 (.leaf (6596 / 11875)) (.leaf (4439 / 7875)))
              (.branch 30 (.leaf (143 / 250)) (.leaf (13567 / 23375)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (2282 / 3875))
              (.branch 33 (.leaf (13817 / 23125)) (.leaf (6971 / 11500))))
            (.branch 36
              (.branch 35 (.leaf (4689 / 7625)) (.leaf (7096 / 11375)))
              (.branch 37 (.leaf (14317 / 22625)) (.leaf (2407 / 3750)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (14567 / 22375)) (.leaf (7346 / 11125)))
              (.branch 41 (.leaf (4939 / 7375)) (.leaf (7471 / 11000))))
            (.branch 44
              (.branch 43 (.leaf (15067 / 21875)) (.leaf (2532 / 3625)))
              (.branch 45 (.leaf (15317 / 21625)) (.leaf (7721 / 10750))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (5189 / 7125)) (.leaf (7846 / 10625)))
              (.branch 49 (.leaf (15817 / 21125)) (.leaf (2657 / 3500))))
            (.branch 52
              (.branch 51 (.leaf (16067 / 20875)) (.leaf (8096 / 10375)))
              (.branch 53 (.leaf (5439 / 6875)) (.leaf (8221 / 10250)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (16567 / 20375)) (.leaf (2782 / 3375)))
              (.branch 57 (.leaf (16817 / 20125)) (.leaf (8471 / 10000))))
            (.branch 60
              (.branch 59 (.leaf (5689 / 6625)) (.leaf (8596 / 9875)))
              (.branch 61 (.leaf (17317 / 19625)) (.leaf (2907 / 3250))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (17567 / 19375))
              (.branch 64 (.leaf (8846 / 9625)) (.leaf (5939 / 6375))))
            (.branch 67
              (.branch 66 (.leaf (8971 / 9500)) (.leaf (18067 / 18875)))
              (.branch 68 (.leaf (3032 / 3125)) (.leaf (18317 / 18625)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (9221 / 9250)) (.leaf (6189 / 6125)))
              (.branch 72 (.leaf (9346 / 9125)) (.leaf (18817 / 18125))))
            (.branch 75
              (.branch 74 (.leaf (3157 / 3000)) (.leaf (19067 / 17875)))
              (.branch 76 (.leaf (9596 / 8875)) (.leaf (137 / 125))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (137 / 125)) (.leaf (9721 / 8750)))
              (.branch 80 (.leaf (19567 / 17375)) (.leaf (3282 / 2875))))
            (.branch 83
              (.branch 82 (.leaf (19817 / 17125)) (.leaf (9971 / 8500)))
              (.branch 84 (.leaf (6689 / 5625)) (.leaf (10096 / 8375)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (20317 / 16625)) (.leaf (3407 / 2750)))
              (.branch 88 (.leaf (157 / 125)) (.leaf (10346 / 8125))))
            (.branch 91
              (.branch 90 (.leaf (6939 / 5375)) (.leaf (10471 / 8000)))
              (.branch 92 (.leaf (21067 / 15875)) (.leaf (3532 / 2625)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (21317 / 15625))
              (.branch 95 (.leaf (10721 / 7750)) (.leaf (7189 / 5125))))
            (.branch 98
              (.branch 97 (.leaf (10846 / 7625)) (.leaf (21817 / 15125)))
              (.branch 99 (.leaf (29 / 20)) (.leaf (3657 / 2500)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (22067 / 14875)) (.leaf (3 / 2)))
              (.branch 103 (.leaf (11096 / 7375)) (.leaf (7439 / 4875))))
            (.branch 106
              (.branch 105 (.leaf (11221 / 7250)) (.leaf (22567 / 14375)))
              (.branch 107 (.leaf (3782 / 2375)) (.leaf (29 / 18))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (22817 / 14125)) (.leaf (11471 / 7000)))
              (.branch 111 (.leaf (33 / 20)) (.leaf (7689 / 4625))))
            (.branch 114
              (.branch 113 (.leaf (11596 / 6875)) (.leaf (17 / 10)))
              (.branch 115 (.leaf (23317 / 13625)) (.leaf (3907 / 2250)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (6157 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 98) (.leaf 101)))
      (.branch 4 (.leaf 107) (.branch 5 (.leaf 110) (.leaf 113))))
    (.branch 9
      (.branch 7 (.leaf 116) (.branch 8 (.leaf 117) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 115))
              (.branch 14 (.leaf 114) (.leaf 112)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 111) (.branch 17 (.leaf 109) (.leaf 108)))
            (.branch 20
              (.branch 19 (.leaf 106) (.leaf 105))
              (.branch 21 (.leaf 104) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 100))
              (.branch 25 (.leaf 99) (.leaf 97)))
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
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
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
theorem Hybrid12Interval029Geometry_valid :
    Hybrid12Interval029Geometry.SparseValid 12 (6148822341 / 2000000000) (6157 / 2000) := by
  decide +kernel

theorem Hybrid12Interval029Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (6148822341 / 2000000000) (6157 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval029Geometry.sparse_sound 12 (6148822341 / 2000000000) (6157 / 2000) Hybrid12Interval029Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval029_pieces : supportPiecesValid 12 Hybrid12Interval029Pieces := by
  decide +kernel

private theorem Hybrid12Interval029_left : Hybrid12RightEndpoint028.grossValueQ 12 (6148822341 / 2000000000) =
    (507646269492662598195302611 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (6148822341 / 2000000000)
    2049607447 750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval029_right : Hybrid12RightEndpoint029.grossValueQ 12 (6157 / 2000) =
    (126969074017890656740806749 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (6157 / 2000)
    6157 2250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval029_slope : centerSupportSlope 12 12 Hybrid12Interval029Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval029Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval029Pieces Hybrid12Interval029_pieces]
  decide +kernel

private theorem Hybrid12Interval029_offset : centerSupportOffset 12 Hybrid12Interval029Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval029Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval029Pieces Hybrid12Interval029_pieces]
  decide +kernel

theorem Hybrid12Interval029_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((6148822341 / 2000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6157 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((6148822341 / 2000000000) : ℚ) : ℝ) (((6157 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval029Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint028 Hybrid12RightEndpoint029 12 (6148822341 / 2000000000) (6157 / 2000) g
    Hybrid12RightEndpoint028_geometry Hybrid12RightEndpoint028_hull_arithmetic
    Hybrid12RightEndpoint029_geometry Hybrid12RightEndpoint029_hull_arithmetic
    (by norm_num) Hybrid12Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval029_left, Hybrid12Interval029_slope, Hybrid12Interval029_offset]
    norm_num
  · rw [Hybrid12Interval029_right, Hybrid12Interval029_slope, Hybrid12Interval029_offset]
    norm_num

end KMedian184
