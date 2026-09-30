import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid51Endpoint002
import KMedian184.Certificates.Hybrid51RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid51Interval002Geometry : ParameterData := {
  size := 84
  leftValues := (.branch 42
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (379078086157 / 2250000000000)))
            (.branch 3
              (.leaf (1168484258471 / 6718750000000))
              (.branch 4
                (.leaf (1199734258471 / 6687500000000))
                (.leaf (410328086157 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (1262234258471 / 6625000000000))
              (.leaf (1293484258471 / 6593750000000)))
            (.branch 8
              (.leaf (441578086157 / 2187500000000))
              (.branch 9
                (.leaf (1355984258471 / 6531250000000))
                (.leaf (1387234258471 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (472828086157 / 2156250000000))
              (.leaf (1449734258471 / 6437500000000)))
            (.branch 13
              (.leaf (1480984258471 / 6406250000000))
              (.branch 14
                (.leaf (504078086157 / 2125000000000))
                (.leaf (1543484258471 / 6343750000000)))))
          (.branch 18
            (.branch 16
              (.leaf (1574734258471 / 6312500000000))
              (.branch 17
                (.leaf (535328086157 / 2093750000000))
                (.leaf (1637234258471 / 6250000000000))))
            (.branch 19
              (.leaf (1668484258471 / 6218750000000))
              (.branch 20
                (.leaf (566578086157 / 2062500000000))
                (.leaf (1730984258471 / 6156250000000)))))))
      (.branch 31
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (1762234258471 / 6125000000000))
              (.leaf (597828086157 / 2031250000000)))
            (.branch 24
              (.leaf (1824734258471 / 6062500000000))
              (.branch 25
                (.leaf (1855984258471 / 6031250000000))
                (.leaf (629078086157 / 2000000000000)))))
          (.branch 28
            (.branch 27
              (.leaf (1918484258471 / 5968750000000))
              (.leaf (1949734258471 / 5937500000000)))
            (.branch 29
              (.leaf (660328086157 / 1968750000000))
              (.branch 30
                (.leaf (2012234258471 / 5875000000000))
                (.leaf (2043484258471 / 5843750000000))))))
        (.branch 36
          (.branch 33
            (.branch 32
              (.leaf (691578086157 / 1937500000000))
              (.leaf (2105984258471 / 5781250000000)))
            (.branch 34
              (.leaf (2137234258471 / 5750000000000))
              (.branch 35
                (.leaf (722828086157 / 1906250000000))
                (.leaf (2199734258471 / 5687500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (2230984258471 / 5656250000000))
              (.branch 38
                (.leaf (754078086157 / 1875000000000))
                (.leaf (2293484258471 / 5593750000000))))
            (.branch 40
              (.leaf (2324734258471 / 5562500000000))
              (.branch 41
                (.leaf (785328086157 / 1843750000000))
                (.leaf (2387234258471 / 5500000000000))))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44
            (.branch 43
              (.leaf (2418484258471 / 5468750000000))
              (.leaf (816578086157 / 1812500000000)))
            (.branch 45
              (.leaf (2480984258471 / 5406250000000))
              (.branch 46
                (.leaf (2512234258471 / 5375000000000))
                (.leaf (847828086157 / 1781250000000)))))
          (.branch 49
            (.branch 48
              (.leaf (2574734258471 / 5312500000000))
              (.leaf (2605984258471 / 5281250000000)))
            (.branch 50
              (.leaf (879078086157 / 1750000000000))
              (.branch 51
                (.leaf (2668484258471 / 5218750000000))
                (.leaf (2699734258471 / 5187500000000))))))
        (.branch 57
          (.branch 54
            (.branch 53
              (.leaf (910328086157 / 1718750000000))
              (.leaf (2762234258471 / 5125000000000)))
            (.branch 55
              (.leaf (2793484258471 / 5093750000000))
              (.branch 56
                (.leaf (941578086157 / 1687500000000))
                (.leaf (2855984258471 / 5031250000000)))))
          (.branch 60
            (.branch 58
              (.leaf (2887234258471 / 5000000000000))
              (.branch 59
                (.leaf (972828086157 / 1656250000000))
                (.leaf (2949734258471 / 4937500000000))))
            (.branch 61
              (.leaf (2980984258471 / 4906250000000))
              (.branch 62
                (.leaf (1004078086157 / 1625000000000))
                (.leaf (3043484258471 / 4843750000000)))))))
      (.branch 74
        (.branch 68
          (.branch 65
            (.branch 64
              (.leaf (3074734258471 / 4812500000000))
              (.leaf (1035328086157 / 1593750000000)))
            (.branch 66
              (.leaf (3137234258471 / 4750000000000))
              (.branch 67
                (.leaf (3168484258471 / 4718750000000))
                (.leaf (1066578086157 / 1562500000000)))))
          (.branch 71
            (.branch 69
              (.leaf (3230984258471 / 4656250000000))
              (.branch 70
                (.leaf (3262234258471 / 4625000000000))
                (.leaf (1097828086157 / 1531250000000))))
            (.branch 72 (.leaf (137 / 125)) (.branch 73 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 79
          (.branch 76
            (.branch 75 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 77 (.leaf (17 / 10)) (.branch 78 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 82
            (.branch 80 (.leaf (37 / 20)) (.branch 81 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 83
              (.leaf 2)
              (.branch 84 (.leaf (41 / 20)) (.leaf (2629078086157 / 1000000000000)))))))))
  rightValues := (.branch 42
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (105392314171 / 375000000000)))
            (.branch 3
              (.leaf (964155827539 / 3359375000000))
              (.branch 4
                (.leaf (979780827539 / 3343750000000))
                (.leaf (331801942513 / 1109375000000)))))
          (.branch 7
            (.branch 6
              (.leaf (1011030827539 / 3312500000000))
              (.leaf (1026655827539 / 3296875000000)))
            (.branch 8
              (.leaf (49632420359 / 156250000000))
              (.branch 9
                (.leaf (5061750371 / 15625000000))
                (.leaf (1073530827539 / 3250000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (121017314171 / 359375000000))
              (.leaf (1104780827539 / 3218750000000)))
            (.branch 13
              (.leaf (1120405827539 / 3203125000000))
              (.branch 14
                (.leaf (378676942513 / 1062500000000))
                (.leaf (164522261077 / 453125000000)))))
          (.branch 18
            (.branch 16
              (.leaf (1167280827539 / 3156250000000))
              (.branch 17
                (.leaf (394301942513 / 1046875000000))
                (.leaf (1198530827539 / 3125000000000))))
            (.branch 19
              (.leaf (1214155827539 / 3109375000000))
              (.branch 20
                (.leaf (12422028561 / 31250000000))
                (.leaf (1245405827539 / 3078125000000)))))))
      (.branch 31
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (25735323011 / 62500000000))
              (.leaf (425551942513 / 1015625000000)))
            (.branch 24
              (.leaf (1292280827539 / 3031250000000))
              (.branch 25
                (.leaf (1307905827539 / 3015625000000))
                (.leaf (441176942513 / 1000000000000)))))
          (.branch 28
            (.branch 27
              (.leaf (1339155827539 / 2984375000000))
              (.leaf (71304254081 / 156250000000)))
            (.branch 29
              (.leaf (21752473453 / 46875000000))
              (.branch 30
                (.leaf (1386030827539 / 2937500000000))
                (.leaf (127423257049 / 265625000000))))))
        (.branch 36
          (.branch 33
            (.branch 32
              (.leaf (472426942513 / 968750000000))
              (.leaf (1432905827539 / 2890625000000)))
            (.branch 34
              (.leaf (1448530827539 / 2875000000000))
              (.branch 35
                (.leaf (488051942513 / 953125000000))
                (.leaf (211397261077 / 406250000000)))))
          (.branch 39
            (.branch 37
              (.leaf (1495405827539 / 2828125000000))
              (.branch 38
                (.leaf (167892314171 / 312500000000))
                (.leaf (1526655827539 / 2796875000000))))
            (.branch 40
              (.leaf (1542280827539 / 2781250000000))
              (.branch 41
                (.leaf (519301942513 / 921875000000))
                (.leaf (143048257049 / 250000000000))))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44
            (.branch 43
              (.leaf (227022261077 / 390625000000))
              (.leaf (534926942513 / 906250000000)))
            (.branch 45
              (.leaf (1620405827539 / 2703125000000))
              (.branch 46
                (.leaf (1636030827539 / 2687500000000))
                (.leaf (9658806009 / 15625000000)))))
          (.branch 49
            (.branch 48
              (.leaf (1667280827539 / 2656250000000))
              (.leaf (1682905827539 / 2640625000000)))
            (.branch 50
              (.leaf (80882420359 / 125000000000))
              (.branch 51
                (.leaf (1714155827539 / 2609375000000))
                (.leaf (1729780827539 / 2593750000000))))))
        (.branch 57
          (.branch 54
            (.branch 53
              (.leaf (52891085683 / 78125000000))
              (.leaf (1761030827539 / 2562500000000)))
            (.branch 55
              (.leaf (1776655827539 / 2546875000000))
              (.branch 56
                (.leaf (199142314171 / 281250000000))
                (.leaf (258272261077 / 359375000000)))))
          (.branch 60
            (.branch 58
              (.leaf (1823530827539 / 2500000000000))
              (.branch 59
                (.leaf (613051942513 / 828125000000))
                (.leaf (1854780827539 / 2468750000000))))
            (.branch 61
              (.leaf (1870405827539 / 2453125000000))
              (.branch 62
                (.leaf (628676942513 / 812500000000))
                (.leaf (1901655827539 / 2421875000000)))))))
      (.branch 74
        (.branch 68
          (.branch 65
            (.branch 64
              (.leaf (24899751007 / 31250000000))
              (.leaf (214767314171 / 265625000000)))
            (.branch 66
              (.leaf (102554254081 / 125000000000))
              (.branch 67
                (.leaf (1964155827539 / 2359375000000))
                (.leaf (659926942513 / 781250000000)))))
          (.branch 71
            (.branch 69
              (.leaf (1995405827539 / 2328125000000))
              (.branch 70
                (.leaf (2011030827539 / 2312500000000))
                (.leaf (13786774337 / 15625000000))))
            (.branch 72 (.leaf (137 / 125)) (.branch 73 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 79
          (.branch 76
            (.branch 75 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 77 (.leaf (17 / 10)) (.branch 78 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 82
            (.branch 80 (.leaf (37 / 20)) (.branch 81 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 83
              (.leaf 2)
              (.branch 84 (.leaf (41 / 20)) (.leaf (1441176942513 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 72) (.leaf 73)))
      (.branch 4 (.leaf 74) (.branch 5 (.leaf 75) (.leaf 76))))
    (.branch 9
      (.branch 7 (.leaf 77) (.branch 8 (.leaf 78) (.leaf 79)))
      (.branch 11 (.branch 10 (.leaf 80) (.leaf 81)) (.branch 12 (.leaf 82) (.leaf 83)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48 (.leaf 0) (.branch 50 (.leaf 0) (.branch 51 (.leaf 0) (.leaf 70))))
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
theorem Hybrid51Interval002Geometry_valid :
    Hybrid51Interval002Geometry.SparseValid 51 (2629078086157 / 1000000000000) (1441176942513 / 500000000000) := by
  decide +kernel

theorem Hybrid51Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 51 (2629078086157 / 1000000000000) (1441176942513 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid51Interval002Geometry.sparse_sound 51 (2629078086157 / 1000000000000) (1441176942513 / 500000000000) Hybrid51Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid51Interval002Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 9) (.leaf 10)) (.branch 4 (.leaf 10) (.leaf 11)))
        (.branch 9 (.leaf 12) (.leaf 13)))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid51Interval002_pieces : supportPiecesValid 51 Hybrid51Interval002Pieces := by
  decide +kernel

private theorem Hybrid51Interval002_left : Hybrid51Endpoint002.grossValueQ 51 (2629078086157 / 1000000000000) =
    (53338492569512504808711365243407 / 22050000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 51 (2629078086157 / 1000000000000)
    2629078086157 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid51Interval002_right : Hybrid51RightEndpoint002.grossValueQ 51 (1441176942513 / 500000000000) =
    (3778248874143275589049174008313 / 1440000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 51 (1441176942513 / 500000000000)
    941176942513 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid51Interval002_slope : centerSupportSlope 51 51 Hybrid51Interval002Pieces false = (909058378822291267 / 1470000000000000000) := by
  change activeSupportSlope 51 Hybrid51Interval002Pieces / samplingThresholdQ 51 = _
  rw [activeSupportSlope_integer 51 Hybrid51Interval002Pieces Hybrid51Interval002_pieces]
  decide +kernel

private theorem Hybrid51Interval002_offset : centerSupportOffset 51 Hybrid51Interval002Pieces false = (15032010786712236481 / 15000000000000000000) := by
  change activeSupportOffset 51 Hybrid51Interval002Pieces = _
  rw [activeSupportOffset_integer 51 Hybrid51Interval002Pieces Hybrid51Interval002_pieces]
  decide +kernel

theorem Hybrid51Interval002_interval (h : Fin 121)
    (hL : 51 ≤ h.val) (hH : h.val ≤ 51) {a : ℝ}
    (hl : (((2629078086157 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1441176942513 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (51 : Fin 121) := by
    apply Fin.ext
    change h.val = 51
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 51
      (((2629078086157 / 1000000000000) : ℚ) : ℝ) (((1441176942513 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid51Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid51Endpoint002 Hybrid51RightEndpoint002 51 (2629078086157 / 1000000000000) (1441176942513 / 500000000000) g
    Hybrid51Endpoint002_geometry Hybrid51Endpoint002_hull_arithmetic
    Hybrid51RightEndpoint002_geometry Hybrid51RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid51Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid51Interval002_left, Hybrid51Interval002_slope, Hybrid51Interval002_offset]
    norm_num
  · rw [Hybrid51Interval002_right, Hybrid51Interval002_slope, Hybrid51Interval002_offset]
    norm_num

end KMedian184
