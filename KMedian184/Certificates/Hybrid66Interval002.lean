import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid66Endpoint002
import KMedian184.Certificates.Hybrid66RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid66Interval002Geometry : ParameterData := {
  size := 69
  leftValues := (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (17157883499 / 375000000000)))
            (.branch 3
              (.leaf (170045951491 / 3359375000000))
              (.leaf (185670951491 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (67098650497 / 1109375000000))
              (.leaf (216920951491 / 3312500000000)))
            (.branch 7
              (.leaf (232545951491 / 3296875000000))
              (.leaf (82723650497 / 1093750000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (263795951491 / 3265625000000))
              (.leaf (279420951491 / 3250000000000)))
            (.branch 11
              (.leaf (32782883499 / 359375000000))
              (.leaf (310670951491 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (326295951491 / 3203125000000))
              (.leaf (113973650497 / 1062500000000)))
            (.branch 15
              (.leaf (357545951491 / 3171875000000))
              (.branch 16
                (.leaf (373170951491 / 3156250000000))
                (.leaf (129598650497 / 1046875000000)))))))
      (.branch 26
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (404420951491 / 3125000000000))
              (.leaf (420045951491 / 3109375000000)))
            (.branch 20
              (.leaf (48407883499 / 343750000000))
              (.leaf (451295951491 / 3078125000000))))
          (.branch 23
            (.branch 22
              (.leaf (466920951491 / 3062500000000))
              (.leaf (160848650497 / 1015625000000)))
            (.branch 24
              (.leaf (498170951491 / 3031250000000))
              (.branch 25
                (.leaf (513795951491 / 3015625000000))
                (.leaf (176473650497 / 1000000000000))))))
        (.branch 30
          (.branch 28
            (.branch 27
              (.leaf (545045951491 / 2984375000000))
              (.leaf (560670951491 / 2968750000000)))
            (.branch 29
              (.leaf (64032883499 / 328125000000))
              (.leaf (591920951491 / 2937500000000))))
          (.branch 32
            (.branch 31
              (.leaf (607545951491 / 2921875000000))
              (.leaf (207723650497 / 968750000000)))
            (.branch 33
              (.leaf (638795951491 / 2890625000000))
              (.branch 34
                (.leaf (654420951491 / 2875000000000))
                (.leaf (223348650497 / 953125000000))))))))
    (.branch 52
      (.branch 43
        (.branch 39
          (.branch 37
            (.branch 36
              (.leaf (685670951491 / 2843750000000))
              (.leaf (701295951491 / 2828125000000)))
            (.branch 38
              (.leaf (79657883499 / 312500000000))
              (.leaf (732545951491 / 2796875000000))))
          (.branch 41
            (.branch 40
              (.leaf (748170951491 / 2781250000000))
              (.leaf (254598650497 / 921875000000)))
            (.branch 42
              (.leaf (779420951491 / 2750000000000))
              (.leaf (795045951491 / 2734375000000)))))
        (.branch 47
          (.branch 45
            (.branch 44
              (.leaf (270223650497 / 906250000000))
              (.leaf (826295951491 / 2703125000000)))
            (.branch 46
              (.leaf (841920951491 / 2687500000000))
              (.leaf (95282883499 / 296875000000))))
          (.branch 49
            (.branch 48
              (.leaf (873170951491 / 2656250000000))
              (.leaf (888795951491 / 2640625000000)))
            (.branch 50
              (.leaf (301473650497 / 875000000000))
              (.branch 51
                (.leaf (920045951491 / 2609375000000))
                (.leaf (935670951491 / 2593750000000)))))))
      (.branch 61
        (.branch 56
          (.branch 54
            (.branch 53
              (.leaf (317098650497 / 859375000000))
              (.leaf (966920951491 / 2562500000000)))
            (.branch 55
              (.leaf (982545951491 / 2546875000000))
              (.leaf (110907883499 / 281250000000))))
          (.branch 58
            (.branch 57 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 59 (.leaf (3 / 2)) (.branch 60 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 65
          (.branch 63
            (.branch 62 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 64 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 67
            (.branch 66 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 68
              (.leaf 2)
              (.branch 69 (.leaf (41 / 20)) (.leaf (1176473650497 / 500000000000)))))))))
  rightValues := (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (102273090421 / 1125000000000)))
            (.branch 3
              (.leaf (322444271263 / 3359375000000))
              (.leaf (338069271263 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (117898090421 / 1109375000000))
              (.leaf (369319271263 / 3312500000000)))
            (.branch 7
              (.leaf (384944271263 / 3296875000000))
              (.leaf (19074727203 / 156250000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (416194271263 / 3265625000000))
              (.leaf (431819271263 / 3250000000000)))
            (.branch 11
              (.leaf (149148090421 / 1078125000000))
              (.leaf (463069271263 / 3218750000000))))
          (.branch 14
            (.branch 13
              (.leaf (478694271263 / 3203125000000))
              (.leaf (164773090421 / 1062500000000)))
            (.branch 15
              (.leaf (72849181609 / 453125000000))
              (.branch 16
                (.leaf (525569271263 / 3156250000000))
                (.leaf (180398090421 / 1046875000000)))))))
      (.branch 26
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (556819271263 / 3125000000000))
              (.leaf (572444271263 / 3109375000000)))
            (.branch 20
              (.leaf (196023090421 / 1031250000000))
              (.leaf (603694271263 / 3078125000000))))
          (.branch 23
            (.branch 22
              (.leaf (88474181609 / 437500000000))
              (.leaf (211648090421 / 1015625000000)))
            (.branch 24
              (.leaf (650569271263 / 3031250000000))
              (.branch 25
                (.leaf (666194271263 / 3015625000000))
                (.leaf (227273090421 / 1000000000000))))))
        (.branch 30
          (.branch 28
            (.branch 27
              (.leaf (697444271263 / 2984375000000))
              (.leaf (713069271263 / 2968750000000)))
            (.branch 29
              (.leaf (34699727203 / 140625000000))
              (.leaf (744319271263 / 2937500000000))))
          (.branch 32
            (.branch 31
              (.leaf (759944271263 / 2921875000000))
              (.leaf (258523090421 / 968750000000)))
            (.branch 33
              (.leaf (791194271263 / 2890625000000))
              (.branch 34
                (.leaf (806819271263 / 2875000000000))
                (.leaf (274148090421 / 953125000000))))))))
    (.branch 52
      (.branch 43
        (.branch 39
          (.branch 37
            (.branch 36
              (.leaf (119724181609 / 406250000000))
              (.leaf (853694271263 / 2828125000000)))
            (.branch 38
              (.leaf (289773090421 / 937500000000))
              (.leaf (884944271263 / 2796875000000))))
          (.branch 41
            (.branch 40
              (.leaf (900569271263 / 2781250000000))
              (.leaf (305398090421 / 921875000000)))
            (.branch 42
              (.leaf (931819271263 / 2750000000000))
              (.leaf (135349181609 / 390625000000)))))
        (.branch 47
          (.branch 45
            (.branch 44
              (.leaf (321023090421 / 906250000000))
              (.leaf (978694271263 / 2703125000000)))
            (.branch 46
              (.leaf (994319271263 / 2687500000000))
              (.leaf (336648090421 / 890625000000))))
          (.branch 49
            (.branch 48
              (.leaf (1025569271263 / 2656250000000))
              (.leaf (1041194271263 / 2640625000000)))
            (.branch 50
              (.leaf (50324727203 / 125000000000))
              (.branch 51
                (.leaf (1072444271263 / 2609375000000))
                (.leaf (1088069271263 / 2593750000000)))))))
      (.branch 61
        (.branch 56
          (.branch 54
            (.branch 53
              (.leaf (367898090421 / 859375000000))
              (.leaf (1119319271263 / 2562500000000)))
            (.branch 55
              (.leaf (1134944271263 / 2546875000000))
              (.leaf (383523090421 / 843750000000))))
          (.branch 58
            (.branch 57 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 59 (.leaf (3 / 2)) (.branch 60 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 65
          (.branch 63
            (.branch 62 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 64 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 67
            (.branch 66 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 68
              (.leaf 2)
              (.branch 69 (.leaf (41 / 20)) (.leaf (1227273090421 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 57) (.leaf 58)))
      (.branch 4 (.leaf 59) (.branch 5 (.leaf 60) (.leaf 61))))
    (.branch 9
      (.branch 7 (.leaf 62) (.branch 8 (.leaf 63) (.leaf 64)))
      (.branch 11 (.branch 10 (.leaf 65) (.leaf 66)) (.branch 12 (.leaf 67) (.leaf 68)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63 (.leaf 0) (.branch 65 (.leaf 0) (.branch 66 (.leaf 0) (.leaf 55))))
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
theorem Hybrid66Interval002Geometry_valid :
    Hybrid66Interval002Geometry.SparseValid 66 (1176473650497 / 500000000000) (1227273090421 / 500000000000) := by
  decide +kernel

theorem Hybrid66Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 66 (1176473650497 / 500000000000) (1227273090421 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid66Interval002Geometry.sparse_sound 66 (1176473650497 / 500000000000) (1227273090421 / 500000000000) Hybrid66Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid66Interval002Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4 (.branch 2 (.leaf 2) (.branch 3 (.leaf 2) (.leaf 3))) (.leaf 3))
        (.branch 12
          (.branch 10 (.leaf 3) (.branch 11 (.leaf 3) (.leaf 4)))
          (.branch 14 (.branch 13 (.leaf 4) (.leaf 5)) (.leaf 5))))
      (.branch 24
        (.branch 20
          (.branch 18 (.branch 17 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 22 (.leaf 7) (.branch 23 (.leaf 7) (.leaf 8))))
        (.branch 28
          (.branch 26 (.leaf 8) (.branch 27 (.leaf 8) (.leaf 9)))
          (.branch 30 (.leaf 9) (.leaf 10)))))
    (.branch 49
      (.branch 41
        (.branch 37
          (.branch 35 (.leaf 11) (.branch 36 (.leaf 11) (.leaf 12)))
          (.branch 39 (.leaf 12) (.branch 40 (.leaf 12) (.leaf 13))))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid66Interval002_pieces : supportPiecesValid 66 Hybrid66Interval002Pieces := by
  decide +kernel

private theorem Hybrid66Interval002_left : Hybrid66Endpoint002.grossValueQ 66 (1176473650497 / 500000000000) =
    (3020473663369762166500720303183 / 1350000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 66 (1176473650497 / 500000000000)
    392157883499 281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid66Interval002_right : Hybrid66RightEndpoint002.grossValueQ 66 (1227273090421 / 500000000000) =
    (8356836418222512712846307611397 / 3600000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 66 (1227273090421 / 500000000000)
    727273090421 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid66Interval002_slope : centerSupportSlope 66 66 Hybrid66Interval002Pieces false = (2340872493681341819 / 4050000000000000000) := by
  change activeSupportSlope 66 Hybrid66Interval002Pieces / samplingThresholdQ 66 = _
  rw [activeSupportSlope_integer 66 Hybrid66Interval002Pieces Hybrid66Interval002_pieces]
  decide +kernel

private theorem Hybrid66Interval002_offset : centerSupportOffset 66 Hybrid66Interval002Pieces false = (21168395379145936373 / 22500000000000000000) := by
  change activeSupportOffset 66 Hybrid66Interval002Pieces = _
  rw [activeSupportOffset_integer 66 Hybrid66Interval002Pieces Hybrid66Interval002_pieces]
  decide +kernel

theorem Hybrid66Interval002_interval (h : Fin 121)
    (hL : 66 ≤ h.val) (hH : h.val ≤ 66) {a : ℝ}
    (hl : (((1176473650497 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1227273090421 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (66 : Fin 121) := by
    apply Fin.ext
    change h.val = 66
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 66
      (((1176473650497 / 500000000000) : ℚ) : ℝ) (((1227273090421 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid66Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid66Endpoint002 Hybrid66RightEndpoint002 66 (1176473650497 / 500000000000) (1227273090421 / 500000000000) g
    Hybrid66Endpoint002_geometry Hybrid66Endpoint002_hull_arithmetic
    Hybrid66RightEndpoint002_geometry Hybrid66RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid66Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid66Interval002_left, Hybrid66Interval002_slope, Hybrid66Interval002_offset]
    norm_num
  · rw [Hybrid66Interval002_right, Hybrid66Interval002_slope, Hybrid66Interval002_offset]
    norm_num

end KMedian184
