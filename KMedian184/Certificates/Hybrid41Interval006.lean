import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid41RightEndpoint005
import KMedian184.Certificates.Hybrid41RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid41Interval006Geometry : ParameterData := {
  size := 94
  leftValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (727 / 1500)))
            (.branch 3
              (.leaf (13211 / 26875))
              (.branch 4 (.leaf (6668 / 13375)) (.leaf (4487 / 8875)))))
          (.branch 8
            (.branch 6
              (.leaf (6793 / 13250))
              (.branch 7 (.leaf (13711 / 26375)) (.leaf (2306 / 4375))))
            (.branch 9
              (.leaf (13961 / 26125))
              (.branch 10 (.leaf (7043 / 13000)) (.leaf (1579 / 2875))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (7168 / 12875))
              (.branch 13 (.leaf (14461 / 25625)) (.leaf (143 / 250))))
            (.branch 15
              (.leaf (14711 / 25375))
              (.branch 16 (.leaf (7418 / 12625)) (.leaf (4987 / 8375)))))
          (.branch 20
            (.branch 18
              (.leaf (7543 / 12500))
              (.branch 19 (.leaf (15211 / 24875)) (.leaf (852 / 1375))))
            (.branch 21
              (.leaf (15461 / 24625))
              (.branch 22 (.leaf (7793 / 12250)) (.leaf (5237 / 8125)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (7918 / 12125))
              (.branch 25 (.leaf (15961 / 24125)) (.leaf (2681 / 4000))))
            (.branch 27
              (.leaf (16211 / 23875))
              (.branch 28 (.leaf (8168 / 11875)) (.leaf (1829 / 2625)))))
          (.branch 32
            (.branch 30
              (.leaf (8293 / 11750))
              (.branch 31 (.leaf (983 / 1375)) (.leaf (2806 / 3875))))
            (.branch 33
              (.leaf (16961 / 23125))
              (.branch 34 (.leaf (8543 / 11500)) (.leaf (5737 / 7625))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (8668 / 11375))
              (.branch 37 (.leaf (17461 / 22625)) (.leaf (977 / 1250))))
            (.branch 39
              (.leaf (17711 / 22375))
              (.branch 40 (.leaf (8918 / 11125)) (.leaf (5987 / 7375)))))
          (.branch 44
            (.branch 42
              (.leaf (9043 / 11000))
              (.branch 43 (.leaf (18211 / 21875)) (.leaf (3056 / 3625))))
            (.branch 45
              (.leaf (18461 / 21625))
              (.branch 46 (.leaf (9293 / 10750)) (.leaf (2079 / 2375))))))))
    (.branch 71
      (.branch 59
        (.branch 53
          (.branch 50
            (.branch 48
              (.leaf (554 / 625))
              (.branch 49 (.leaf (18961 / 21125)) (.leaf (3181 / 3500))))
            (.branch 51
              (.leaf (19211 / 20875))
              (.branch 52 (.leaf (9668 / 10375)) (.leaf (6487 / 6875)))))
          (.branch 56
            (.branch 54
              (.leaf (9793 / 10250))
              (.branch 55 (.leaf (19711 / 20375)) (.leaf (1102 / 1125))))
            (.branch 57
              (.leaf (19961 / 20125))
              (.branch 58 (.leaf (10043 / 10000)) (.leaf (6737 / 6625))))))
        (.branch 65
          (.branch 62
            (.branch 60
              (.leaf (10168 / 9875))
              (.branch 61 (.leaf (20461 / 19625)) (.leaf (3431 / 3250))))
            (.branch 63
              (.leaf (20711 / 19375))
              (.branch 64 (.leaf (10418 / 9625)) (.leaf (137 / 125)))))
          (.branch 68
            (.branch 66
              (.leaf (137 / 125))
              (.branch 67 (.leaf (10543 / 9500)) (.leaf (21211 / 18875))))
            (.branch 69
              (.leaf (3556 / 3125))
              (.branch 70 (.leaf (21461 / 18625)) (.leaf (10793 / 9250)))))))
      (.branch 83
        (.branch 77
          (.branch 74
            (.branch 72
              (.leaf (7237 / 6125))
              (.branch 73 (.leaf (10918 / 9125)) (.leaf (21961 / 18125))))
            (.branch 75
              (.leaf (1227 / 1000))
              (.branch 76 (.leaf (22211 / 17875)) (.leaf (11168 / 8875)))))
          (.branch 80
            (.branch 78
              (.leaf (7487 / 5875))
              (.branch 79 (.leaf (11293 / 8750)) (.leaf (22711 / 17375))))
            (.branch 81
              (.leaf (3806 / 2875))
              (.branch 82 (.leaf (22961 / 17125)) (.leaf (29 / 20))))))
        (.branch 89
          (.branch 86
            (.branch 84 (.leaf (3 / 2)) (.branch 85 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 87 (.leaf (17 / 10)) (.branch 88 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 92
            (.branch 90 (.leaf (37 / 20)) (.branch 91 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 93 (.leaf 2) (.branch 94 (.leaf (41 / 20)) (.leaf (6681 / 2000)))))))))
  rightValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (3789812779 / 7812500000)))
            (.branch 3
              (.leaf (103301507533 / 209960937500))
              (.branch 4
                (.leaf (104278070033 / 208984375000))
                (.leaf (35084877511 / 69335937500)))))
          (.branch 8
            (.branch 6
              (.leaf (106231195033 / 207031250000))
              (.branch 7
                (.leaf (107207757533 / 206054687500))
                (.leaf (36061440011 / 68359375000))))
            (.branch 9
              (.leaf (5745309607 / 10742187500))
              (.branch 10
                (.leaf (110137445033 / 203125000000))
                (.leaf (12346000837 / 22460937500))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (112090570033 / 201171875000))
              (.branch 13
                (.leaf (113067132533 / 200195312500))
                (.leaf (2236150883 / 3906250000))))
            (.branch 15
              (.leaf (3966215777 / 6835937500))
              (.branch 16
                (.leaf (115996820033 / 197265625000))
                (.leaf (38991127511 / 65429687500)))))
          (.branch 20
            (.branch 18
              (.leaf (117949945033 / 195312500000))
              (.branch 19
                (.leaf (118926507533 / 194335937500))
                (.leaf (13322563337 / 21484375000))))
            (.branch 21
              (.leaf (120879632533 / 192382812500))
              (.branch 22
                (.leaf (121856195033 / 191406250000))
                (.leaf (40944252511 / 63476562500)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (123809320033 / 189453125000))
              (.branch 25
                (.leaf (124785882533 / 188476562500))
                (.leaf (41920815011 / 62500000000))))
            (.branch 27
              (.leaf (126739007533 / 186523437500))
              (.branch 28
                (.leaf (6721872107 / 9765625000))
                (.leaf (4766375279 / 6835937500)))))
          (.branch 32
            (.branch 30
              (.leaf (129668695033 / 183593750000))
              (.branch 31
                (.leaf (7685015149 / 10742187500))
                (.leaf (43873940011 / 60546875000))))
            (.branch 33
              (.leaf (132598382533 / 180664062500))
              (.branch 34
                (.leaf (133574945033 / 179687500000))
                (.leaf (44850502511 / 59570312500))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (135528070033 / 177734375000))
              (.branch 37
                (.leaf (136504632533 / 176757812500))
                (.leaf (15275688337 / 19531250000))))
            (.branch 39
              (.leaf (138457757533 / 174804687500))
              (.branch 40
                (.leaf (139434320033 / 173828125000))
                (.leaf (46803627511 / 57617187500)))))
          (.branch 44
            (.branch 42
              (.leaf (141387445033 / 171875000000))
              (.branch 43
                (.leaf (142364007533 / 170898437500))
                (.leaf (1647592759 / 1953125000))))
            (.branch 45
              (.leaf (144317132533 / 168945312500))
              (.branch 46
                (.leaf (145293695033 / 167968750000))
                (.leaf (855381623 / 976562500))))))))
    (.branch 71
      (.branch 59
        (.branch 53
          (.branch 50
            (.branch 48
              (.leaf (8661577649 / 9765625000))
              (.branch 49
                (.leaf (148223382533 / 165039062500))
                (.leaf (49733315011 / 54687500000))))
            (.branch 51
              (.leaf (150176507533 / 163085937500))
              (.branch 52
                (.leaf (151153070033 / 162109375000))
                (.leaf (50709877511 / 53710937500)))))
          (.branch 56
            (.branch 54
              (.leaf (153106195033 / 160156250000))
              (.branch 55 (.leaf (945292991 / 976562500)) (.leaf (1914312593 / 1953125000))))
            (.branch 57
              (.leaf (156035882533 / 157226562500))
              (.branch 58
                (.leaf (157012445033 / 156250000000))
                (.leaf (52663002511 / 51757812500))))))
        (.branch 65
          (.branch 62
            (.branch 60
              (.leaf (158965570033 / 154296875000))
              (.branch 61
                (.leaf (159942132533 / 153320312500))
                (.leaf (53639565011 / 50781250000))))
            (.branch 63
              (.leaf (161895257533 / 151367187500))
              (.branch 64 (.leaf (162871820033 / 150390625000)) (.leaf (137 / 125)))))
          (.branch 68
            (.branch 66
              (.leaf (1070904461 / 976562500))
              (.branch 67
                (.leaf (8674997107 / 7812500000))
                (.leaf (165801507533 / 147460937500))))
            (.branch 69
              (.leaf (55592690011 / 48828125000))
              (.branch 70
                (.leaf (1125870017 / 976562500))
                (.leaf (168731195033 / 144531250000)))))))
      (.branch 83
        (.branch 77
          (.branch 74
            (.branch 72
              (.leaf (56569252511 / 47851562500))
              (.branch 73
                (.leaf (170684320033 / 142578125000))
                (.leaf (5919340777 / 4882812500))))
            (.branch 75
              (.leaf (19181938337 / 15625000000))
              (.branch 76
                (.leaf (173614007533 / 139648437500))
                (.leaf (174590570033 / 138671875000)))))
          (.branch 80
            (.branch 78
              (.leaf (58522377511 / 45898437500))
              (.branch 79
                (.leaf (176543695033 / 136718750000))
                (.leaf (177520257533 / 135742187500))))
            (.branch 81
              (.leaf (59498940011 / 44921875000))
              (.branch 82 (.leaf (179473382533 / 133789062500)) (.leaf (29 / 20))))))
        (.branch 89
          (.branch 86
            (.branch 84 (.leaf (3 / 2)) (.branch 85 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 87 (.leaf (17 / 10)) (.branch 88 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 92
            (.branch 90 (.leaf (37 / 20)) (.branch 91 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 93
              (.leaf 2)
              (.branch 94 (.leaf (41 / 20)) (.leaf (104420815011 / 31250000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 64) (.branch 2 (.leaf 82) (.leaf 83)))
      (.branch 4 (.leaf 84) (.branch 5 (.leaf 85) (.leaf 86))))
    (.branch 9
      (.branch 7 (.leaf 87) (.branch 8 (.leaf 88) (.leaf 89)))
      (.branch 11 (.branch 10 (.leaf 90) (.leaf 91)) (.branch 12 (.leaf 92) (.leaf 93)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.leaf 0)
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
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
theorem Hybrid41Interval006Geometry_valid :
    Hybrid41Interval006Geometry.SparseValid 41 (6681 / 2000) (104420815011 / 31250000000) := by
  decide +kernel

theorem Hybrid41Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 41 (6681 / 2000) (104420815011 / 31250000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid41Interval006Geometry.sparse_sound 41 (6681 / 2000) (104420815011 / 31250000000) Hybrid41Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval006_pieces : supportPiecesValid 41 Hybrid41Interval006Pieces := by
  decide +kernel

private theorem Hybrid41Interval006_left : Hybrid41RightEndpoint005.grossValueQ 41 (6681 / 2000) =
    (44713145109416379366503574661 / 15412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (6681 / 2000)
    40086 17125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval006_right : Hybrid41RightEndpoint006.grossValueQ 41 (104420815011 / 31250000000) =
    (54407537317333337472495421 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (104420815011 / 31250000000)
    73170815011 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval006_slope : centerSupportSlope 41 41 Hybrid41Interval006Pieces false = (81303966817 / 137000000000) := by
  change activeSupportSlope 41 Hybrid41Interval006Pieces / samplingThresholdQ 41 = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval006Pieces Hybrid41Interval006_pieces]
  decide +kernel

private theorem Hybrid41Interval006_offset : centerSupportOffset 41 Hybrid41Interval006Pieces false = (416132927660789026987 / 450000000000000000000) := by
  change activeSupportOffset 41 Hybrid41Interval006Pieces = _
  rw [activeSupportOffset_integer 41 Hybrid41Interval006Pieces Hybrid41Interval006_pieces]
  decide +kernel

theorem Hybrid41Interval006_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((6681 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((104420815011 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (41 : Fin 121) := by
    apply Fin.ext
    change h.val = 41
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 41
      (((6681 / 2000) : ℚ) : ℝ) (((104420815011 / 31250000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid41Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid41RightEndpoint005 Hybrid41RightEndpoint006 41 (6681 / 2000) (104420815011 / 31250000000) g
    Hybrid41RightEndpoint005_geometry Hybrid41RightEndpoint005_hull_arithmetic
    Hybrid41RightEndpoint006_geometry Hybrid41RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid41Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid41Interval006_left, Hybrid41Interval006_slope, Hybrid41Interval006_offset]
    norm_num
  · rw [Hybrid41Interval006_right, Hybrid41Interval006_slope, Hybrid41Interval006_offset]
    norm_num

end KMedian184
