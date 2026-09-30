import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid60Endpoint002
import KMedian184.Certificates.Hybrid60RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid60Interval002Geometry : ParameterData := {
  size := 75
  leftValues := (.branch 38
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (6610065311 / 75000000000)))
            (.branch 3
              (.leaf (62615587799 / 671875000000))
              (.leaf (65740587799 / 668750000000))))
          (.branch 6
            (.branch 5
              (.leaf (22955195933 / 221875000000))
              (.leaf (71990587799 / 662500000000)))
            (.branch 7
              (.leaf (75115587799 / 659375000000))
              (.branch 8
                (.leaf (26080195933 / 218750000000))
                (.leaf (81365587799 / 653125000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (84490587799 / 650000000000))
              (.leaf (9735065311 / 71875000000)))
            (.branch 12
              (.leaf (90740587799 / 643750000000))
              (.branch 13
                (.leaf (93865587799 / 640625000000))
                (.leaf (32330195933 / 212500000000)))))
          (.branch 16
            (.branch 15
              (.leaf (100115587799 / 634375000000))
              (.leaf (103240587799 / 631250000000)))
            (.branch 17
              (.leaf (35455195933 / 209375000000))
              (.branch 18
                (.leaf (109490587799 / 625000000000))
                (.leaf (112615587799 / 621875000000)))))))
      (.branch 28
        (.branch 23
          (.branch 21
            (.branch 20
              (.leaf (12860065311 / 68750000000))
              (.leaf (118865587799 / 615625000000)))
            (.branch 22
              (.leaf (121990587799 / 612500000000))
              (.leaf (41705195933 / 203125000000))))
          (.branch 25
            (.branch 24
              (.leaf (128240587799 / 606250000000))
              (.leaf (131365587799 / 603125000000)))
            (.branch 26
              (.leaf (44830195933 / 200000000000))
              (.branch 27
                (.leaf (137615587799 / 596875000000))
                (.leaf (140740587799 / 593750000000))))))
        (.branch 33
          (.branch 30
            (.branch 29
              (.leaf (15985065311 / 65625000000))
              (.leaf (146990587799 / 587500000000)))
            (.branch 31
              (.leaf (150115587799 / 584375000000))
              (.branch 32
                (.leaf (51080195933 / 193750000000))
                (.leaf (156365587799 / 578125000000)))))
          (.branch 35
            (.branch 34
              (.leaf (159490587799 / 575000000000))
              (.leaf (54205195933 / 190625000000)))
            (.branch 36
              (.leaf (165740587799 / 568750000000))
              (.branch 37
                (.leaf (168865587799 / 565625000000))
                (.leaf (19110065311 / 62500000000))))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (175115587799 / 559375000000))
              (.leaf (178240587799 / 556250000000)))
            (.branch 41
              (.leaf (60455195933 / 184375000000))
              (.leaf (184490587799 / 550000000000))))
          (.branch 44
            (.branch 43
              (.leaf (187615587799 / 546875000000))
              (.leaf (63580195933 / 181250000000)))
            (.branch 45
              (.leaf (193865587799 / 540625000000))
              (.branch 46
                (.leaf (196990587799 / 537500000000))
                (.leaf (22235065311 / 59375000000))))))
        (.branch 52
          (.branch 49
            (.branch 48
              (.leaf (203240587799 / 531250000000))
              (.leaf (206365587799 / 528125000000)))
            (.branch 50
              (.leaf (69830195933 / 175000000000))
              (.branch 51
                (.leaf (212615587799 / 521875000000))
                (.leaf (215740587799 / 518750000000)))))
          (.branch 54
            (.branch 53
              (.leaf (72955195933 / 171875000000))
              (.leaf (221990587799 / 512500000000)))
            (.branch 55
              (.leaf (225115587799 / 509375000000))
              (.branch 56
                (.leaf (25360065311 / 56250000000))
                (.leaf (231365587799 / 503125000000)))))))
      (.branch 66
        (.branch 61
          (.branch 59
            (.branch 58
              (.leaf (234490587799 / 500000000000))
              (.leaf (79205195933 / 165625000000)))
            (.branch 60
              (.leaf (240740587799 / 493750000000))
              (.leaf (243865587799 / 490625000000))))
          (.branch 63
            (.branch 62 (.leaf (82330195933 / 162500000000)) (.leaf (137 / 125)))
            (.branch 64 (.leaf (29 / 20)) (.branch 65 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 71
          (.branch 68
            (.branch 67 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 69 (.leaf (7 / 4)) (.branch 70 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 73
            (.branch 72 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 74
              (.leaf 2)
              (.branch 75 (.leaf (41 / 20)) (.leaf (244830195933 / 100000000000)))))))))
  rightValues := (.branch 38
    (.branch 19
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (175000412653 / 1125000000000)))
            (.branch 3
              (.leaf (540626237959 / 3359375000000))
              (.leaf (556251237959 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (190625412653 / 1109375000000))
              (.leaf (587501237959 / 3312500000000)))
            (.branch 7
              (.leaf (603126237959 / 3296875000000))
              (.branch 8
                (.leaf (206250412653 / 1093750000000))
                (.leaf (634376237959 / 3265625000000))))))
        (.branch 14
          (.branch 11
            (.branch 10
              (.leaf (650001237959 / 3250000000000))
              (.leaf (221875412653 / 1078125000000)))
            (.branch 12
              (.leaf (681251237959 / 3218750000000))
              (.branch 13
                (.leaf (696876237959 / 3203125000000))
                (.leaf (13970612509 / 62500000000)))))
          (.branch 16
            (.branch 15
              (.leaf (728126237959 / 3171875000000))
              (.leaf (743751237959 / 3156250000000)))
            (.branch 17
              (.leaf (253125412653 / 1046875000000))
              (.branch 18
                (.leaf (775001237959 / 3125000000000))
                (.leaf (790626237959 / 3109375000000)))))))
      (.branch 28
        (.branch 23
          (.branch 21
            (.branch 20
              (.leaf (268750412653 / 1031250000000))
              (.leaf (821876237959 / 3078125000000)))
            (.branch 22
              (.leaf (837501237959 / 3062500000000))
              (.leaf (284375412653 / 1015625000000))))
          (.branch 25
            (.branch 24
              (.leaf (868751237959 / 3031250000000))
              (.leaf (884376237959 / 3015625000000)))
            (.branch 26
              (.leaf (300000412653 / 1000000000000))
              (.branch 27
                (.leaf (4793854649 / 15625000000))
                (.leaf (931251237959 / 2968750000000))))))
        (.branch 33
          (.branch 30
            (.branch 29
              (.leaf (315625412653 / 984375000000))
              (.leaf (962501237959 / 2937500000000)))
            (.branch 31
              (.leaf (57536837527 / 171875000000))
              (.branch 32
                (.leaf (331250412653 / 968750000000))
                (.leaf (1009376237959 / 2890625000000)))))
          (.branch 35
            (.branch 34
              (.leaf (1025001237959 / 2875000000000))
              (.leaf (346875412653 / 953125000000)))
            (.branch 36
              (.leaf (1056251237959 / 2843750000000))
              (.branch 37
                (.leaf (1071876237959 / 2828125000000))
                (.leaf (362500412653 / 937500000000))))))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (1103126237959 / 2796875000000))
              (.leaf (1118751237959 / 2781250000000)))
            (.branch 41
              (.leaf (378125412653 / 921875000000))
              (.leaf (1150001237959 / 2750000000000))))
          (.branch 44
            (.branch 43
              (.leaf (1165626237959 / 2734375000000))
              (.leaf (393750412653 / 906250000000)))
            (.branch 45
              (.leaf (1196876237959 / 2703125000000))
              (.branch 46
                (.leaf (1212501237959 / 2687500000000))
                (.leaf (409375412653 / 890625000000))))))
        (.branch 52
          (.branch 49
            (.branch 48
              (.leaf (73161837527 / 156250000000))
              (.leaf (1259376237959 / 2640625000000)))
            (.branch 50
              (.leaf (425000412653 / 875000000000))
              (.branch 51
                (.leaf (1290626237959 / 2609375000000))
                (.leaf (1306251237959 / 2593750000000)))))
          (.branch 54
            (.branch 53
              (.leaf (440625412653 / 859375000000))
              (.leaf (1337501237959 / 2562500000000)))
            (.branch 55
              (.leaf (1353126237959 / 2546875000000))
              (.branch 56
                (.leaf (456250412653 / 843750000000))
                (.leaf (1384376237959 / 2515625000000)))))))
      (.branch 66
        (.branch 61
          (.branch 59
            (.branch 58
              (.leaf (1400001237959 / 2500000000000))
              (.leaf (471875412653 / 828125000000)))
            (.branch 60
              (.leaf (1431251237959 / 2468750000000))
              (.leaf (1446876237959 / 2453125000000))))
          (.branch 63
            (.branch 62 (.leaf (487500412653 / 812500000000)) (.leaf (137 / 125)))
            (.branch 64 (.leaf (29 / 20)) (.branch 65 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 71
          (.branch 68
            (.branch 67 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 69 (.leaf (7 / 4)) (.branch 70 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 73
            (.branch 72 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 74
              (.leaf 2)
              (.branch 75 (.leaf (41 / 20)) (.leaf (1300000412653 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 62) (.branch 2 (.leaf 63) (.leaf 64)))
      (.branch 4 (.leaf 65) (.branch 5 (.leaf 66) (.leaf 67))))
    (.branch 9
      (.branch 7 (.leaf 68) (.branch 8 (.leaf 69) (.leaf 70)))
      (.branch 11 (.branch 10 (.leaf 71) (.leaf 72)) (.branch 12 (.leaf 73) (.leaf 74)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
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
theorem Hybrid60Interval002Geometry_valid :
    Hybrid60Interval002Geometry.SparseValid 60 (244830195933 / 100000000000) (1300000412653 / 500000000000) := by
  decide +kernel

theorem Hybrid60Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 60 (244830195933 / 100000000000) (1300000412653 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid60Interval002Geometry.sparse_sound 60 (244830195933 / 100000000000) (1300000412653 / 500000000000) Hybrid60Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid60Interval002Pieces : LookupTree ℕ :=
  (.branch 30
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 3) (.leaf 4))
          (.branch 5 (.leaf 5) (.branch 6 (.leaf 5) (.leaf 6))))
        (.branch 11
          (.branch 9 (.leaf 6) (.leaf 7))
          (.branch 13 (.branch 12 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 22
        (.branch 18 (.leaf 9) (.branch 20 (.leaf 10) (.branch 21 (.leaf 10) (.leaf 11))))
        (.branch 26
          (.branch 24 (.leaf 11) (.leaf 12))
          (.branch 28 (.branch 27 (.leaf 12) (.leaf 13)) (.leaf 13)))))
    (.leaf 13))

private theorem Hybrid60Interval002_pieces : supportPiecesValid 60 Hybrid60Interval002Pieces := by
  decide +kernel

private theorem Hybrid60Interval002_left : Hybrid60Endpoint002.grossValueQ 60 (244830195933 / 100000000000) =
    (23918243579578089325055772453 / 10400000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 60 (244830195933 / 100000000000)
    244830195933 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid60Interval002_right : Hybrid60RightEndpoint002.grossValueQ 60 (1300000412653 / 500000000000) =
    (11636031540168146005672453152457 / 4800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 60 (1300000412653 / 500000000000)
    800000412653 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid60Interval002_slope : centerSupportSlope 60 60 Hybrid60Interval002Pieces false = (9396199263764481869 / 15600000000000000000) := by
  change activeSupportSlope 60 Hybrid60Interval002Pieces / samplingThresholdQ 60 = _
  rw [activeSupportSlope_integer 60 Hybrid60Interval002Pieces Hybrid60Interval002_pieces]
  decide +kernel

private theorem Hybrid60Interval002_offset : centerSupportOffset 60 Hybrid60Interval002Pieces false = (6927964242737792621 / 7031250000000000000) := by
  change activeSupportOffset 60 Hybrid60Interval002Pieces = _
  rw [activeSupportOffset_integer 60 Hybrid60Interval002Pieces Hybrid60Interval002_pieces]
  decide +kernel

theorem Hybrid60Interval002_interval (h : Fin 121)
    (hL : 60 ≤ h.val) (hH : h.val ≤ 60) {a : ℝ}
    (hl : (((244830195933 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1300000412653 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (60 : Fin 121) := by
    apply Fin.ext
    change h.val = 60
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 60
      (((244830195933 / 100000000000) : ℚ) : ℝ) (((1300000412653 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid60Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid60Endpoint002 Hybrid60RightEndpoint002 60 (244830195933 / 100000000000) (1300000412653 / 500000000000) g
    Hybrid60Endpoint002_geometry Hybrid60Endpoint002_hull_arithmetic
    Hybrid60RightEndpoint002_geometry Hybrid60RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid60Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid60Interval002_left, Hybrid60Interval002_slope, Hybrid60Interval002_offset]
    norm_num
  · rw [Hybrid60Interval002_right, Hybrid60Interval002_slope, Hybrid60Interval002_offset]
    norm_num

end KMedian184
