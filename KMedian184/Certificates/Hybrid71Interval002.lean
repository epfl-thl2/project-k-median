import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid71Endpoint002
import KMedian184.Certificates.Hybrid71RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid71Interval002Geometry : ParameterData := {
  size := 64
  leftValues := (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (1274187997 / 93750000000)))
            (.branch 3
              (.leaf (15373941973 / 839843750000))
              (.leaf (19280191973 / 835937500000))))
          (.branch 6
            (.branch 5
              (.leaf (7728813991 / 277343750000))
              (.leaf (27092691973 / 828125000000)))
            (.branch 7
              (.leaf (30998941973 / 824218750000))
              (.leaf (11635063991 / 273437500000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (38811441973 / 816406250000))
              (.leaf (42717691973 / 812500000000)))
            (.branch 11
              (.leaf (5180437997 / 89843750000))
              (.leaf (50530191973 / 804687500000))))
          (.branch 14
            (.branch 13
              (.leaf (54436441973 / 800781250000))
              (.leaf (19447563991 / 265625000000)))
            (.branch 15
              (.leaf (62248941973 / 792968750000))
              (.leaf (66155191973 / 789062500000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (23353813991 / 261718750000))
              (.leaf (73967691973 / 781250000000)))
            (.branch 19
              (.leaf (77873941973 / 777343750000))
              (.leaf (9086687997 / 85937500000))))
          (.branch 22
            (.branch 21
              (.leaf (85686441973 / 769531250000))
              (.leaf (89592691973 / 765625000000)))
            (.branch 23
              (.leaf (31166313991 / 253906250000))
              (.leaf (97405191973 / 757812500000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (101311441973 / 753906250000))
              (.leaf (35072563991 / 250000000000)))
            (.branch 27
              (.leaf (109123941973 / 746093750000))
              (.leaf (113030191973 / 742187500000))))
          (.branch 30
            (.branch 29
              (.leaf (12992937997 / 82031250000))
              (.leaf (120842691973 / 734375000000)))
            (.branch 31
              (.leaf (124748941973 / 730468750000))
              (.leaf (1383389161 / 7812500000)))))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34
            (.branch 33
              (.leaf (132561441973 / 722656250000))
              (.leaf (136467691973 / 718750000000)))
            (.branch 35
              (.leaf (46791313991 / 238281250000))
              (.leaf (144280191973 / 710937500000))))
          (.branch 38
            (.branch 37
              (.leaf (148186441973 / 707031250000))
              (.leaf (16899187997 / 78125000000)))
            (.branch 39
              (.leaf (155998941973 / 699218750000))
              (.leaf (159905191973 / 695312500000)))))
        (.branch 44
          (.branch 42
            (.branch 41
              (.leaf (54603813991 / 230468750000))
              (.leaf (167717691973 / 687500000000)))
            (.branch 43
              (.leaf (171623941973 / 683593750000))
              (.leaf (58510063991 / 226562500000))))
          (.branch 46
            (.branch 45
              (.leaf (179436441973 / 675781250000))
              (.leaf (183342691973 / 671875000000)))
            (.branch 47
              (.leaf (20805437997 / 74218750000))
              (.leaf (191155191973 / 664062500000))))))
      (.branch 56
        (.branch 52
          (.branch 50
            (.branch 49
              (.leaf (195061441973 / 660156250000))
              (.leaf (66322563991 / 218750000000)))
            (.branch 51 (.leaf (202873941973 / 652343750000)) (.leaf (137 / 125))))
          (.branch 54
            (.branch 53 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 55 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 60
          (.branch 58
            (.branch 57 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 59 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 62
            (.branch 61 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 63
              (.leaf 2)
              (.branch 64 (.leaf (41 / 20)) (.leaf (285072563991 / 125000000000)))))))))
  rightValues := (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (6807554593 / 150000000000)))
            (.branch 3
              (.leaf (67517991337 / 1343750000000))
              (.leaf (73767991337 / 1337500000000))))
          (.branch 6
            (.branch 5
              (.leaf (26672663779 / 443750000000))
              (.leaf (86267991337 / 1325000000000)))
            (.branch 7
              (.leaf (92517991337 / 1318750000000))
              (.leaf (32922663779 / 437500000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (105017991337 / 1306250000000))
              (.leaf (111267991337 / 1300000000000)))
            (.branch 11
              (.leaf (13057554593 / 143750000000))
              (.leaf (123767991337 / 1287500000000))))
          (.branch 14
            (.branch 13
              (.leaf (130017991337 / 1281250000000))
              (.leaf (45422663779 / 425000000000)))
            (.branch 15
              (.leaf (142517991337 / 1268750000000))
              (.leaf (148767991337 / 1262500000000))))))
      (.branch 24
        (.branch 20
          (.branch 18
            (.branch 17
              (.leaf (51672663779 / 418750000000))
              (.leaf (161267991337 / 1250000000000)))
            (.branch 19
              (.leaf (167517991337 / 1243750000000))
              (.leaf (19307554593 / 137500000000))))
          (.branch 22
            (.branch 21
              (.leaf (180017991337 / 1231250000000))
              (.leaf (186267991337 / 1225000000000)))
            (.branch 23
              (.leaf (64172663779 / 406250000000))
              (.leaf (198767991337 / 1212500000000)))))
        (.branch 28
          (.branch 26
            (.branch 25
              (.leaf (205017991337 / 1206250000000))
              (.leaf (70422663779 / 400000000000)))
            (.branch 27
              (.leaf (217517991337 / 1193750000000))
              (.leaf (223767991337 / 1187500000000))))
          (.branch 30
            (.branch 29
              (.leaf (25557554593 / 131250000000))
              (.leaf (236267991337 / 1175000000000)))
            (.branch 31
              (.leaf (242517991337 / 1168750000000))
              (.leaf (82922663779 / 387500000000)))))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34
            (.branch 33
              (.leaf (255017991337 / 1156250000000))
              (.leaf (261267991337 / 1150000000000)))
            (.branch 35
              (.leaf (89172663779 / 381250000000))
              (.leaf (273767991337 / 1137500000000))))
          (.branch 38
            (.branch 37
              (.leaf (280017991337 / 1131250000000))
              (.leaf (31807554593 / 125000000000)))
            (.branch 39
              (.leaf (292517991337 / 1118750000000))
              (.leaf (298767991337 / 1112500000000)))))
        (.branch 44
          (.branch 42
            (.branch 41
              (.leaf (101672663779 / 368750000000))
              (.leaf (311267991337 / 1100000000000)))
            (.branch 43
              (.leaf (317517991337 / 1093750000000))
              (.leaf (107922663779 / 362500000000))))
          (.branch 46
            (.branch 45
              (.leaf (330017991337 / 1081250000000))
              (.leaf (336267991337 / 1075000000000)))
            (.branch 47
              (.leaf (38057554593 / 118750000000))
              (.leaf (348767991337 / 1062500000000))))))
      (.branch 56
        (.branch 52
          (.branch 50
            (.branch 49
              (.leaf (355017991337 / 1056250000000))
              (.leaf (120422663779 / 350000000000)))
            (.branch 51 (.leaf (367517991337 / 1043750000000)) (.leaf (137 / 125))))
          (.branch 54
            (.branch 53 (.leaf (29 / 20)) (.leaf (3 / 2)))
            (.branch 55 (.leaf (29 / 18)) (.leaf (33 / 20)))))
        (.branch 60
          (.branch 58
            (.branch 57 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 59 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 62
            (.branch 61 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 63
              (.leaf 2)
              (.branch 64 (.leaf (41 / 20)) (.leaf (470422663779 / 200000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 52) (.leaf 53)))
      (.branch 4 (.leaf 54) (.branch 5 (.leaf 55) (.leaf 56))))
    (.branch 9
      (.branch 7 (.leaf 57) (.branch 8 (.leaf 58) (.leaf 59)))
      (.branch 11 (.branch 10 (.leaf 60) (.leaf 61)) (.branch 12 (.leaf 62) (.leaf 63)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
          (.branch 71
            (.leaf 0)
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
theorem Hybrid71Interval002Geometry_valid :
    Hybrid71Interval002Geometry.SparseValid 71 (285072563991 / 125000000000) (470422663779 / 200000000000) := by
  decide +kernel

theorem Hybrid71Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 71 (285072563991 / 125000000000) (470422663779 / 200000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid71Interval002Geometry.sparse_sound 71 (285072563991 / 125000000000) (470422663779 / 200000000000) Hybrid71Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid71Interval002Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.leaf 1) (.branch 7 (.leaf 1) (.leaf 2))))
        (.branch 12 (.branch 10 (.leaf 2) (.branch 11 (.leaf 2) (.leaf 3))) (.leaf 3)))
      (.branch 26
        (.branch 21
          (.branch 19 (.leaf 3) (.leaf 4))
          (.branch 23
            (.branch 22 (.leaf 4) (.leaf 5))
            (.branch 24 (.leaf 5) (.branch 25 (.leaf 5) (.leaf 6)))))
        (.branch 30
          (.branch 28 (.leaf 6) (.branch 29 (.leaf 6) (.leaf 7)))
          (.branch 32 (.leaf 7) (.leaf 8)))))
    (.branch 53
      (.branch 44
        (.branch 39
          (.branch 37 (.branch 36 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 41 (.leaf 10) (.branch 42 (.leaf 10) (.branch 43 (.leaf 10) (.leaf 11)))))
        (.branch 48 (.branch 46 (.leaf 11) (.leaf 12)) (.branch 50 (.leaf 12) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid71Interval002_pieces : supportPiecesValid 71 Hybrid71Interval002Pieces := by
  decide +kernel

private theorem Hybrid71Interval002_left : Hybrid71Endpoint002.grossValueQ 71 (285072563991 / 125000000000) =
    (228523376118840593938183851471 / 104375000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 71 (285072563991 / 125000000000)
    855217691973 652343750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid71Interval002_right : Hybrid71RightEndpoint002.grossValueQ 71 (470422663779 / 200000000000) =
    (287862796048231999854656004557 / 128000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 71 (470422663779 / 200000000000)
    270422663779 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid71Interval002_slope : centerSupportSlope 71 71 Hybrid71Interval002Pieces false = (1842454397051596589 / 3340000000000000000) := by
  change activeSupportSlope 71 Hybrid71Interval002Pieces / samplingThresholdQ 71 = _
  rw [activeSupportSlope_integer 71 Hybrid71Interval002Pieces Hybrid71Interval002_pieces]
  decide +kernel

private theorem Hybrid71Interval002_offset : centerSupportOffset 71 Hybrid71Interval002Pieces false = (401411410509854974931 / 450000000000000000000) := by
  change activeSupportOffset 71 Hybrid71Interval002Pieces = _
  rw [activeSupportOffset_integer 71 Hybrid71Interval002Pieces Hybrid71Interval002_pieces]
  decide +kernel

theorem Hybrid71Interval002_interval (h : Fin 121)
    (hL : 71 ≤ h.val) (hH : h.val ≤ 71) {a : ℝ}
    (hl : (((285072563991 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((470422663779 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (71 : Fin 121) := by
    apply Fin.ext
    change h.val = 71
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 71
      (((285072563991 / 125000000000) : ℚ) : ℝ) (((470422663779 / 200000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid71Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid71Endpoint002 Hybrid71RightEndpoint002 71 (285072563991 / 125000000000) (470422663779 / 200000000000) g
    Hybrid71Endpoint002_geometry Hybrid71Endpoint002_hull_arithmetic
    Hybrid71RightEndpoint002_geometry Hybrid71RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid71Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid71Interval002_left, Hybrid71Interval002_slope, Hybrid71Interval002_offset]
    norm_num
  · rw [Hybrid71Interval002_right, Hybrid71Interval002_slope, Hybrid71Interval002_offset]
    norm_num

end KMedian184
