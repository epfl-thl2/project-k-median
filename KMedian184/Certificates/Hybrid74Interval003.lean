import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid74Endpoint003
import KMedian184.Certificates.Hybrid74RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid74Interval003Geometry : ParameterData := {
  size := 61
  leftValues := (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (14875202671 / 1125000000000))
              (.leaf (60250608013 / 3359375000000))))
          (.branch 5
            (.branch 4
              (.leaf (75875608013 / 3343750000000))
              (.leaf (30500202671 / 1109375000000)))
            (.branch 6
              (.leaf (107125608013 / 3312500000000))
              (.leaf (122750608013 / 3296875000000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (46125202671 / 1093750000000))
              (.leaf (154000608013 / 3265625000000)))
            (.branch 10
              (.leaf (169625608013 / 3250000000000))
              (.leaf (61750202671 / 1078125000000))))
          (.branch 13
            (.branch 12
              (.leaf (200875608013 / 3218750000000))
              (.leaf (216500608013 / 3203125000000)))
            (.branch 14
              (.leaf (77375202671 / 1062500000000))
              (.leaf (247750608013 / 3171875000000))))))
      (.branch 23
        (.branch 19
          (.branch 17
            (.branch 16
              (.leaf (263375608013 / 3156250000000))
              (.leaf (93000202671 / 1046875000000)))
            (.branch 18
              (.leaf (294625608013 / 3125000000000))
              (.leaf (310250608013 / 3109375000000))))
          (.branch 21
            (.branch 20
              (.leaf (108625202671 / 1031250000000))
              (.leaf (341500608013 / 3078125000000)))
            (.branch 22
              (.leaf (357125608013 / 3062500000000))
              (.leaf (124250202671 / 1015625000000)))))
        (.branch 27
          (.branch 25
            (.branch 24
              (.leaf (388375608013 / 3031250000000))
              (.leaf (404000608013 / 3015625000000)))
            (.branch 26
              (.leaf (139875202671 / 1000000000000))
              (.leaf (435250608013 / 2984375000000))))
          (.branch 29
            (.branch 28
              (.leaf (450875608013 / 2968750000000))
              (.leaf (155500202671 / 984375000000)))
            (.branch 30
              (.leaf (482125608013 / 2937500000000))
              (.leaf (497750608013 / 2921875000000)))))))
    (.branch 46
      (.branch 38
        (.branch 34
          (.branch 32
            (.leaf (171125202671 / 968750000000))
            (.branch 33
              (.leaf (529000608013 / 2890625000000))
              (.leaf (544625608013 / 2875000000000))))
          (.branch 36
            (.branch 35
              (.leaf (186750202671 / 953125000000))
              (.leaf (575875608013 / 2843750000000)))
            (.branch 37
              (.leaf (591500608013 / 2828125000000))
              (.leaf (202375202671 / 937500000000)))))
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (622750608013 / 2796875000000))
              (.leaf (638375608013 / 2781250000000)))
            (.branch 41
              (.leaf (218000202671 / 921875000000))
              (.leaf (669625608013 / 2750000000000))))
          (.branch 44
            (.branch 43
              (.leaf (685250608013 / 2734375000000))
              (.leaf (233625202671 / 906250000000)))
            (.branch 45
              (.leaf (716500608013 / 2703125000000))
              (.leaf (732125608013 / 2687500000000))))))
      (.branch 54
        (.branch 50
          (.branch 48
            (.branch 47
              (.leaf (249250202671 / 890625000000))
              (.leaf (763375608013 / 2656250000000)))
            (.branch 49 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 52
            (.branch 51 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 53 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 58
          (.branch 56
            (.branch 55 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 57 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 60
            (.branch 59 (.leaf (39 / 20)) (.leaf 2))
            (.branch 61 (.leaf (41 / 20)) (.leaf (1139875202671 / 500000000000))))))))
  rightValues := (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (15765967679 / 750000000000))
              (.leaf (173143709111 / 6718750000000))))
          (.branch 5
            (.branch 4
              (.leaf (204393709111 / 6687500000000))
              (.leaf (78547903037 / 2218750000000)))
            (.branch 6
              (.leaf (266893709111 / 6625000000000))
              (.leaf (298143709111 / 6593750000000)))))
        (.branch 11
          (.branch 9
            (.branch 8
              (.leaf (109797903037 / 2187500000000))
              (.leaf (360643709111 / 6531250000000)))
            (.branch 10
              (.leaf (391893709111 / 6500000000000))
              (.leaf (47015967679 / 718750000000))))
          (.branch 13
            (.branch 12
              (.leaf (454393709111 / 6437500000000))
              (.leaf (485643709111 / 6406250000000)))
            (.branch 14
              (.leaf (172297903037 / 2125000000000))
              (.leaf (548143709111 / 6343750000000))))))
      (.branch 23
        (.branch 19
          (.branch 17
            (.branch 16
              (.leaf (579393709111 / 6312500000000))
              (.leaf (203547903037 / 2093750000000)))
            (.branch 18
              (.leaf (641893709111 / 6250000000000))
              (.leaf (673143709111 / 6218750000000))))
          (.branch 21
            (.branch 20
              (.leaf (78265967679 / 687500000000))
              (.leaf (735643709111 / 6156250000000)))
            (.branch 22
              (.leaf (766893709111 / 6125000000000))
              (.leaf (266047903037 / 2031250000000)))))
        (.branch 27
          (.branch 25
            (.branch 24
              (.leaf (829393709111 / 6062500000000))
              (.leaf (860643709111 / 6031250000000)))
            (.branch 26
              (.leaf (297297903037 / 2000000000000))
              (.leaf (923143709111 / 5968750000000))))
          (.branch 29
            (.branch 28
              (.leaf (954393709111 / 5937500000000))
              (.leaf (109515967679 / 656250000000)))
            (.branch 30
              (.leaf (1016893709111 / 5875000000000))
              (.leaf (1048143709111 / 5843750000000)))))))
    (.branch 46
      (.branch 38
        (.branch 34
          (.branch 32
            (.leaf (359797903037 / 1937500000000))
            (.branch 33
              (.leaf (1110643709111 / 5781250000000))
              (.leaf (1141893709111 / 5750000000000))))
          (.branch 36
            (.branch 35
              (.leaf (391047903037 / 1906250000000))
              (.leaf (1204393709111 / 5687500000000)))
            (.branch 37
              (.leaf (1235643709111 / 5656250000000))
              (.leaf (140765967679 / 625000000000)))))
        (.branch 42
          (.branch 40
            (.branch 39
              (.leaf (1298143709111 / 5593750000000))
              (.leaf (1329393709111 / 5562500000000)))
            (.branch 41
              (.leaf (453547903037 / 1843750000000))
              (.leaf (1391893709111 / 5500000000000))))
          (.branch 44
            (.branch 43
              (.leaf (1423143709111 / 5468750000000))
              (.leaf (484797903037 / 1812500000000)))
            (.branch 45
              (.leaf (1485643709111 / 5406250000000))
              (.leaf (1516893709111 / 5375000000000))))))
      (.branch 54
        (.branch 50
          (.branch 48
            (.branch 47
              (.leaf (172015967679 / 593750000000))
              (.leaf (1579393709111 / 5312500000000)))
            (.branch 49 (.leaf (137 / 125)) (.leaf (29 / 20))))
          (.branch 52
            (.branch 51 (.leaf (3 / 2)) (.leaf (29 / 18)))
            (.branch 53 (.leaf (33 / 20)) (.leaf (17 / 10)))))
        (.branch 58
          (.branch 56
            (.branch 55 (.leaf (7 / 4)) (.leaf (9 / 5)))
            (.branch 57 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 60
            (.branch 59 (.leaf (39 / 20)) (.leaf 2))
            (.branch 61 (.leaf (41 / 20)) (.leaf (2297297903037 / 1000000000000))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 48) (.branch 2 (.leaf 49) (.leaf 50)))
      (.branch 4 (.leaf 51) (.branch 5 (.leaf 52) (.leaf 53))))
    (.branch 9
      (.branch 7 (.leaf 54) (.branch 8 (.leaf 55) (.leaf 56)))
      (.branch 11 (.branch 10 (.leaf 57) (.leaf 58)) (.branch 12 (.leaf 59) (.leaf 60)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71 (.leaf 0) (.branch 73 (.leaf 0) (.branch 74 (.leaf 0) (.leaf 47)))))
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
theorem Hybrid74Interval003Geometry_valid :
    Hybrid74Interval003Geometry.SparseValid 74 (1139875202671 / 500000000000) (2297297903037 / 1000000000000) := by
  decide +kernel

theorem Hybrid74Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 74 (1139875202671 / 500000000000) (2297297903037 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid74Interval003Geometry.sparse_sound 74 (1139875202671 / 500000000000) (2297297903037 / 1000000000000) Hybrid74Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid74Interval003Pieces : LookupTree ℕ :=
  (.branch 37
    (.branch 18
      (.branch 9
        (.leaf 1)
        (.branch 13
          (.branch 11 (.leaf 1) (.branch 12 (.leaf 1) (.leaf 2)))
          (.branch 15 (.leaf 2) (.leaf 3))))
      (.branch 27
        (.branch 22 (.leaf 3) (.branch 24 (.leaf 3) (.leaf 4)))
        (.branch 32
          (.branch 29 (.leaf 5) (.branch 30 (.leaf 5) (.leaf 6)))
          (.branch 34 (.leaf 6) (.leaf 7)))))
    (.branch 55
      (.branch 46
        (.branch 41
          (.branch 39 (.branch 38 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 43 (.leaf 9) (.branch 44 (.leaf 9) (.branch 45 (.leaf 9) (.leaf 10)))))
        (.branch 50
          (.branch 48 (.leaf 10) (.branch 49 (.leaf 10) (.leaf 11)))
          (.branch 52 (.leaf 11) (.leaf 12))))
      (.branch 64
        (.branch 59 (.branch 57 (.branch 56 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid74Interval003_pieces : supportPiecesValid 74 Hybrid74Interval003Pieces := by
  decide +kernel

private theorem Hybrid74Interval003_left : Hybrid74Endpoint003.grossValueQ 74 (1139875202671 / 500000000000) =
    (167958231932396708201077958679827 / 76500000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 74 (1139875202671 / 500000000000)
    3419625608013 2656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid74Interval003_right : Hybrid74RightEndpoint003.grossValueQ 74 (2297297903037 / 1000000000000) =
    (21217690560849949441147566020021 / 9600000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 74 (2297297903037 / 1000000000000)
    1297297903037 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid74Interval003_slope : centerSupportSlope 74 74 Hybrid74Interval003Pieces false = (9161407699448025433 / 17000000000000000000) := by
  change activeSupportSlope 74 Hybrid74Interval003Pieces / samplingThresholdQ 74 = _
  rw [activeSupportSlope_integer 74 Hybrid74Interval003Pieces Hybrid74Interval003_pieces]
  decide +kernel

private theorem Hybrid74Interval003_offset : centerSupportOffset 74 Hybrid74Interval003Pieces false = (392086032063328485169 / 450000000000000000000) := by
  change activeSupportOffset 74 Hybrid74Interval003Pieces = _
  rw [activeSupportOffset_integer 74 Hybrid74Interval003Pieces Hybrid74Interval003_pieces]
  decide +kernel

theorem Hybrid74Interval003_interval (h : Fin 121)
    (hL : 74 ≤ h.val) (hH : h.val ≤ 74) {a : ℝ}
    (hl : (((1139875202671 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2297297903037 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (74 : Fin 121) := by
    apply Fin.ext
    change h.val = 74
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 74
      (((1139875202671 / 500000000000) : ℚ) : ℝ) (((2297297903037 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid74Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid74Endpoint003 Hybrid74RightEndpoint003 74 (1139875202671 / 500000000000) (2297297903037 / 1000000000000) g
    Hybrid74Endpoint003_geometry Hybrid74Endpoint003_hull_arithmetic
    Hybrid74RightEndpoint003_geometry Hybrid74RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid74Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid74Interval003_left, Hybrid74Interval003_slope, Hybrid74Interval003_offset]
    norm_num
  · rw [Hybrid74Interval003_right, Hybrid74Interval003_slope, Hybrid74Interval003_offset]
    norm_num

end KMedian184
