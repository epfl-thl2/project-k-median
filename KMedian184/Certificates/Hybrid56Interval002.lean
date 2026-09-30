import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid56Endpoint002
import KMedian184.Certificates.Hybrid56RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid56Interval002Geometry : ParameterData := {
  size := 79
  leftValues := (.branch 40
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (45323972987 / 375000000000)))
            (.branch 3
              (.leaf (423540756883 / 3359375000000))
              (.branch 4
                (.leaf (439165756883 / 3343750000000))
                (.leaf (151596918961 / 1109375000000)))))
          (.branch 7
            (.branch 6
              (.leaf (470415756883 / 3312500000000))
              (.leaf (486040756883 / 3296875000000)))
            (.branch 8
              (.leaf (167221918961 / 1093750000000))
              (.branch 9
                (.leaf (517290756883 / 3265625000000))
                (.leaf (532915756883 / 3250000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (60948972987 / 359375000000))
              (.leaf (564165756883 / 3218750000000)))
            (.branch 13
              (.leaf (579790756883 / 3203125000000))
              (.branch 14
                (.leaf (198471918961 / 1062500000000))
                (.leaf (21070370927 / 109375000000)))))
          (.branch 17
            (.branch 16
              (.leaf (626665756883 / 3156250000000))
              (.leaf (214096918961 / 1046875000000)))
            (.branch 18
              (.leaf (657915756883 / 3125000000000))
              (.branch 19
                (.leaf (673540756883 / 3109375000000))
                (.leaf (76573972987 / 343750000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (704790756883 / 3078125000000))
              (.leaf (720415756883 / 3062500000000)))
            (.branch 23
              (.leaf (245346918961 / 1015625000000))
              (.branch 24
                (.leaf (751665756883 / 3031250000000))
                (.leaf (767290756883 / 3015625000000)))))
          (.branch 27
            (.branch 26
              (.leaf (260971918961 / 1000000000000))
              (.leaf (798540756883 / 2984375000000)))
            (.branch 28
              (.leaf (814165756883 / 2968750000000))
              (.branch 29
                (.leaf (92198972987 / 328125000000))
                (.leaf (845415756883 / 2937500000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (861040756883 / 2921875000000))
              (.leaf (292221918961 / 968750000000)))
            (.branch 33
              (.leaf (892290756883 / 2890625000000))
              (.branch 34
                (.leaf (907915756883 / 2875000000000))
                (.leaf (307846918961 / 953125000000)))))
          (.branch 37
            (.branch 36
              (.leaf (939165756883 / 2843750000000))
              (.leaf (954790756883 / 2828125000000)))
            (.branch 38
              (.leaf (107823972987 / 312500000000))
              (.branch 39
                (.leaf (986040756883 / 2796875000000))
                (.leaf (1001665756883 / 2781250000000))))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42
            (.branch 41
              (.leaf (339096918961 / 921875000000))
              (.leaf (1032915756883 / 2750000000000)))
            (.branch 43
              (.leaf (1048540756883 / 2734375000000))
              (.branch 44
                (.leaf (12231790309 / 31250000000))
                (.leaf (1079790756883 / 2703125000000)))))
          (.branch 47
            (.branch 46
              (.leaf (1095415756883 / 2687500000000))
              (.leaf (123448972987 / 296875000000)))
            (.branch 48
              (.leaf (1126665756883 / 2656250000000))
              (.branch 49
                (.leaf (1142290756883 / 2640625000000))
                (.leaf (385971918961 / 875000000000))))))
        (.branch 55
          (.branch 52
            (.branch 51
              (.leaf (1173540756883 / 2609375000000))
              (.leaf (1189165756883 / 2593750000000)))
            (.branch 53
              (.leaf (401596918961 / 859375000000))
              (.branch 54
                (.leaf (1220415756883 / 2562500000000))
                (.leaf (1236040756883 / 2546875000000)))))
          (.branch 57
            (.branch 56
              (.leaf (139073972987 / 281250000000))
              (.leaf (1267290756883 / 2515625000000)))
            (.branch 58
              (.leaf (1282915756883 / 2500000000000))
              (.branch 59
                (.leaf (432846918961 / 828125000000))
                (.leaf (1314165756883 / 2468750000000)))))))
      (.branch 70
        (.branch 65
          (.branch 62
            (.branch 61
              (.leaf (1329790756883 / 2453125000000))
              (.leaf (448471918961 / 812500000000)))
            (.branch 63
              (.leaf (1361040756883 / 2421875000000))
              (.branch 64
                (.leaf (1376665756883 / 2406250000000))
                (.leaf (154698972987 / 265625000000)))))
          (.branch 67
            (.branch 66 (.leaf (1407915756883 / 2375000000000)) (.leaf (137 / 125)))
            (.branch 68 (.leaf (29 / 20)) (.branch 69 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 75
          (.branch 72
            (.branch 71 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 73 (.leaf (7 / 4)) (.branch 74 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 77
            (.branch 76 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 78
              (.leaf 2)
              (.branch 79 (.leaf (41 / 20)) (.leaf (1260971918961 / 500000000000)))))))))
  rightValues := (.branch 40
    (.branch 20
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (232143296863 / 1125000000000)))
            (.branch 3
              (.leaf (712054890589 / 3359375000000))
              (.branch 4
                (.leaf (727679890589 / 3343750000000))
                (.leaf (247768296863 / 1109375000000)))))
          (.branch 7
            (.branch 6
              (.leaf (758929890589 / 3312500000000))
              (.leaf (774554890589 / 3296875000000)))
            (.branch 8
              (.leaf (263393296863 / 1093750000000))
              (.branch 9
                (.leaf (805804890589 / 3265625000000))
                (.leaf (821429890589 / 3250000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (279018296863 / 1078125000000))
              (.leaf (852679890589 / 3218750000000)))
            (.branch 13
              (.leaf (868304890589 / 3203125000000))
              (.branch 14
                (.leaf (17331958639 / 62500000000))
                (.leaf (899554890589 / 3171875000000)))))
          (.branch 17
            (.branch 16
              (.leaf (915179890589 / 3156250000000))
              (.leaf (310268296863 / 1046875000000)))
            (.branch 18
              (.leaf (946429890589 / 3125000000000))
              (.branch 19
                (.leaf (962054890589 / 3109375000000))
                (.leaf (325893296863 / 1031250000000)))))))
      (.branch 30
        (.branch 25
          (.branch 22
            (.branch 21
              (.leaf (993304890589 / 3078125000000))
              (.leaf (1008929890589 / 3062500000000)))
            (.branch 23
              (.leaf (341518296863 / 1015625000000))
              (.branch 24
                (.leaf (1040179890589 / 3031250000000))
                (.leaf (1055804890589 / 3015625000000)))))
          (.branch 27
            (.branch 26
              (.leaf (357143296863 / 1000000000000))
              (.leaf (1087054890589 / 2984375000000)))
            (.branch 28
              (.leaf (1102679890589 / 2968750000000))
              (.branch 29
                (.leaf (372768296863 / 984375000000))
                (.leaf (1133929890589 / 2937500000000))))))
        (.branch 35
          (.branch 32
            (.branch 31
              (.leaf (67620875917 / 171875000000))
              (.leaf (388393296863 / 968750000000)))
            (.branch 33
              (.leaf (1180804890589 / 2890625000000))
              (.branch 34
                (.leaf (1196429890589 / 2875000000000))
                (.leaf (404018296863 / 953125000000)))))
          (.branch 37
            (.branch 36
              (.leaf (1227679890589 / 2843750000000))
              (.leaf (1243304890589 / 2828125000000)))
            (.branch 38
              (.leaf (419643296863 / 937500000000))
              (.branch 39
                (.leaf (1274554890589 / 2796875000000))
                (.leaf (1290179890589 / 2781250000000))))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42
            (.branch 41
              (.leaf (435268296863 / 921875000000))
              (.leaf (1321429890589 / 2750000000000)))
            (.branch 43
              (.leaf (1337054890589 / 2734375000000))
              (.branch 44
                (.leaf (450893296863 / 906250000000))
                (.leaf (1368304890589 / 2703125000000)))))
          (.branch 47
            (.branch 46
              (.leaf (1383929890589 / 2687500000000))
              (.leaf (466518296863 / 890625000000)))
            (.branch 48
              (.leaf (83245875917 / 156250000000))
              (.branch 49
                (.leaf (1430804890589 / 2640625000000))
                (.leaf (482143296863 / 875000000000))))))
        (.branch 55
          (.branch 52
            (.branch 51
              (.leaf (1462054890589 / 2609375000000))
              (.leaf (1477679890589 / 2593750000000)))
            (.branch 53
              (.leaf (497768296863 / 859375000000))
              (.branch 54
                (.leaf (1508929890589 / 2562500000000))
                (.leaf (1524554890589 / 2546875000000)))))
          (.branch 57
            (.branch 56
              (.leaf (513393296863 / 843750000000))
              (.leaf (1555804890589 / 2515625000000)))
            (.branch 58
              (.leaf (1571429890589 / 2500000000000))
              (.branch 59
                (.leaf (529018296863 / 828125000000))
                (.leaf (1602679890589 / 2468750000000)))))))
      (.branch 70
        (.branch 65
          (.branch 62
            (.branch 61
              (.leaf (1618304890589 / 2453125000000))
              (.leaf (544643296863 / 812500000000)))
            (.branch 63
              (.leaf (1649554890589 / 2421875000000))
              (.branch 64
                (.leaf (1665179890589 / 2406250000000))
                (.leaf (32956958639 / 46875000000)))))
          (.branch 67
            (.branch 66 (.leaf (1696429890589 / 2375000000000)) (.leaf (137 / 125)))
            (.branch 68 (.leaf (29 / 20)) (.branch 69 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 75
          (.branch 72
            (.branch 71 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 73 (.leaf (7 / 4)) (.branch 74 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 77
            (.branch 76 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 78
              (.leaf 2)
              (.branch 79 (.leaf (41 / 20)) (.leaf (1357143296863 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 66) (.branch 2 (.leaf 67) (.leaf 68)))
      (.branch 4 (.leaf 69) (.branch 5 (.leaf 70) (.leaf 71))))
    (.branch 9
      (.branch 7 (.leaf 72) (.branch 8 (.leaf 73) (.leaf 74)))
      (.branch 11 (.branch 10 (.leaf 75) (.leaf 76)) (.branch 12 (.leaf 77) (.leaf 78)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.leaf 0)
          (.branch 56
            (.leaf 0)
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
theorem Hybrid56Interval002Geometry_valid :
    Hybrid56Interval002Geometry.SparseValid 56 (1260971918961 / 500000000000) (1357143296863 / 500000000000) := by
  decide +kernel

theorem Hybrid56Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 56 (1260971918961 / 500000000000) (1357143296863 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid56Interval002Geometry.sparse_sound 56 (1260971918961 / 500000000000) (1357143296863 / 500000000000) Hybrid56Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid56Interval002Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 6) (.branch 2 (.leaf 6) (.leaf 7)))
          (.branch 5 (.leaf 7) (.leaf 8)))
        (.branch 10
          (.branch 8 (.leaf 8) (.leaf 9))
          (.branch 12 (.branch 11 (.leaf 9) (.leaf 10)) (.leaf 10))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 11) (.branch 16 (.leaf 11) (.leaf 12)))
          (.branch 19 (.leaf 12) (.leaf 13)))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid56Interval002_pieces : supportPiecesValid 56 Hybrid56Interval002Pieces := by
  decide +kernel

private theorem Hybrid56Interval002_left : Hybrid56Endpoint002.grossValueQ 56 (1260971918961 / 500000000000) =
    (80309273909362755286322865028139 / 34200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 56 (1260971918961 / 500000000000)
    3782915756883 2375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid56Interval002_right : Hybrid56RightEndpoint002.grossValueQ 56 (1357143296863 / 500000000000) =
    (6011923320857015220764631792371 / 2400000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 56 (1357143296863 / 500000000000)
    857143296863 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid56Interval002_slope : centerSupportSlope 56 56 Hybrid56Interval002Pieces false = (4636278624953255917 / 7600000000000000000) := by
  change activeSupportSlope 56 Hybrid56Interval002Pieces / samplingThresholdQ 56 = _
  rw [activeSupportSlope_integer 56 Hybrid56Interval002Pieces Hybrid56Interval002_pieces]
  decide +kernel

private theorem Hybrid56Interval002_offset : centerSupportOffset 56 Hybrid56Interval002Pieces false = (17897333032052817983 / 18000000000000000000) := by
  change activeSupportOffset 56 Hybrid56Interval002Pieces = _
  rw [activeSupportOffset_integer 56 Hybrid56Interval002Pieces Hybrid56Interval002_pieces]
  decide +kernel

theorem Hybrid56Interval002_interval (h : Fin 121)
    (hL : 56 ≤ h.val) (hH : h.val ≤ 56) {a : ℝ}
    (hl : (((1260971918961 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1357143296863 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (56 : Fin 121) := by
    apply Fin.ext
    change h.val = 56
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 56
      (((1260971918961 / 500000000000) : ℚ) : ℝ) (((1357143296863 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid56Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid56Endpoint002 Hybrid56RightEndpoint002 56 (1260971918961 / 500000000000) (1357143296863 / 500000000000) g
    Hybrid56Endpoint002_geometry Hybrid56Endpoint002_hull_arithmetic
    Hybrid56RightEndpoint002_geometry Hybrid56RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid56Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid56Interval002_left, Hybrid56Interval002_slope, Hybrid56Interval002_offset]
    norm_num
  · rw [Hybrid56Interval002_right, Hybrid56Interval002_slope, Hybrid56Interval002_offset]
    norm_num

end KMedian184
