import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid64Endpoint002
import KMedian184.Certificates.Hybrid64RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid64Interval002Geometry : ParameterData := {
  size := 71
  leftValues := (.branch 36
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (2960704193 / 50000000000)))
            (.branch 3
              (.leaf (86189013211 / 1343750000000))
              (.leaf (92439013211 / 1337500000000))))
          (.branch 6
            (.branch 5
              (.leaf (32896337737 / 443750000000))
              (.leaf (104939013211 / 1325000000000)))
            (.branch 7
              (.leaf (111189013211 / 1318750000000))
              (.branch 8
                (.leaf (39146337737 / 437500000000))
                (.leaf (123689013211 / 1306250000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (129939013211 / 1300000000000))
              (.leaf (15132112579 / 143750000000)))
            (.branch 12
              (.leaf (142439013211 / 1287500000000))
              (.leaf (148689013211 / 1281250000000))))
          (.branch 15
            (.branch 14
              (.leaf (51646337737 / 425000000000))
              (.leaf (161189013211 / 1268750000000)))
            (.branch 16
              (.leaf (167439013211 / 1262500000000))
              (.branch 17
                (.leaf (57896337737 / 418750000000))
                (.leaf (179939013211 / 1250000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (186189013211 / 1243750000000))
              (.leaf (21382112579 / 137500000000)))
            (.branch 21
              (.leaf (198689013211 / 1231250000000))
              (.leaf (204939013211 / 1225000000000))))
          (.branch 24
            (.branch 23
              (.leaf (70396337737 / 406250000000))
              (.leaf (217439013211 / 1212500000000)))
            (.branch 25
              (.leaf (223689013211 / 1206250000000))
              (.branch 26
                (.leaf (76646337737 / 400000000000))
                (.leaf (236189013211 / 1193750000000))))))
        (.branch 31
          (.branch 29
            (.branch 28
              (.leaf (242439013211 / 1187500000000))
              (.leaf (9210704193 / 43750000000)))
            (.branch 30
              (.leaf (254939013211 / 1175000000000))
              (.leaf (261189013211 / 1168750000000))))
          (.branch 33
            (.branch 32
              (.leaf (89146337737 / 387500000000))
              (.leaf (273689013211 / 1156250000000)))
            (.branch 34
              (.leaf (279939013211 / 1150000000000))
              (.branch 35
                (.leaf (95396337737 / 381250000000))
                (.leaf (292439013211 / 1137500000000))))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38
            (.branch 37
              (.leaf (298689013211 / 1131250000000))
              (.leaf (33882112579 / 125000000000)))
            (.branch 39
              (.leaf (311189013211 / 1118750000000))
              (.leaf (317439013211 / 1112500000000))))
          (.branch 42
            (.branch 41
              (.leaf (107896337737 / 368750000000))
              (.leaf (329939013211 / 1100000000000)))
            (.branch 43
              (.leaf (336189013211 / 1093750000000))
              (.branch 44
                (.leaf (114146337737 / 362500000000))
                (.leaf (348689013211 / 1081250000000))))))
        (.branch 49
          (.branch 47
            (.branch 46
              (.leaf (354939013211 / 1075000000000))
              (.leaf (40132112579 / 118750000000)))
            (.branch 48
              (.leaf (367439013211 / 1062500000000))
              (.leaf (373689013211 / 1056250000000))))
          (.branch 51
            (.branch 50
              (.leaf (126646337737 / 350000000000))
              (.leaf (386189013211 / 1043750000000)))
            (.branch 52
              (.leaf (392439013211 / 1037500000000))
              (.branch 53
                (.leaf (132896337737 / 343750000000))
                (.leaf (404939013211 / 1025000000000)))))))
      (.branch 63
        (.branch 58
          (.branch 56
            (.branch 55
              (.leaf (411189013211 / 1018750000000))
              (.leaf (15460704193 / 37500000000)))
            (.branch 57
              (.leaf (423689013211 / 1006250000000))
              (.leaf (429939013211 / 1000000000000))))
          (.branch 60
            (.branch 59 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 61 (.leaf (3 / 2)) (.branch 62 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 67
          (.branch 65
            (.branch 64 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 66 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 69
            (.branch 68 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 70
              (.leaf 2)
              (.branch 71 (.leaf (41 / 20)) (.leaf (476646337737 / 200000000000)))))))))
  rightValues := (.branch 36
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (16666717429 / 150000000000)))
            (.branch 3
              (.leaf (156250456861 / 1343750000000))
              (.leaf (162500456861 / 1337500000000))))
          (.branch 6
            (.branch 5
              (.leaf (56250152287 / 443750000000))
              (.leaf (175000456861 / 1325000000000)))
            (.branch 7
              (.leaf (181250456861 / 1318750000000))
              (.branch 8
                (.leaf (62500152287 / 437500000000))
                (.leaf (193750456861 / 1306250000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (200000456861 / 1300000000000))
              (.leaf (22916717429 / 143750000000)))
            (.branch 12
              (.leaf (212500456861 / 1287500000000))
              (.leaf (218750456861 / 1281250000000))))
          (.branch 15
            (.branch 14
              (.leaf (75000152287 / 425000000000))
              (.leaf (231250456861 / 1268750000000)))
            (.branch 16
              (.leaf (237500456861 / 1262500000000))
              (.branch 17
                (.leaf (81250152287 / 418750000000))
                (.leaf (250000456861 / 1250000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (256250456861 / 1243750000000))
              (.leaf (29166717429 / 137500000000)))
            (.branch 21
              (.leaf (268750456861 / 1231250000000))
              (.leaf (275000456861 / 1225000000000))))
          (.branch 24
            (.branch 23
              (.leaf (93750152287 / 406250000000))
              (.leaf (287500456861 / 1212500000000)))
            (.branch 25
              (.leaf (293750456861 / 1206250000000))
              (.branch 26
                (.leaf (100000152287 / 400000000000))
                (.leaf (306250456861 / 1193750000000))))))
        (.branch 31
          (.branch 29
            (.branch 28
              (.leaf (312500456861 / 1187500000000))
              (.leaf (35416717429 / 131250000000)))
            (.branch 30
              (.leaf (325000456861 / 1175000000000))
              (.leaf (331250456861 / 1168750000000))))
          (.branch 33
            (.branch 32
              (.leaf (112500152287 / 387500000000))
              (.leaf (343750456861 / 1156250000000)))
            (.branch 34
              (.leaf (350000456861 / 1150000000000))
              (.branch 35
                (.leaf (118750152287 / 381250000000))
                (.leaf (362500456861 / 1137500000000))))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38
            (.branch 37
              (.leaf (368750456861 / 1131250000000))
              (.leaf (41666717429 / 125000000000)))
            (.branch 39
              (.leaf (381250456861 / 1118750000000))
              (.leaf (387500456861 / 1112500000000))))
          (.branch 42
            (.branch 41
              (.leaf (131250152287 / 368750000000))
              (.leaf (400000456861 / 1100000000000)))
            (.branch 43
              (.leaf (406250456861 / 1093750000000))
              (.branch 44
                (.leaf (137500152287 / 362500000000))
                (.leaf (418750456861 / 1081250000000))))))
        (.branch 49
          (.branch 47
            (.branch 46
              (.leaf (425000456861 / 1075000000000))
              (.leaf (47916717429 / 118750000000)))
            (.branch 48
              (.leaf (437500456861 / 1062500000000))
              (.leaf (443750456861 / 1056250000000))))
          (.branch 51
            (.branch 50
              (.leaf (150000152287 / 350000000000))
              (.leaf (456250456861 / 1043750000000)))
            (.branch 52
              (.leaf (462500456861 / 1037500000000))
              (.branch 53
                (.leaf (156250152287 / 343750000000))
                (.leaf (475000456861 / 1025000000000)))))))
      (.branch 63
        (.branch 58
          (.branch 56
            (.branch 55
              (.leaf (481250456861 / 1018750000000))
              (.leaf (54166717429 / 112500000000)))
            (.branch 57
              (.leaf (493750456861 / 1006250000000))
              (.leaf (500000456861 / 1000000000000))))
          (.branch 60
            (.branch 59 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 61 (.leaf (3 / 2)) (.branch 62 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 67
          (.branch 65
            (.branch 64 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 66 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 69
            (.branch 68 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 70
              (.leaf 2)
              (.branch 71 (.leaf (41 / 20)) (.leaf (500000152287 / 200000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 58) (.branch 2 (.leaf 59) (.leaf 60)))
      (.branch 4 (.leaf 61) (.branch 5 (.leaf 62) (.leaf 63))))
    (.branch 9
      (.branch 7 (.leaf 64) (.branch 8 (.leaf 65) (.leaf 66)))
      (.branch 11 (.branch 10 (.leaf 67) (.leaf 68)) (.branch 12 (.leaf 69) (.leaf 70)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.leaf 0)
            (.branch 65 (.branch 64 (.leaf 0) (.leaf 57)) (.branch 66 (.leaf 56) (.leaf 55))))
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
theorem Hybrid64Interval002Geometry_valid :
    Hybrid64Interval002Geometry.SparseValid 64 (476646337737 / 200000000000) (500000152287 / 200000000000) := by
  decide +kernel

theorem Hybrid64Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 64 (476646337737 / 200000000000) (500000152287 / 200000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid64Interval002Geometry.sparse_sound 64 (476646337737 / 200000000000) (500000152287 / 200000000000) Hybrid64Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid64Interval002Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.leaf 3)
        (.branch 12
          (.branch 10 (.leaf 4) (.leaf 5))
          (.branch 14 (.branch 13 (.leaf 5) (.leaf 6)) (.leaf 6))))
      (.branch 24
        (.branch 20 (.leaf 7) (.branch 22 (.leaf 8) (.branch 23 (.leaf 8) (.leaf 9))))
        (.branch 28
          (.branch 26 (.leaf 9) (.leaf 10))
          (.branch 30 (.branch 29 (.leaf 10) (.leaf 11)) (.leaf 11)))))
    (.branch 48 (.branch 40 (.branch 36 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))

private theorem Hybrid64Interval002_pieces : supportPiecesValid 64 Hybrid64Interval002Pieces := by
  decide +kernel

private theorem Hybrid64Interval002_left : Hybrid64Endpoint002.grossValueQ 64 (476646337737 / 200000000000) =
    (16252127251840510059817347449147 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 64 (476646337737 / 200000000000)
    1429939013211 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid64Interval002_right : Hybrid64RightEndpoint002.grossValueQ 64 (500000152287 / 200000000000) =
    (13556031909187183100162498260511 / 5760000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 64 (500000152287 / 200000000000)
    300000152287 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid64Interval002_slope : centerSupportSlope 64 64 Hybrid64Interval002Pieces false = (9425682285762787051 / 16000000000000000000) := by
  change activeSupportSlope 64 Hybrid64Interval002Pieces / samplingThresholdQ 64 = _
  rw [activeSupportSlope_integer 64 Hybrid64Interval002Pieces Hybrid64Interval002_pieces]
  decide +kernel

private theorem Hybrid64Interval002_offset : centerSupportOffset 64 Hybrid64Interval002Pieces false = (9627355430871000831 / 10000000000000000000) := by
  change activeSupportOffset 64 Hybrid64Interval002Pieces = _
  rw [activeSupportOffset_integer 64 Hybrid64Interval002Pieces Hybrid64Interval002_pieces]
  decide +kernel

theorem Hybrid64Interval002_interval (h : Fin 121)
    (hL : 64 ≤ h.val) (hH : h.val ≤ 64) {a : ℝ}
    (hl : (((476646337737 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((500000152287 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (64 : Fin 121) := by
    apply Fin.ext
    change h.val = 64
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 64
      (((476646337737 / 200000000000) : ℚ) : ℝ) (((500000152287 / 200000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid64Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid64Endpoint002 Hybrid64RightEndpoint002 64 (476646337737 / 200000000000) (500000152287 / 200000000000) g
    Hybrid64Endpoint002_geometry Hybrid64Endpoint002_hull_arithmetic
    Hybrid64RightEndpoint002_geometry Hybrid64RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid64Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid64Interval002_left, Hybrid64Interval002_slope, Hybrid64Interval002_offset]
    norm_num
  · rw [Hybrid64Interval002_right, Hybrid64Interval002_slope, Hybrid64Interval002_offset]
    norm_num

end KMedian184
