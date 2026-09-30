import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid69Endpoint002
import KMedian184.Certificates.Hybrid69RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid69Interval002Geometry : ParameterData := {
  size := 66
  leftValues := (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (1309091107 / 50000000000)))
            (.branch 3
              (.leaf (41595459889 / 1343750000000))
              (.leaf (47845459889 / 1337500000000))))
          (.branch 6
            (.branch 5
              (.leaf (18031819963 / 443750000000))
              (.leaf (60345459889 / 1325000000000)))
            (.branch 7
              (.leaf (66595459889 / 1318750000000))
              (.leaf (24281819963 / 437500000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (79095459889 / 1306250000000))
              (.leaf (85345459889 / 1300000000000)))
            (.branch 11
              (.leaf (10177273321 / 143750000000))
              (.leaf (97845459889 / 1287500000000))))
          (.branch 14
            (.branch 13
              (.leaf (104095459889 / 1281250000000))
              (.leaf (36781819963 / 425000000000)))
            (.branch 15
              (.leaf (116595459889 / 1268750000000))
              (.leaf (122845459889 / 1262500000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (43031819963 / 418750000000))
              (.leaf (135345459889 / 1250000000000)))
            (.branch 19
              (.leaf (141595459889 / 1243750000000))
              (.leaf (16427273321 / 137500000000))))
          (.branch 22
            (.branch 21
              (.leaf (154095459889 / 1231250000000))
              (.leaf (160345459889 / 1225000000000)))
            (.branch 23
              (.leaf (55531819963 / 406250000000))
              (.leaf (172845459889 / 1212500000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (179095459889 / 1206250000000))
              (.leaf (61781819963 / 400000000000)))
            (.branch 27
              (.leaf (191595459889 / 1193750000000))
              (.leaf (197845459889 / 1187500000000))))
          (.branch 30
            (.branch 29
              (.leaf (7559091107 / 43750000000))
              (.leaf (210345459889 / 1175000000000)))
            (.branch 31
              (.leaf (216595459889 / 1168750000000))
              (.branch 32
                (.leaf (74281819963 / 387500000000))
                (.leaf (229095459889 / 1156250000000))))))))
    (.branch 50
      (.branch 41
        (.branch 37
          (.branch 35
            (.branch 34
              (.leaf (235345459889 / 1150000000000))
              (.leaf (80531819963 / 381250000000)))
            (.branch 36
              (.leaf (247845459889 / 1137500000000))
              (.leaf (254095459889 / 1131250000000))))
          (.branch 39
            (.branch 38
              (.leaf (28927273321 / 125000000000))
              (.leaf (266595459889 / 1118750000000)))
            (.branch 40
              (.leaf (272845459889 / 1112500000000))
              (.leaf (93031819963 / 368750000000)))))
        (.branch 45
          (.branch 43
            (.branch 42
              (.leaf (285345459889 / 1100000000000))
              (.leaf (291595459889 / 1093750000000)))
            (.branch 44
              (.leaf (99281819963 / 362500000000))
              (.leaf (304095459889 / 1081250000000))))
          (.branch 47
            (.branch 46
              (.leaf (310345459889 / 1075000000000))
              (.leaf (35177273321 / 118750000000)))
            (.branch 48
              (.leaf (322845459889 / 1062500000000))
              (.branch 49
                (.leaf (329095459889 / 1056250000000))
                (.leaf (111781819963 / 350000000000)))))))
      (.branch 58
        (.branch 54
          (.branch 52
            (.branch 51
              (.leaf (341595459889 / 1043750000000))
              (.leaf (347845459889 / 1037500000000)))
            (.branch 53 (.leaf (118031819963 / 343750000000)) (.leaf (137 / 125))))
          (.branch 56
            (.branch 55 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 57 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 62
          (.branch 60
            (.branch 59 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 61 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 64
            (.branch 63 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 65
              (.leaf 2)
              (.branch 66 (.leaf (41 / 20)) (.leaf (461781819963 / 200000000000)))))))))
  rightValues := (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (70652508493 / 1125000000000)))
            (.branch 3
              (.leaf (227582525479 / 3359375000000))
              (.leaf (243207525479 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (86277508493 / 1109375000000))
              (.leaf (274457525479 / 3312500000000)))
            (.branch 7
              (.leaf (290082525479 / 3296875000000))
              (.leaf (101902508493 / 1093750000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (321332525479 / 3265625000000))
              (.leaf (336957525479 / 3250000000000)))
            (.branch 11
              (.leaf (117527508493 / 1078125000000))
              (.leaf (368207525479 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (383832525479 / 3203125000000))
              (.leaf (133152508493 / 1062500000000)))
            (.branch 15
              (.leaf (415082525479 / 3171875000000))
              (.leaf (430707525479 / 3156250000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (148777508493 / 1046875000000))
              (.leaf (461957525479 / 3125000000000)))
            (.branch 19
              (.leaf (477582525479 / 3109375000000))
              (.leaf (164402508493 / 1031250000000))))
          (.branch 22
            (.branch 21
              (.leaf (508832525479 / 3078125000000))
              (.leaf (524457525479 / 3062500000000)))
            (.branch 23
              (.leaf (180027508493 / 1015625000000))
              (.leaf (555707525479 / 3031250000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (571332525479 / 3015625000000))
              (.leaf (195652508493 / 1000000000000)))
            (.branch 27
              (.leaf (602582525479 / 2984375000000))
              (.leaf (618207525479 / 2968750000000))))
          (.branch 30
            (.branch 29
              (.leaf (211277508493 / 984375000000))
              (.leaf (649457525479 / 2937500000000)))
            (.branch 31
              (.leaf (665082525479 / 2921875000000))
              (.branch 32
                (.leaf (226902508493 / 968750000000))
                (.leaf (696332525479 / 2890625000000))))))))
    (.branch 50
      (.branch 41
        (.branch 37
          (.branch 35
            (.branch 34
              (.leaf (711957525479 / 2875000000000))
              (.leaf (242527508493 / 953125000000)))
            (.branch 36
              (.leaf (743207525479 / 2843750000000))
              (.leaf (758832525479 / 2828125000000))))
          (.branch 39
            (.branch 38
              (.leaf (258152508493 / 937500000000))
              (.leaf (790082525479 / 2796875000000)))
            (.branch 40
              (.leaf (805707525479 / 2781250000000))
              (.leaf (273777508493 / 921875000000)))))
        (.branch 45
          (.branch 43
            (.branch 42
              (.leaf (836957525479 / 2750000000000))
              (.leaf (852582525479 / 2734375000000)))
            (.branch 44
              (.leaf (289402508493 / 906250000000))
              (.leaf (883832525479 / 2703125000000))))
          (.branch 47
            (.branch 46
              (.leaf (899457525479 / 2687500000000))
              (.leaf (305027508493 / 890625000000)))
            (.branch 48
              (.leaf (930707525479 / 2656250000000))
              (.branch 49
                (.leaf (946332525479 / 2640625000000))
                (.leaf (320652508493 / 875000000000)))))))
      (.branch 58
        (.branch 54
          (.branch 52
            (.branch 51
              (.leaf (977582525479 / 2609375000000))
              (.leaf (993207525479 / 2593750000000)))
            (.branch 53 (.leaf (336277508493 / 859375000000)) (.leaf (137 / 125))))
          (.branch 56
            (.branch 55 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 57 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 62
          (.branch 60
            (.branch 59 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 61 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 64
            (.branch 63 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 65
              (.leaf 2)
              (.branch 66 (.leaf (41 / 20)) (.leaf (1195652508493 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 54) (.leaf 55)))
      (.branch 4 (.leaf 56) (.branch 5 (.leaf 57) (.leaf 58))))
    (.branch 9
      (.branch 7 (.leaf 59) (.branch 8 (.leaf 60) (.leaf 61)))
      (.branch 11 (.branch 10 (.leaf 62) (.leaf 63)) (.branch 12 (.leaf 64) (.leaf 65)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71
            (.branch 69 (.leaf 0) (.branch 70 (.leaf 52) (.leaf 51)))
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
theorem Hybrid69Interval002Geometry_valid :
    Hybrid69Interval002Geometry.SparseValid 69 (461781819963 / 200000000000) (1195652508493 / 500000000000) := by
  decide +kernel

theorem Hybrid69Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 69 (461781819963 / 200000000000) (1195652508493 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid69Interval002Geometry.sparse_sound 69 (461781819963 / 200000000000) (1195652508493 / 500000000000) Hybrid69Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid69Interval002Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.branch 5 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 12
          (.leaf 3)
          (.branch 14 (.leaf 3) (.branch 15 (.leaf 3) (.branch 16 (.leaf 3) (.leaf 4))))))
      (.branch 25
        (.branch 21
          (.branch 19 (.branch 18 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 23 (.branch 22 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 29 (.leaf 7) (.branch 31 (.leaf 8) (.branch 32 (.leaf 8) (.leaf 9))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.leaf 9) (.leaf 10))
          (.branch 40 (.branch 39 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 46 (.leaf 12) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid69Interval002_pieces : supportPiecesValid 69 Hybrid69Interval002Pieces := by
  decide +kernel

private theorem Hybrid69Interval002_left : Hybrid69Endpoint002.grossValueQ 69 (461781819963 / 200000000000) =
    (7287348308649862805814745886111 / 3300000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 69 (461781819963 / 200000000000)
    461781819963 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid69Interval002_right : Hybrid69RightEndpoint002.grossValueQ 69 (1195652508493 / 500000000000) =
    (2048971350540961992847012515763 / 900000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 69 (1195652508493 / 500000000000)
    695652508493 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid69Interval002_slope : centerSupportSlope 69 69 Hybrid69Interval002Pieces false = (17534019388104509 / 31250000000000000) := by
  change activeSupportSlope 69 Hybrid69Interval002Pieces / samplingThresholdQ 69 = _
  rw [activeSupportSlope_integer 69 Hybrid69Interval002Pieces Hybrid69Interval002_pieces]
  decide +kernel

private theorem Hybrid69Interval002_offset : centerSupportOffset 69 Hybrid69Interval002Pieces false = (8176942779516289901 / 9000000000000000000) := by
  change activeSupportOffset 69 Hybrid69Interval002Pieces = _
  rw [activeSupportOffset_integer 69 Hybrid69Interval002Pieces Hybrid69Interval002_pieces]
  decide +kernel

theorem Hybrid69Interval002_interval (h : Fin 121)
    (hL : 69 ≤ h.val) (hH : h.val ≤ 69) {a : ℝ}
    (hl : (((461781819963 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1195652508493 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (69 : Fin 121) := by
    apply Fin.ext
    change h.val = 69
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 69
      (((461781819963 / 200000000000) : ℚ) : ℝ) (((1195652508493 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid69Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid69Endpoint002 Hybrid69RightEndpoint002 69 (461781819963 / 200000000000) (1195652508493 / 500000000000) g
    Hybrid69Endpoint002_geometry Hybrid69Endpoint002_hull_arithmetic
    Hybrid69RightEndpoint002_geometry Hybrid69RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid69Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid69Interval002_left, Hybrid69Interval002_slope, Hybrid69Interval002_offset]
    norm_num
  · rw [Hybrid69Interval002_right, Hybrid69Interval002_slope, Hybrid69Interval002_offset]
    norm_num

end KMedian184
