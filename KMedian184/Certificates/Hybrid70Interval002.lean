import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid70Endpoint002
import KMedian184.Certificates.Hybrid70RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid70Interval002Geometry : ParameterData := {
  size := 65
  leftValues := (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (22324928681 / 1125000000000)))
            (.branch 3
              (.leaf (82599786043 / 3359375000000))
              (.leaf (98224786043 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (37949928681 / 1109375000000))
              (.leaf (129474786043 / 3312500000000)))
            (.branch 7
              (.leaf (145099786043 / 3296875000000))
              (.leaf (53574928681 / 1093750000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (176349786043 / 3265625000000))
              (.leaf (191974786043 / 3250000000000)))
            (.branch 11
              (.leaf (69199928681 / 1078125000000))
              (.leaf (223224786043 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (238849786043 / 3203125000000))
              (.leaf (84824928681 / 1062500000000)))
            (.branch 15
              (.leaf (270099786043 / 3171875000000))
              (.leaf (285724786043 / 3156250000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (100449928681 / 1046875000000))
              (.leaf (316974786043 / 3125000000000)))
            (.branch 19
              (.leaf (332599786043 / 3109375000000))
              (.leaf (116074928681 / 1031250000000))))
          (.branch 22
            (.branch 21
              (.leaf (363849786043 / 3078125000000))
              (.leaf (379474786043 / 3062500000000)))
            (.branch 23
              (.leaf (131699928681 / 1015625000000))
              (.leaf (410724786043 / 3031250000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (426349786043 / 3015625000000))
              (.leaf (147324928681 / 1000000000000)))
            (.branch 27
              (.leaf (457599786043 / 2984375000000))
              (.leaf (473224786043 / 2968750000000))))
          (.branch 30
            (.branch 29
              (.leaf (162949928681 / 984375000000))
              (.leaf (504474786043 / 2937500000000)))
            (.branch 31
              (.leaf (520099786043 / 2921875000000))
              (.branch 32
                (.leaf (178574928681 / 968750000000))
                (.leaf (551349786043 / 2890625000000))))))))
    (.branch 49
      (.branch 41
        (.branch 37
          (.branch 35
            (.branch 34
              (.leaf (566974786043 / 2875000000000))
              (.leaf (194199928681 / 953125000000)))
            (.branch 36
              (.leaf (598224786043 / 2843750000000))
              (.leaf (613849786043 / 2828125000000))))
          (.branch 39
            (.branch 38
              (.leaf (209824928681 / 937500000000))
              (.leaf (645099786043 / 2796875000000)))
            (.branch 40
              (.leaf (660724786043 / 2781250000000))
              (.leaf (225449928681 / 921875000000)))))
        (.branch 45
          (.branch 43
            (.branch 42
              (.leaf (691974786043 / 2750000000000))
              (.leaf (707599786043 / 2734375000000)))
            (.branch 44
              (.leaf (241074928681 / 906250000000))
              (.leaf (738849786043 / 2703125000000))))
          (.branch 47
            (.branch 46
              (.leaf (754474786043 / 2687500000000))
              (.leaf (256699928681 / 890625000000)))
            (.branch 48
              (.leaf (785724786043 / 2656250000000))
              (.leaf (801349786043 / 2640625000000))))))
      (.branch 57
        (.branch 53
          (.branch 51
            (.branch 50
              (.leaf (272324928681 / 875000000000))
              (.leaf (832599786043 / 2609375000000)))
            (.branch 52 (.leaf (848224786043 / 2593750000000)) (.leaf (137 / 125))))
          (.branch 55
            (.branch 54 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 56 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 61
          (.branch 59
            (.branch 58 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 60 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 63
            (.branch 62 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 64
              (.leaf 2)
              (.branch 65 (.leaf (41 / 20)) (.leaf (1147324928681 / 500000000000)))))))))
  rightValues := (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (3373034161 / 62500000000)))
            (.branch 3
              (.leaf (2299637729 / 39062500000))
              (.leaf (106696922347 / 1671875000000))))
          (.branch 6
            (.branch 5
              (.leaf (38169807449 / 554687500000))
              (.leaf (2307960799 / 31250000000)))
            (.branch 7
              (.leaf (130134422347 / 1648437500000))
              (.leaf (45982307449 / 546875000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (13250856577 / 148437500000))
              (.leaf (153571922347 / 1625000000000)))
            (.branch 11
              (.leaf (17931602483 / 179687500000))
              (.leaf (169196922347 / 1609375000000))))
          (.branch 14
            (.branch 13
              (.leaf (177009422347 / 1601562500000))
              (.leaf (61607307449 / 531250000000)))
            (.branch 15
              (.leaf (192634422347 / 1585937500000))
              (.leaf (200446922347 / 1578125000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (69419807449 / 523437500000))
              (.leaf (216071922347 / 1562500000000)))
            (.branch 19
              (.leaf (223884422347 / 1554687500000))
              (.leaf (2340372953 / 15625000000))))
          (.branch 22
            (.branch 21
              (.leaf (239509422347 / 1539062500000))
              (.leaf (247321922347 / 1531250000000)))
            (.branch 23
              (.leaf (85044807449 / 507812500000))
              (.leaf (262946922347 / 1515625000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (270759422347 / 1507812500000))
              (.leaf (92857307449 / 500000000000)))
            (.branch 27
              (.leaf (286384422347 / 1492187500000))
              (.leaf (294196922347 / 1484375000000))))
          (.branch 30
            (.branch 29
              (.leaf (11185534161 / 54687500000))
              (.leaf (309821922347 / 1468750000000)))
            (.branch 31
              (.leaf (28875856577 / 132812500000))
              (.branch 32
                (.leaf (108482307449 / 484375000000))
                (.leaf (333259422347 / 1445312500000))))))))
    (.branch 49
      (.branch 41
        (.branch 37
          (.branch 35
            (.branch 34
              (.leaf (341071922347 / 1437500000000))
              (.leaf (116294807449 / 476562500000)))
            (.branch 36
              (.leaf (356696922347 / 1421875000000))
              (.leaf (364509422347 / 1414062500000))))
          (.branch 39
            (.branch 38
              (.leaf (41369102483 / 156250000000))
              (.leaf (380134422347 / 1398437500000)))
            (.branch 40
              (.leaf (387946922347 / 1390625000000))
              (.leaf (131919807449 / 460937500000)))))
        (.branch 45
          (.branch 43
            (.branch 42
              (.leaf (36688356577 / 125000000000))
              (.leaf (411384422347 / 1367187500000)))
            (.branch 44
              (.leaf (139732307449 / 453125000000))
              (.leaf (427009422347 / 1351562500000))))
          (.branch 47
            (.branch 46
              (.leaf (10112137729 / 31250000000))
              (.leaf (49181602483 / 148437500000)))
            (.branch 48
              (.leaf (450446922347 / 1328125000000))
              (.leaf (458259422347 / 1320312500000))))))
      (.branch 57
        (.branch 53
          (.branch 51
            (.branch 50
              (.leaf (155357307449 / 437500000000))
              (.leaf (473884422347 / 1304687500000)))
            (.branch 52 (.leaf (481696922347 / 1296875000000)) (.leaf (137 / 125))))
          (.branch 55
            (.branch 54 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 56 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 61
          (.branch 59
            (.branch 58 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 60 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 63
            (.branch 62 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 64
              (.leaf 2)
              (.branch 65 (.leaf (41 / 20)) (.leaf (592857307449 / 250000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 52) (.branch 2 (.leaf 53) (.leaf 54)))
      (.branch 4 (.leaf 55) (.branch 5 (.leaf 56) (.leaf 57))))
    (.branch 9
      (.branch 7 (.leaf 58) (.branch 8 (.leaf 59) (.leaf 60)))
      (.branch 11 (.branch 10 (.leaf 61) (.leaf 62)) (.branch 12 (.leaf 63) (.leaf 64)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71
            (.branch 69 (.leaf 0) (.branch 70 (.leaf 0) (.leaf 51)))
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
theorem Hybrid70Interval002Geometry_valid :
    Hybrid70Interval002Geometry.SparseValid 70 (1147324928681 / 500000000000) (592857307449 / 250000000000) := by
  decide +kernel

theorem Hybrid70Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 70 (1147324928681 / 500000000000) (592857307449 / 250000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid70Interval002Geometry.sparse_sound 70 (1147324928681 / 500000000000) (592857307449 / 250000000000) Hybrid70Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid70Interval002Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.leaf 1) (.leaf 2)))
        (.branch 12 (.branch 10 (.branch 9 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3)))
      (.branch 26
        (.branch 21
          (.branch 19 (.leaf 4) (.branch 20 (.leaf 4) (.leaf 5)))
          (.branch 23 (.leaf 5) (.leaf 6)))
        (.branch 30
          (.branch 28 (.branch 27 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 32 (.leaf 8) (.branch 33 (.leaf 8) (.branch 34 (.leaf 8) (.leaf 9)))))))
    (.branch 52
      (.branch 43
        (.branch 39 (.branch 37 (.leaf 9) (.leaf 10)) (.branch 41 (.leaf 10) (.leaf 11)))
        (.branch 47
          (.branch 45 (.branch 44 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 49 (.branch 48 (.leaf 12) (.leaf 13)) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid70Interval002_pieces : supportPiecesValid 70 Hybrid70Interval002Pieces := by
  decide +kernel

private theorem Hybrid70Interval002_left : Hybrid70Endpoint002.grossValueQ 70 (1147324928681 / 500000000000) =
    (5132861475144871346698689041681 / 2334375000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 70 (1147324928681 / 500000000000)
    3441974786043 2593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid70Interval002_right : Hybrid70RightEndpoint002.grossValueQ 70 (592857307449 / 250000000000) =
    (16290601639082347763585831244259 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 70 (592857307449 / 250000000000)
    342857307449 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid70Interval002_slope : centerSupportSlope 70 70 Hybrid70Interval002Pieces false = (9256047389871569897 / 16600000000000000000) := by
  change activeSupportSlope 70 Hybrid70Interval002Pieces / samplingThresholdQ 70 = _
  rw [activeSupportSlope_integer 70 Hybrid70Interval002Pieces Hybrid70Interval002_pieces]
  decide +kernel

private theorem Hybrid70Interval002_offset : centerSupportOffset 70 Hybrid70Interval002Pieces false = (10160542016500829411 / 11250000000000000000) := by
  change activeSupportOffset 70 Hybrid70Interval002Pieces = _
  rw [activeSupportOffset_integer 70 Hybrid70Interval002Pieces Hybrid70Interval002_pieces]
  decide +kernel

theorem Hybrid70Interval002_interval (h : Fin 121)
    (hL : 70 ≤ h.val) (hH : h.val ≤ 70) {a : ℝ}
    (hl : (((1147324928681 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((592857307449 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (70 : Fin 121) := by
    apply Fin.ext
    change h.val = 70
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 70
      (((1147324928681 / 500000000000) : ℚ) : ℝ) (((592857307449 / 250000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid70Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid70Endpoint002 Hybrid70RightEndpoint002 70 (1147324928681 / 500000000000) (592857307449 / 250000000000) g
    Hybrid70Endpoint002_geometry Hybrid70Endpoint002_hull_arithmetic
    Hybrid70RightEndpoint002_geometry Hybrid70RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid70Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid70Interval002_left, Hybrid70Interval002_slope, Hybrid70Interval002_offset]
    norm_num
  · rw [Hybrid70Interval002_right, Hybrid70Interval002_slope, Hybrid70Interval002_offset]
    norm_num

end KMedian184
