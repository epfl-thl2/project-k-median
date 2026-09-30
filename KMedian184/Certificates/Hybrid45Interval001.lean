import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid45Endpoint001
import KMedian184.Certificates.Hybrid45RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid45Interval001Geometry : ParameterData := {
  size := 90
  leftValues := (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (1031745849 / 62500000000)))
            (.branch 3
              (.leaf (35669637923 / 1679687500000))
              (.branch 4
                (.leaf (43482137923 / 1671875000000))
                (.leaf (17098212641 / 554687500000)))))
          (.branch 8
            (.branch 6
              (.leaf (59107137923 / 1656250000000))
              (.branch 7
                (.leaf (66919637923 / 1648437500000))
                (.leaf (24910712641 / 546875000000))))
            (.branch 9
              (.leaf (7504057993 / 148437500000))
              (.branch 10
                (.leaf (6950549071 / 125000000000))
                (.leaf (10907737547 / 179687500000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (105982137923 / 1609375000000))
              (.leaf (113794637923 / 1601562500000)))
            (.branch 14
              (.leaf (40535712641 / 531250000000))
              (.branch 15
                (.leaf (129419637923 / 1585937500000))
                (.leaf (137232137923 / 1578125000000)))))
          (.branch 19
            (.branch 17
              (.leaf (48348212641 / 523437500000))
              (.branch 18
                (.leaf (152857137923 / 1562500000000))
                (.leaf (160669637923 / 1554687500000))))
            (.branch 20
              (.leaf (1701839777 / 15625000000))
              (.branch 21
                (.leaf (176294637923 / 1539062500000))
                (.leaf (184107137923 / 1531250000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (4921016357 / 39062500000))
              (.leaf (199732137923 / 1515625000000)))
            (.branch 25
              (.leaf (207544637923 / 1507812500000))
              (.branch 26
                (.leaf (71785712641 / 500000000000))
                (.leaf (223169637923 / 1492187500000)))))
          (.branch 30
            (.branch 28
              (.leaf (230982137923 / 1484375000000))
              (.branch 29
                (.leaf (8844245849 / 54687500000))
                (.leaf (246607137923 / 1468750000000))))
            (.branch 31
              (.leaf (23129057993 / 132812500000))
              (.branch 32
                (.leaf (87410712641 / 484375000000))
                (.leaf (270044637923 / 1445312500000))))))
        (.branch 39
          (.branch 36
            (.branch 34
              (.leaf (277857137923 / 1437500000000))
              (.branch 35
                (.leaf (95223212641 / 476562500000))
                (.leaf (22575549071 / 109375000000))))
            (.branch 37
              (.leaf (301294637923 / 1414062500000))
              (.branch 38
                (.leaf (34345237547 / 156250000000))
                (.leaf (316919637923 / 1398437500000)))))
          (.branch 42
            (.branch 40
              (.leaf (3648675707 / 15625000000))
              (.branch 41
                (.leaf (110848212641 / 460937500000))
                (.leaf (30941557993 / 125000000000))))
            (.branch 43
              (.leaf (348169637923 / 1367187500000))
              (.branch 44
                (.leaf (118660712641 / 453125000000))
                (.leaf (363794637923 / 1351562500000))))))))
    (.branch 68
      (.branch 56
        (.branch 50
          (.branch 47
            (.branch 46
              (.leaf (371607137923 / 1343750000000))
              (.leaf (42157737547 / 148437500000)))
            (.branch 48
              (.leaf (387232137923 / 1328125000000))
              (.branch 49
                (.leaf (30388049071 / 101562500000))
                (.leaf (134285712641 / 437500000000)))))
          (.branch 53
            (.branch 51
              (.leaf (410669637923 / 1304687500000))
              (.branch 52
                (.leaf (418482137923 / 1296875000000))
                (.leaf (12918019331 / 39062500000))))
            (.branch 54
              (.leaf (434107137923 / 1281250000000))
              (.branch 55
                (.leaf (441919637923 / 1273437500000))
                (.leaf (16656745849 / 46875000000))))))
        (.branch 62
          (.branch 59
            (.branch 57
              (.leaf (457544637923 / 1257812500000))
              (.branch 58
                (.leaf (465357137923 / 1250000000000))
                (.leaf (157723212641 / 414062500000))))
            (.branch 60
              (.leaf (480982137923 / 1234375000000))
              (.branch 61
                (.leaf (488794637923 / 1226562500000))
                (.leaf (12733516357 / 31250000000)))))
          (.branch 65
            (.branch 63
              (.leaf (504419637923 / 1210937500000))
              (.branch 64
                (.leaf (46566557993 / 109375000000))
                (.leaf (57782737547 / 132812500000))))
            (.branch 66
              (.leaf (527857137923 / 1187500000000))
              (.branch 67
                (.leaf (535669637923 / 1179687500000))
                (.leaf (181160712641 / 390625000000)))))))
      (.branch 79
        (.branch 73
          (.branch 70
            (.branch 69
              (.leaf (551294637923 / 1164062500000))
              (.leaf (559107137923 / 1156250000000)))
            (.branch 71
              (.leaf (188973212641 / 382812500000))
              (.branch 72
                (.leaf (574732137923 / 1140625000000))
                (.leaf (582544637923 / 1132812500000)))))
          (.branch 76
            (.branch 74
              (.leaf (65595237547 / 125000000000))
              (.branch 75
                (.leaf (4183004461 / 7812500000))
                (.leaf (605982137923 / 1109375000000))))
            (.branch 77
              (.leaf (204598212641 / 367187500000))
              (.branch 78 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (3 / 2)) (.branch 81 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 83 (.leaf (17 / 10)) (.branch 84 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 88
            (.branch 86 (.leaf (37 / 20)) (.branch 87 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 89
              (.leaf 2)
              (.branch 90 (.leaf (41 / 20)) (.leaf (571785712641 / 250000000000)))))))))
  rightValues := (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (1657 / 4500)))
            (.branch 3
              (.leaf (10067 / 26875))
              (.branch 4 (.leaf (5096 / 13375)) (.leaf (3439 / 8875)))))
          (.branch 8
            (.branch 6
              (.leaf (5221 / 13250))
              (.branch 7 (.leaf (10567 / 26375)) (.leaf (1782 / 4375))))
            (.branch 9
              (.leaf (10817 / 26125))
              (.branch 10 (.leaf (5471 / 13000)) (.leaf (3689 / 8625))))))
        (.branch 16
          (.branch 13
            (.branch 12 (.leaf (5596 / 12875)) (.leaf (11317 / 25625)))
            (.branch 14
              (.leaf (1907 / 4250))
              (.branch 15 (.leaf (11567 / 25375)) (.leaf (5846 / 12625)))))
          (.branch 19
            (.branch 17
              (.leaf (3939 / 8375))
              (.branch 18 (.leaf (5971 / 12500)) (.leaf (12067 / 24875))))
            (.branch 20
              (.leaf (2032 / 4125))
              (.branch 21 (.leaf (12317 / 24625)) (.leaf (6221 / 12250)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23 (.leaf (4189 / 8125)) (.leaf (6346 / 12125)))
            (.branch 25
              (.leaf (12817 / 24125))
              (.branch 26 (.leaf (2157 / 4000)) (.leaf (13067 / 23875)))))
          (.branch 30
            (.branch 28
              (.leaf (6596 / 11875))
              (.branch 29 (.leaf (4439 / 7875)) (.leaf (143 / 250))))
            (.branch 31
              (.leaf (13567 / 23375))
              (.branch 32 (.leaf (2282 / 3875)) (.leaf (13817 / 23125))))))
        (.branch 39
          (.branch 36
            (.branch 34
              (.leaf (6971 / 11500))
              (.branch 35 (.leaf (4689 / 7625)) (.leaf (7096 / 11375))))
            (.branch 37
              (.leaf (14317 / 22625))
              (.branch 38 (.leaf (2407 / 3750)) (.leaf (14567 / 22375)))))
          (.branch 42
            (.branch 40
              (.leaf (7346 / 11125))
              (.branch 41 (.leaf (4939 / 7375)) (.leaf (7471 / 11000))))
            (.branch 43
              (.leaf (15067 / 21875))
              (.branch 44 (.leaf (2532 / 3625)) (.leaf (15317 / 21625))))))))
    (.branch 68
      (.branch 56
        (.branch 50
          (.branch 47
            (.branch 46 (.leaf (7721 / 10750)) (.leaf (5189 / 7125)))
            (.branch 48
              (.leaf (7846 / 10625))
              (.branch 49 (.leaf (15817 / 21125)) (.leaf (2657 / 3500)))))
          (.branch 53
            (.branch 51
              (.leaf (16067 / 20875))
              (.branch 52 (.leaf (8096 / 10375)) (.leaf (5439 / 6875))))
            (.branch 54
              (.leaf (8221 / 10250))
              (.branch 55 (.leaf (16567 / 20375)) (.leaf (2782 / 3375))))))
        (.branch 62
          (.branch 59
            (.branch 57
              (.leaf (16817 / 20125))
              (.branch 58 (.leaf (8471 / 10000)) (.leaf (5689 / 6625))))
            (.branch 60
              (.leaf (8596 / 9875))
              (.branch 61 (.leaf (17317 / 19625)) (.leaf (2907 / 3250)))))
          (.branch 65
            (.branch 63
              (.leaf (17567 / 19375))
              (.branch 64 (.leaf (8846 / 9625)) (.leaf (5939 / 6375))))
            (.branch 66
              (.leaf (8971 / 9500))
              (.branch 67 (.leaf (18067 / 18875)) (.leaf (3032 / 3125)))))))
      (.branch 79
        (.branch 73
          (.branch 70
            (.branch 69 (.leaf (18317 / 18625)) (.leaf (9221 / 9250)))
            (.branch 71
              (.leaf (6189 / 6125))
              (.branch 72 (.leaf (9346 / 9125)) (.leaf (18817 / 18125)))))
          (.branch 76
            (.branch 74
              (.leaf (3157 / 3000))
              (.branch 75 (.leaf (19067 / 17875)) (.leaf (9596 / 8875))))
            (.branch 77
              (.leaf (137 / 125))
              (.branch 78 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 85
          (.branch 82
            (.branch 80 (.leaf (3 / 2)) (.branch 81 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 83 (.leaf (17 / 10)) (.branch 84 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 88
            (.branch 86 (.leaf (37 / 20)) (.branch 87 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 89 (.leaf 2) (.branch 90 (.leaf (41 / 20)) (.leaf (6157 / 2000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 77) (.branch 2 (.leaf 78) (.leaf 79)))
      (.branch 4 (.leaf 80) (.branch 5 (.leaf 81) (.leaf 82))))
    (.branch 9
      (.branch 7 (.leaf 83) (.branch 8 (.leaf 84) (.leaf 85)))
      (.branch 11 (.branch 10 (.leaf 86) (.leaf 87)) (.branch 12 (.leaf 88) (.leaf 89)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
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
theorem Hybrid45Interval001Geometry_valid :
    Hybrid45Interval001Geometry.SparseValid 45 (571785712641 / 250000000000) (6157 / 2000) := by
  decide +kernel

theorem Hybrid45Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 45 (571785712641 / 250000000000) (6157 / 2000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid45Interval001Geometry.sparse_sound 45 (571785712641 / 250000000000) (6157 / 2000) Hybrid45Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid45Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid45Interval001_pieces : supportPiecesValid 45 Hybrid45Interval001Pieces := by
  decide +kernel

private theorem Hybrid45Interval001_left : Hybrid45Endpoint001.grossValueQ 45 (571785712641 / 250000000000) =
    (22459784615825637296918786893877 / 10575000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (571785712641 / 250000000000)
    571785712641 367187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval001_right : Hybrid45RightEndpoint001.grossValueQ 45 (6157 / 2000) =
    (6203974216867276459 / 2250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (6157 / 2000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval001_slope : centerSupportSlope 45 45 Hybrid45Interval001Pieces false = (43354027733 / 70500000000) := by
  change activeSupportSlope 45 Hybrid45Interval001Pieces / samplingThresholdQ 45 = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval001Pieces Hybrid45Interval001_pieces]
  decide +kernel

private theorem Hybrid45Interval001_offset : centerSupportOffset 45 Hybrid45Interval001Pieces false = (9142497781410488651 / 9375000000000000000) := by
  change activeSupportOffset 45 Hybrid45Interval001Pieces = _
  rw [activeSupportOffset_integer 45 Hybrid45Interval001Pieces Hybrid45Interval001_pieces]
  decide +kernel

theorem Hybrid45Interval001_interval (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) {a : ℝ}
    (hl : (((571785712641 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6157 / 2000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (45 : Fin 121) := by
    apply Fin.ext
    change h.val = 45
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 45
      (((571785712641 / 250000000000) : ℚ) : ℝ) (((6157 / 2000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid45Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid45Endpoint001 Hybrid45RightEndpoint001 45 (571785712641 / 250000000000) (6157 / 2000) g
    Hybrid45Endpoint001_geometry Hybrid45Endpoint001_hull_arithmetic
    Hybrid45RightEndpoint001_geometry Hybrid45RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid45Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid45Interval001_left, Hybrid45Interval001_slope, Hybrid45Interval001_offset]
    norm_num
  · rw [Hybrid45Interval001_right, Hybrid45Interval001_slope, Hybrid45Interval001_offset]
    norm_num

end KMedian184
