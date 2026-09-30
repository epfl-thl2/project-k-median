import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid46Endpoint001
import KMedian184.Certificates.Hybrid46RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid46Interval001Geometry : ParameterData := {
  size := 89
  leftValues := (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (148052081 / 9375000000)))
            (.branch 3
              (.leaf (1723093729 / 83984375000))
              (.branch 4
                (.leaf (2113718729 / 83593750000))
                (.leaf (834781243 / 27734375000)))))
          (.branch 8
            (.branch 6
              (.leaf (2894968729 / 82812500000))
              (.branch 7
                (.leaf (3285593729 / 82421875000))
                (.leaf (1225406243 / 27343750000))))
            (.branch 9
              (.leaf (4066843729 / 81640625000))
              (.branch 10
                (.leaf (4457468729 / 81250000000))
                (.leaf (538677081 / 8984375000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (5238718729 / 80468750000))
              (.leaf (5629343729 / 80078125000)))
            (.branch 14
              (.leaf (2006656243 / 26562500000))
              (.branch 15
                (.leaf (6410593729 / 79296875000))
                (.leaf (6801218729 / 78906250000)))))
          (.branch 19
            (.branch 17
              (.leaf (2397281243 / 26171875000))
              (.branch 18
                (.leaf (7582468729 / 78125000000))
                (.leaf (7973093729 / 77734375000))))
            (.branch 20
              (.leaf (929302081 / 8593750000))
              (.branch 21
                (.leaf (8754343729 / 76953125000))
                (.leaf (9144968729 / 76562500000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (3178531243 / 25390625000))
              (.leaf (9926218729 / 75781250000)))
            (.branch 25
              (.leaf (10316843729 / 75390625000))
              (.branch 26
                (.leaf (3569156243 / 25000000000))
                (.leaf (11098093729 / 74609375000)))))
          (.branch 30
            (.branch 28
              (.leaf (11488718729 / 74218750000))
              (.branch 29
                (.leaf (1319927081 / 8203125000))
                (.leaf (12269968729 / 73437500000))))
            (.branch 31
              (.leaf (12660593729 / 73046875000))
              (.branch 32
                (.leaf (4350406243 / 24218750000))
                (.leaf (13441843729 / 72265625000))))))
        (.branch 39
          (.branch 36
            (.branch 34
              (.leaf (13832468729 / 71875000000))
              (.branch 35
                (.leaf (4741031243 / 23828125000))
                (.leaf (14613718729 / 71093750000))))
            (.branch 37
              (.leaf (15004343729 / 70703125000))
              (.branch 38
                (.leaf (1710552081 / 7812500000))
                (.leaf (15785593729 / 69921875000)))))
          (.branch 42
            (.branch 40
              (.leaf (16176218729 / 69531250000))
              (.branch 41
                (.leaf (5522281243 / 23046875000))
                (.leaf (16957468729 / 68750000000))))
            (.branch 43
              (.leaf (17348093729 / 68359375000))
              (.branch 44
                (.leaf (5912906243 / 22656250000))
                (.leaf (18129343729 / 67578125000))))))))
    (.branch 67
      (.branch 56
        (.branch 50
          (.branch 47
            (.branch 46
              (.leaf (18519968729 / 67187500000))
              (.leaf (2101177081 / 7421875000)))
            (.branch 48
              (.leaf (19301218729 / 66406250000))
              (.branch 49
                (.leaf (19691843729 / 66015625000))
                (.leaf (6694156243 / 21875000000)))))
          (.branch 53
            (.branch 51
              (.leaf (20473093729 / 65234375000))
              (.branch 52
                (.leaf (20863718729 / 64843750000))
                (.leaf (7084781243 / 21484375000))))
            (.branch 54
              (.leaf (21644968729 / 64062500000))
              (.branch 55
                (.leaf (22035593729 / 63671875000))
                (.leaf (2491802081 / 7031250000))))))
        (.branch 61
          (.branch 58
            (.branch 57
              (.leaf (22816843729 / 62890625000))
              (.leaf (23207468729 / 62500000000)))
            (.branch 59
              (.leaf (7866031243 / 20703125000))
              (.branch 60
                (.leaf (23988718729 / 61718750000))
                (.leaf (24379343729 / 61328125000)))))
          (.branch 64
            (.branch 62
              (.leaf (8256656243 / 20312500000))
              (.branch 63
                (.leaf (25160593729 / 60546875000))
                (.leaf (25551218729 / 60156250000))))
            (.branch 65
              (.leaf (2882427081 / 6640625000))
              (.branch 66
                (.leaf (26332468729 / 59375000000))
                (.leaf (26723093729 / 58984375000)))))))
      (.branch 78
        (.branch 72
          (.branch 69
            (.branch 68
              (.leaf (9037906243 / 19531250000))
              (.leaf (27504343729 / 58203125000)))
            (.branch 70
              (.leaf (27894968729 / 57812500000))
              (.branch 71
                (.leaf (9428531243 / 19140625000))
                (.leaf (28676218729 / 57031250000)))))
          (.branch 75
            (.branch 73
              (.leaf (29066843729 / 56640625000))
              (.branch 74
                (.leaf (3273052081 / 6250000000))
                (.leaf (29848093729 / 55859375000))))
            (.branch 76
              (.leaf (30238718729 / 55468750000))
              (.branch 77 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (3 / 2)) (.branch 80 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 82 (.leaf (17 / 10)) (.branch 83 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 87
            (.branch 85 (.leaf (37 / 20)) (.branch 86 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 88
              (.leaf 2)
              (.branch 89 (.leaf (41 / 20)) (.leaf (28569156243 / 12500000000)))))))))
  rightValues := (.branch 45
    (.branch 22
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (836957503489 / 2250000000000)))
            (.branch 3
              (.leaf (2542122510467 / 6718750000000))
              (.branch 4
                (.leaf (2573372510467 / 6687500000000))
                (.leaf (868207503489 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (2635872510467 / 6625000000000))
              (.branch 7
                (.leaf (2667122510467 / 6593750000000))
                (.leaf (899457503489 / 2187500000000))))
            (.branch 9
              (.leaf (2729622510467 / 6531250000000))
              (.branch 10
                (.leaf (2760872510467 / 6500000000000))
                (.leaf (930707503489 / 2156250000000))))))
        (.branch 16
          (.branch 13
            (.branch 12
              (.leaf (2823372510467 / 6437500000000))
              (.leaf (2854622510467 / 6406250000000)))
            (.branch 14
              (.leaf (961957503489 / 2125000000000))
              (.branch 15
                (.leaf (2917122510467 / 6343750000000))
                (.leaf (2948372510467 / 6312500000000)))))
          (.branch 19
            (.branch 17
              (.leaf (993207503489 / 2093750000000))
              (.branch 18
                (.leaf (3010872510467 / 6250000000000))
                (.leaf (3042122510467 / 6218750000000))))
            (.branch 20
              (.leaf (1024457503489 / 2062500000000))
              (.branch 21
                (.leaf (3104622510467 / 6156250000000))
                (.leaf (3135872510467 / 6125000000000)))))))
      (.branch 33
        (.branch 27
          (.branch 24
            (.branch 23
              (.leaf (1055707503489 / 2031250000000))
              (.leaf (3198372510467 / 6062500000000)))
            (.branch 25
              (.leaf (3229622510467 / 6031250000000))
              (.branch 26
                (.leaf (1086957503489 / 2000000000000))
                (.leaf (3292122510467 / 5968750000000)))))
          (.branch 30
            (.branch 28
              (.leaf (3323372510467 / 5937500000000))
              (.branch 29
                (.leaf (1118207503489 / 1968750000000))
                (.leaf (3385872510467 / 5875000000000))))
            (.branch 31
              (.leaf (3417122510467 / 5843750000000))
              (.branch 32
                (.leaf (1149457503489 / 1937500000000))
                (.leaf (3479622510467 / 5781250000000))))))
        (.branch 39
          (.branch 36
            (.branch 34
              (.leaf (3510872510467 / 5750000000000))
              (.branch 35
                (.leaf (1180707503489 / 1906250000000))
                (.leaf (3573372510467 / 5687500000000))))
            (.branch 37
              (.leaf (3604622510467 / 5656250000000))
              (.branch 38
                (.leaf (1211957503489 / 1875000000000))
                (.leaf (3667122510467 / 5593750000000)))))
          (.branch 42
            (.branch 40
              (.leaf (3698372510467 / 5562500000000))
              (.branch 41
                (.leaf (1243207503489 / 1843750000000))
                (.leaf (3760872510467 / 5500000000000))))
            (.branch 43
              (.leaf (3792122510467 / 5468750000000))
              (.branch 44
                (.leaf (1274457503489 / 1812500000000))
                (.leaf (3854622510467 / 5406250000000))))))))
    (.branch 67
      (.branch 56
        (.branch 50
          (.branch 47
            (.branch 46
              (.leaf (3885872510467 / 5375000000000))
              (.leaf (1305707503489 / 1781250000000)))
            (.branch 48
              (.leaf (3948372510467 / 5312500000000))
              (.branch 49
                (.leaf (3979622510467 / 5281250000000))
                (.leaf (1336957503489 / 1750000000000)))))
          (.branch 53
            (.branch 51
              (.leaf (4042122510467 / 5218750000000))
              (.branch 52
                (.leaf (4073372510467 / 5187500000000))
                (.leaf (1368207503489 / 1718750000000))))
            (.branch 54
              (.leaf (4135872510467 / 5125000000000))
              (.branch 55
                (.leaf (4167122510467 / 5093750000000))
                (.leaf (1399457503489 / 1687500000000))))))
        (.branch 61
          (.branch 58
            (.branch 57
              (.leaf (4229622510467 / 5031250000000))
              (.leaf (4260872510467 / 5000000000000)))
            (.branch 59
              (.leaf (1430707503489 / 1656250000000))
              (.branch 60
                (.leaf (4323372510467 / 4937500000000))
                (.leaf (4354622510467 / 4906250000000)))))
          (.branch 64
            (.branch 62
              (.leaf (1461957503489 / 1625000000000))
              (.branch 63
                (.leaf (4417122510467 / 4843750000000))
                (.leaf (4448372510467 / 4812500000000))))
            (.branch 65
              (.leaf (1493207503489 / 1593750000000))
              (.branch 66
                (.leaf (4510872510467 / 4750000000000))
                (.leaf (4542122510467 / 4718750000000)))))))
      (.branch 78
        (.branch 72
          (.branch 69
            (.branch 68
              (.leaf (1524457503489 / 1562500000000))
              (.leaf (4604622510467 / 4656250000000)))
            (.branch 70
              (.leaf (4635872510467 / 4625000000000))
              (.branch 71
                (.leaf (1555707503489 / 1531250000000))
                (.leaf (4698372510467 / 4562500000000)))))
          (.branch 75
            (.branch 73
              (.leaf (4729622510467 / 4531250000000))
              (.branch 74
                (.leaf (1586957503489 / 1500000000000))
                (.leaf (4792122510467 / 4468750000000))))
            (.branch 76
              (.leaf (4823372510467 / 4437500000000))
              (.branch 77 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 84
          (.branch 81
            (.branch 79 (.leaf (3 / 2)) (.branch 80 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 82 (.leaf (17 / 10)) (.branch 83 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 87
            (.branch 85 (.leaf (37 / 20)) (.branch 86 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 88
              (.leaf 2)
              (.branch 89 (.leaf (41 / 20)) (.leaf (3086957503489 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 76) (.branch 2 (.leaf 77) (.leaf 78)))
      (.branch 4 (.leaf 79) (.branch 5 (.leaf 80) (.leaf 81))))
    (.branch 9
      (.branch 7 (.leaf 82) (.branch 8 (.leaf 83) (.leaf 84)))
      (.branch 11 (.branch 10 (.leaf 85) (.leaf 86)) (.branch 12 (.leaf 87) (.leaf 88)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 0) (.branch 47 (.leaf 75) (.leaf 74)))
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
theorem Hybrid46Interval001Geometry_valid :
    Hybrid46Interval001Geometry.SparseValid 46 (28569156243 / 12500000000) (3086957503489 / 1000000000000) := by
  decide +kernel

theorem Hybrid46Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 46 (28569156243 / 12500000000) (3086957503489 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid46Interval001Geometry.sparse_sound 46 (28569156243 / 12500000000) (3086957503489 / 1000000000000) Hybrid46Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid46Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid46Interval001_pieces : supportPiecesValid 46 Hybrid46Interval001Pieces := by
  decide +kernel

private theorem Hybrid46Interval001_left : Hybrid46Endpoint001.grossValueQ 46 (28569156243 / 12500000000) =
    (1131977312293195278190652413943 / 532500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 46 (28569156243 / 12500000000)
    85707468729 55468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid46Interval001_right : Hybrid46RightEndpoint001.grossValueQ 46 (3086957503489 / 1000000000000) =
    (49831728077549158876789 / 18000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 46 (3086957503489 / 1000000000000)
    2086957503489 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid46Interval001_slope : centerSupportSlope 46 46 Hybrid46Interval001Pieces false = (5494941967 / 8875000000) := by
  change activeSupportSlope 46 Hybrid46Interval001Pieces / samplingThresholdQ 46 = _
  rw [activeSupportSlope_integer 46 Hybrid46Interval001Pieces Hybrid46Interval001_pieces]
  decide +kernel

private theorem Hybrid46Interval001_offset : centerSupportOffset 46 Hybrid46Interval001Pieces false = (4931527152999034133 / 5000000000000000000) := by
  change activeSupportOffset 46 Hybrid46Interval001Pieces = _
  rw [activeSupportOffset_integer 46 Hybrid46Interval001Pieces Hybrid46Interval001_pieces]
  decide +kernel

theorem Hybrid46Interval001_interval (h : Fin 121)
    (hL : 46 ≤ h.val) (hH : h.val ≤ 46) {a : ℝ}
    (hl : (((28569156243 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3086957503489 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (46 : Fin 121) := by
    apply Fin.ext
    change h.val = 46
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 46
      (((28569156243 / 12500000000) : ℚ) : ℝ) (((3086957503489 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid46Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid46Endpoint001 Hybrid46RightEndpoint001 46 (28569156243 / 12500000000) (3086957503489 / 1000000000000) g
    Hybrid46Endpoint001_geometry Hybrid46Endpoint001_hull_arithmetic
    Hybrid46RightEndpoint001_geometry Hybrid46RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid46Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid46Interval001_left, Hybrid46Interval001_slope, Hybrid46Interval001_offset]
    norm_num
  · rw [Hybrid46Interval001_right, Hybrid46Interval001_slope, Hybrid46Interval001_offset]
    norm_num

end KMedian184
