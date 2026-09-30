import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid65Endpoint002
import KMedian184.Certificates.Hybrid65RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid65Interval002Geometry : ParameterData := {
  size := 70
  leftValues := (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (6553968563 / 125000000000)))
            (.branch 3
              (.leaf (192582151201 / 3359375000000))
              (.leaf (208207151201 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (74610717067 / 1109375000000))
              (.leaf (239457151201 / 3312500000000)))
            (.branch 7
              (.leaf (255082151201 / 3296875000000))
              (.leaf (90235717067 / 1093750000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (286332151201 / 3265625000000))
              (.leaf (301957151201 / 3250000000000)))
            (.branch 11
              (.leaf (35286905689 / 359375000000))
              (.leaf (333207151201 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (348832151201 / 3203125000000))
              (.leaf (7146218651 / 62500000000)))
            (.branch 15
              (.leaf (380082151201 / 3171875000000))
              (.branch 16
                (.leaf (395707151201 / 3156250000000))
                (.leaf (137110717067 / 1046875000000)))))))
      (.branch 26
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (426957151201 / 3125000000000))
              (.leaf (442582151201 / 3109375000000)))
            (.branch 20
              (.leaf (50911905689 / 343750000000))
              (.leaf (473832151201 / 3078125000000))))
          (.branch 23
            (.branch 22
              (.leaf (489457151201 / 3062500000000))
              (.leaf (168360717067 / 1015625000000)))
            (.branch 24
              (.leaf (520707151201 / 3031250000000))
              (.branch 25
                (.leaf (536332151201 / 3015625000000))
                (.leaf (183985717067 / 1000000000000))))))
        (.branch 30
          (.branch 28
            (.branch 27
              (.leaf (567582151201 / 2984375000000))
              (.leaf (583207151201 / 2968750000000)))
            (.branch 29
              (.leaf (22178968563 / 109375000000))
              (.leaf (614457151201 / 2937500000000))))
          (.branch 32
            (.branch 31
              (.leaf (37063655953 / 171875000000))
              (.leaf (215235717067 / 968750000000)))
            (.branch 33
              (.leaf (661332151201 / 2890625000000))
              (.branch 34
                (.leaf (676957151201 / 2875000000000))
                (.leaf (230860717067 / 953125000000))))))))
    (.branch 53
      (.branch 44
        (.branch 39
          (.branch 37
            (.branch 36
              (.leaf (708207151201 / 2843750000000))
              (.leaf (723832151201 / 2828125000000)))
            (.branch 38
              (.leaf (82161905689 / 312500000000))
              (.leaf (755082151201 / 2796875000000))))
          (.branch 41
            (.branch 40
              (.leaf (770707151201 / 2781250000000))
              (.leaf (262110717067 / 921875000000)))
            (.branch 42
              (.leaf (801957151201 / 2750000000000))
              (.branch 43
                (.leaf (817582151201 / 2734375000000))
                (.leaf (277735717067 / 906250000000))))))
        (.branch 48
          (.branch 46
            (.branch 45
              (.leaf (848832151201 / 2703125000000))
              (.leaf (864457151201 / 2687500000000)))
            (.branch 47
              (.leaf (97786905689 / 296875000000))
              (.leaf (52688655953 / 156250000000))))
          (.branch 50
            (.branch 49
              (.leaf (911332151201 / 2640625000000))
              (.leaf (308985717067 / 875000000000)))
            (.branch 51
              (.leaf (942582151201 / 2609375000000))
              (.branch 52
                (.leaf (958207151201 / 2593750000000))
                (.leaf (324610717067 / 859375000000)))))))
      (.branch 62
        (.branch 57
          (.branch 55
            (.branch 54
              (.leaf (989457151201 / 2562500000000))
              (.leaf (1005082151201 / 2546875000000)))
            (.branch 56
              (.leaf (37803968563 / 93750000000))
              (.leaf (1036332151201 / 2515625000000))))
          (.branch 59
            (.branch 58 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 60 (.leaf (3 / 2)) (.branch 61 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 66
          (.branch 64
            (.branch 63 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 65 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 68
            (.branch 67 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 69
              (.leaf 2)
              (.branch 70 (.leaf (41 / 20)) (.leaf (1183985717067 / 500000000000)))))))))
  rightValues := (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (37820636261 / 375000000000)))
            (.branch 3
              (.leaf (356010726349 / 3359375000000))
              (.leaf (371635726349 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (129086908783 / 1109375000000))
              (.leaf (402885726349 / 3312500000000)))
            (.branch 7
              (.leaf (418510726349 / 3296875000000))
              (.leaf (144711908783 / 1093750000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (40887338759 / 296875000000))
              (.leaf (465385726349 / 3250000000000)))
            (.branch 11
              (.leaf (53445636261 / 359375000000))
              (.leaf (496635726349 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (512260726349 / 3203125000000))
              (.leaf (175961908783 / 1062500000000)))
            (.branch 15
              (.leaf (543510726349 / 3171875000000))
              (.branch 16
                (.leaf (559135726349 / 3156250000000))
                (.leaf (191586908783 / 1046875000000)))))))
      (.branch 26
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (590385726349 / 3125000000000))
              (.leaf (606010726349 / 3109375000000)))
            (.branch 20
              (.leaf (6279148751 / 31250000000))
              (.leaf (637260726349 / 3078125000000))))
          (.branch 23
            (.branch 22
              (.leaf (652885726349 / 3062500000000))
              (.leaf (222836908783 / 1015625000000)))
            (.branch 24
              (.leaf (684135726349 / 3031250000000))
              (.branch 25
                (.leaf (699760726349 / 3015625000000))
                (.leaf (238461908783 / 1000000000000))))))
        (.branch 30
          (.branch 28
            (.branch 27
              (.leaf (731010726349 / 2984375000000))
              (.leaf (746635726349 / 2968750000000)))
            (.branch 29
              (.leaf (84695636261 / 328125000000))
              (.leaf (777885726349 / 2937500000000))))
          (.branch 32
            (.branch 31
              (.leaf (72137338759 / 265625000000))
              (.leaf (269711908783 / 968750000000)))
            (.branch 33
              (.leaf (824760726349 / 2890625000000))
              (.branch 34
                (.leaf (840385726349 / 2875000000000))
                (.leaf (285336908783 / 953125000000))))))))
    (.branch 53
      (.branch 44
        (.branch 39
          (.branch 37
            (.branch 36
              (.leaf (871635726349 / 2843750000000))
              (.leaf (887260726349 / 2828125000000)))
            (.branch 38
              (.leaf (100320636261 / 312500000000))
              (.leaf (918510726349 / 2796875000000))))
          (.branch 41
            (.branch 40
              (.leaf (934135726349 / 2781250000000))
              (.leaf (316586908783 / 921875000000)))
            (.branch 42
              (.leaf (87762338759 / 250000000000))
              (.branch 43
                (.leaf (981010726349 / 2734375000000))
                (.leaf (332211908783 / 906250000000))))))
        (.branch 48
          (.branch 46
            (.branch 45
              (.leaf (1012260726349 / 2703125000000))
              (.leaf (1027885726349 / 2687500000000)))
            (.branch 47
              (.leaf (115945636261 / 296875000000))
              (.leaf (1059135726349 / 2656250000000))))
          (.branch 50
            (.branch 49
              (.leaf (1074760726349 / 2640625000000))
              (.leaf (363461908783 / 875000000000)))
            (.branch 51
              (.leaf (1106010726349 / 2609375000000))
              (.branch 52
                (.leaf (1121635726349 / 2593750000000))
                (.leaf (34462446253 / 78125000000)))))))
      (.branch 62
        (.branch 57
          (.branch 55
            (.branch 54
              (.leaf (1152885726349 / 2562500000000))
              (.leaf (1168510726349 / 2546875000000)))
            (.branch 56
              (.leaf (131570636261 / 281250000000))
              (.leaf (1199760726349 / 2515625000000))))
          (.branch 59
            (.branch 58 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 60 (.leaf (3 / 2)) (.branch 61 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 66
          (.branch 64
            (.branch 63 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 65 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 68
            (.branch 67 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 69
              (.leaf 2)
              (.branch 70 (.leaf (41 / 20)) (.leaf (1238461908783 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 58) (.leaf 59)))
      (.branch 4 (.leaf 60) (.branch 5 (.leaf 61) (.leaf 62))))
    (.branch 9
      (.branch 7 (.leaf 63) (.branch 8 (.leaf 64) (.leaf 65)))
      (.branch 11 (.branch 10 (.leaf 66) (.leaf 67)) (.branch 12 (.leaf 68) (.leaf 69)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63 (.leaf 0) (.branch 65 (.leaf 0) (.branch 66 (.leaf 56) (.leaf 55))))
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
theorem Hybrid65Interval002Geometry_valid :
    Hybrid65Interval002Geometry.SparseValid 65 (1183985717067 / 500000000000) (1238461908783 / 500000000000) := by
  decide +kernel

theorem Hybrid65Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 65 (1183985717067 / 500000000000) (1238461908783 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid65Interval002Geometry.sparse_sound 65 (1183985717067 / 500000000000) (1238461908783 / 500000000000) Hybrid65Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid65Interval002Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4 (.branch 2 (.leaf 2) (.leaf 3)) (.leaf 3))
        (.branch 12
          (.branch 10 (.branch 9 (.leaf 3) (.leaf 4)) (.leaf 4))
          (.branch 14 (.leaf 5) (.branch 15 (.leaf 5) (.leaf 6)))))
      (.branch 24
        (.branch 20
          (.branch 18 (.leaf 6) (.leaf 7))
          (.branch 22 (.branch 21 (.leaf 7) (.leaf 8)) (.leaf 8)))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 30 (.leaf 10) (.branch 31 (.leaf 10) (.leaf 11))))))
    (.branch 48
      (.branch 40
        (.branch 36 (.branch 34 (.leaf 11) (.leaf 12)) (.branch 38 (.leaf 12) (.leaf 13)))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid65Interval002_pieces : supportPiecesValid 65 Hybrid65Interval002Pieces := by
  decide +kernel

private theorem Hybrid65Interval002_left : Hybrid65Endpoint002.grossValueQ 65 (1183985717067 / 500000000000) =
    (13567765025602137539863045441907 / 6037500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 65 (1183985717067 / 500000000000)
    3551957151201 2515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid65Interval002_right : Hybrid65RightEndpoint002.grossValueQ 65 (1238461908783 / 500000000000) =
    (5609192199137891385031051575839 / 2400000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 65 (1238461908783 / 500000000000)
    738461908783 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid65Interval002_slope : centerSupportSlope 65 65 Hybrid65Interval002Pieces false = (4692117568088222033 / 8050000000000000000) := by
  change activeSupportSlope 65 Hybrid65Interval002Pieces / samplingThresholdQ 65 = _
  rw [activeSupportSlope_integer 65 Hybrid65Interval002Pieces Hybrid65Interval002_pieces]
  decide +kernel

private theorem Hybrid65Interval002_offset : centerSupportOffset 65 Hybrid65Interval002Pieces false = (213753486856391349527 / 225000000000000000000) := by
  change activeSupportOffset 65 Hybrid65Interval002Pieces = _
  rw [activeSupportOffset_integer 65 Hybrid65Interval002Pieces Hybrid65Interval002_pieces]
  decide +kernel

theorem Hybrid65Interval002_interval (h : Fin 121)
    (hL : 65 ≤ h.val) (hH : h.val ≤ 65) {a : ℝ}
    (hl : (((1183985717067 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1238461908783 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (65 : Fin 121) := by
    apply Fin.ext
    change h.val = 65
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 65
      (((1183985717067 / 500000000000) : ℚ) : ℝ) (((1238461908783 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid65Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid65Endpoint002 Hybrid65RightEndpoint002 65 (1183985717067 / 500000000000) (1238461908783 / 500000000000) g
    Hybrid65Endpoint002_geometry Hybrid65Endpoint002_hull_arithmetic
    Hybrid65RightEndpoint002_geometry Hybrid65RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid65Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid65Interval002_left, Hybrid65Interval002_slope, Hybrid65Interval002_offset]
    norm_num
  · rw [Hybrid65Interval002_right, Hybrid65Interval002_slope, Hybrid65Interval002_offset]
    norm_num

end KMedian184
