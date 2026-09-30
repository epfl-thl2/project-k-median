import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid67Endpoint002
import KMedian184.Certificates.Hybrid67RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid67Interval002Geometry : ParameterData := {
  size := 68
  leftValues := (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (88079282339 / 2250000000000)))
            (.branch 3
              (.leaf (295487847017 / 6718750000000))
              (.leaf (326737847017 / 6687500000000))))
          (.branch 6
            (.branch 5
              (.leaf (119329282339 / 2218750000000))
              (.leaf (389237847017 / 6625000000000)))
            (.branch 7
              (.leaf (420487847017 / 6593750000000))
              (.leaf (150579282339 / 2187500000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (482987847017 / 6531250000000))
              (.leaf (514237847017 / 6500000000000)))
            (.branch 11
              (.leaf (181829282339 / 2156250000000))
              (.leaf (576737847017 / 6437500000000))))
          (.branch 14
            (.branch 13
              (.leaf (607987847017 / 6406250000000))
              (.leaf (213079282339 / 2125000000000)))
            (.branch 15
              (.leaf (670487847017 / 6343750000000))
              (.branch 16
                (.leaf (701737847017 / 6312500000000))
                (.leaf (244329282339 / 2093750000000)))))))
      (.branch 25
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (764237847017 / 6250000000000))
              (.leaf (795487847017 / 6218750000000)))
            (.branch 20
              (.leaf (275579282339 / 2062500000000))
              (.leaf (857987847017 / 6156250000000))))
          (.branch 23
            (.branch 22
              (.leaf (889237847017 / 6125000000000))
              (.leaf (306829282339 / 2031250000000)))
            (.branch 24
              (.leaf (951737847017 / 6062500000000))
              (.leaf (982987847017 / 6031250000000)))))
        (.branch 29
          (.branch 27
            (.branch 26
              (.leaf (338079282339 / 2000000000000))
              (.leaf (1045487847017 / 5968750000000)))
            (.branch 28
              (.leaf (1076737847017 / 5937500000000))
              (.leaf (369329282339 / 1968750000000))))
          (.branch 31
            (.branch 30
              (.leaf (1139237847017 / 5875000000000))
              (.leaf (1170487847017 / 5843750000000)))
            (.branch 32
              (.leaf (400579282339 / 1937500000000))
              (.branch 33
                (.leaf (1232987847017 / 5781250000000))
                (.leaf (1264237847017 / 5750000000000))))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36
            (.branch 35
              (.leaf (431829282339 / 1906250000000))
              (.leaf (1326737847017 / 5687500000000)))
            (.branch 37
              (.leaf (1357987847017 / 5656250000000))
              (.leaf (463079282339 / 1875000000000))))
          (.branch 40
            (.branch 39
              (.leaf (1420487847017 / 5593750000000))
              (.leaf (1451737847017 / 5562500000000)))
            (.branch 41
              (.leaf (494329282339 / 1843750000000))
              (.leaf (1514237847017 / 5500000000000)))))
        (.branch 46
          (.branch 44
            (.branch 43
              (.leaf (1545487847017 / 5468750000000))
              (.leaf (525579282339 / 1812500000000)))
            (.branch 45
              (.leaf (1607987847017 / 5406250000000))
              (.leaf (1639237847017 / 5375000000000))))
          (.branch 48
            (.branch 47
              (.leaf (556829282339 / 1781250000000))
              (.leaf (1701737847017 / 5312500000000)))
            (.branch 49
              (.leaf (1732987847017 / 5281250000000))
              (.branch 50
                (.leaf (588079282339 / 1750000000000))
                (.leaf (1795487847017 / 5218750000000)))))))
      (.branch 60
        (.branch 55
          (.branch 53
            (.branch 52
              (.leaf (1826737847017 / 5187500000000))
              (.leaf (619329282339 / 1718750000000)))
            (.branch 54
              (.leaf (1889237847017 / 5125000000000))
              (.leaf (1920487847017 / 5093750000000))))
          (.branch 57
            (.branch 56 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 58 (.leaf (3 / 2)) (.branch 59 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 64
          (.branch 62
            (.branch 61 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 63 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 66
            (.branch 65 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 67
              (.leaf 2)
              (.branch 68 (.leaf (41 / 20)) (.leaf (2338079282339 / 1000000000000)))))))))
  rightValues := (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (6094550831 / 75000000000)))
            (.branch 3
              (.leaf (57975957479 / 671875000000))
              (.leaf (61100957479 / 668750000000))))
          (.branch 6
            (.branch 5
              (.leaf (21408652493 / 221875000000))
              (.leaf (67350957479 / 662500000000)))
            (.branch 7
              (.leaf (70475957479 / 659375000000))
              (.leaf (3504807499 / 31250000000)))))
        (.branch 12
          (.branch 10
            (.branch 9
              (.leaf (76725957479 / 653125000000))
              (.leaf (79850957479 / 650000000000)))
            (.branch 11
              (.leaf (9219550831 / 71875000000))
              (.leaf (86100957479 / 643750000000))))
          (.branch 14
            (.branch 13
              (.leaf (89225957479 / 640625000000))
              (.leaf (30783652493 / 212500000000)))
            (.branch 15
              (.leaf (13639422497 / 90625000000))
              (.branch 16
                (.leaf (98600957479 / 631250000000))
                (.leaf (33908652493 / 209375000000)))))))
      (.branch 25
        (.branch 21
          (.branch 19
            (.branch 18
              (.leaf (104850957479 / 625000000000))
              (.leaf (107975957479 / 621875000000)))
            (.branch 20
              (.leaf (12344550831 / 68750000000))
              (.leaf (114225957479 / 615625000000))))
          (.branch 23
            (.branch 22
              (.leaf (16764422497 / 87500000000))
              (.leaf (40158652493 / 203125000000)))
            (.branch 24
              (.leaf (123600957479 / 606250000000))
              (.leaf (126725957479 / 603125000000)))))
        (.branch 29
          (.branch 27
            (.branch 26
              (.leaf (43283652493 / 200000000000))
              (.leaf (132975957479 / 596875000000)))
            (.branch 28
              (.leaf (136100957479 / 593750000000))
              (.leaf (2209935833 / 9375000000))))
          (.branch 31
            (.branch 30
              (.leaf (142350957479 / 587500000000))
              (.leaf (145475957479 / 584375000000)))
            (.branch 32
              (.leaf (49533652493 / 193750000000))
              (.branch 33
                (.leaf (151725957479 / 578125000000))
                (.leaf (154850957479 / 575000000000))))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36
            (.branch 35
              (.leaf (52658652493 / 190625000000))
              (.leaf (23014422497 / 81250000000)))
            (.branch 37
              (.leaf (164225957479 / 565625000000))
              (.leaf (18594550831 / 62500000000))))
          (.branch 40
            (.branch 39
              (.leaf (170475957479 / 559375000000))
              (.leaf (173600957479 / 556250000000)))
            (.branch 41
              (.leaf (58908652493 / 184375000000))
              (.leaf (179850957479 / 550000000000)))))
        (.branch 46
          (.branch 44
            (.branch 43
              (.leaf (26139422497 / 78125000000))
              (.leaf (62033652493 / 181250000000)))
            (.branch 45
              (.leaf (189225957479 / 540625000000))
              (.leaf (192350957479 / 537500000000))))
          (.branch 48
            (.branch 47
              (.leaf (21719550831 / 59375000000))
              (.leaf (198600957479 / 531250000000)))
            (.branch 49
              (.leaf (201725957479 / 528125000000))
              (.branch 50
                (.leaf (9754807499 / 25000000000))
                (.leaf (207975957479 / 521875000000)))))))
      (.branch 60
        (.branch 55
          (.branch 53
            (.branch 52
              (.leaf (211100957479 / 518750000000))
              (.leaf (71408652493 / 171875000000)))
            (.branch 54
              (.leaf (217350957479 / 512500000000))
              (.leaf (220475957479 / 509375000000))))
          (.branch 57
            (.branch 56 (.leaf (137 / 125)) (.leaf (29 / 20)))
            (.branch 58 (.leaf (3 / 2)) (.branch 59 (.leaf (29 / 18)) (.leaf (33 / 20))))))
        (.branch 64
          (.branch 62
            (.branch 61 (.leaf (17 / 10)) (.leaf (7 / 4)))
            (.branch 63 (.leaf (9 / 5)) (.leaf (37 / 20))))
          (.branch 66
            (.branch 65 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 67
              (.leaf 2)
              (.branch 68 (.leaf (41 / 20)) (.leaf (243283652493 / 100000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 55) (.branch 2 (.leaf 56) (.leaf 57)))
      (.branch 4 (.leaf 58) (.branch 5 (.leaf 59) (.leaf 60))))
    (.branch 9
      (.branch 7 (.leaf 61) (.branch 8 (.leaf 62) (.leaf 63)))
      (.branch 11 (.branch 10 (.leaf 64) (.leaf 65)) (.branch 12 (.leaf 66) (.leaf 67)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.leaf 0)
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
theorem Hybrid67Interval002Geometry_valid :
    Hybrid67Interval002Geometry.SparseValid 67 (2338079282339 / 1000000000000) (243283652493 / 100000000000) := by
  decide +kernel

theorem Hybrid67Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 67 (2338079282339 / 1000000000000) (243283652493 / 100000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid67Interval002Geometry.sparse_sound 67 (2338079282339 / 1000000000000) (243283652493 / 100000000000) Hybrid67Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid67Interval002Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2 (.leaf 1) (.leaf 2))
          (.branch 6 (.branch 5 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 12 (.leaf 3) (.branch 14 (.leaf 4) (.branch 15 (.leaf 4) (.leaf 5)))))
      (.branch 24
        (.branch 20 (.branch 18 (.leaf 5) (.leaf 6)) (.branch 22 (.leaf 6) (.leaf 7)))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 30 (.leaf 9) (.branch 31 (.leaf 9) (.branch 32 (.leaf 9) (.leaf 10)))))))
    (.branch 50
      (.branch 41
        (.branch 37
          (.branch 35 (.leaf 10) (.leaf 11))
          (.branch 39 (.branch 38 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.branch 45 (.branch 43 (.branch 42 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid67Interval002_pieces : supportPiecesValid 67 Hybrid67Interval002Pieces := by
  decide +kernel

private theorem Hybrid67Interval002_left : Hybrid67Endpoint002.grossValueQ 67 (2338079282339 / 1000000000000) =
    (9077440466071739789395102595073 / 4075000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 67 (2338079282339 / 1000000000000)
    7014237847017 5093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid67Interval002_right : Hybrid67RightEndpoint002.grossValueQ 67 (243283652493 / 100000000000) =
    (1106877942509194296579438587231 / 480000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 67 (243283652493 / 100000000000)
    143283652493 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid67Interval002_slope : centerSupportSlope 67 67 Hybrid67Interval002Pieces false = (4662522852334555867 / 8150000000000000000) := by
  change activeSupportSlope 67 Hybrid67Interval002Pieces / samplingThresholdQ 67 = _
  rw [activeSupportSlope_integer 67 Hybrid67Interval002Pieces Hybrid67Interval002_pieces]
  decide +kernel

private theorem Hybrid67Interval002_offset : centerSupportOffset 67 Hybrid67Interval002Pieces false = (27877576632682848449 / 30000000000000000000) := by
  change activeSupportOffset 67 Hybrid67Interval002Pieces = _
  rw [activeSupportOffset_integer 67 Hybrid67Interval002Pieces Hybrid67Interval002_pieces]
  decide +kernel

theorem Hybrid67Interval002_interval (h : Fin 121)
    (hL : 67 ≤ h.val) (hH : h.val ≤ 67) {a : ℝ}
    (hl : (((2338079282339 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((243283652493 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (67 : Fin 121) := by
    apply Fin.ext
    change h.val = 67
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 67
      (((2338079282339 / 1000000000000) : ℚ) : ℝ) (((243283652493 / 100000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid67Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid67Endpoint002 Hybrid67RightEndpoint002 67 (2338079282339 / 1000000000000) (243283652493 / 100000000000) g
    Hybrid67Endpoint002_geometry Hybrid67Endpoint002_hull_arithmetic
    Hybrid67RightEndpoint002_geometry Hybrid67RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid67Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid67Interval002_left, Hybrid67Interval002_slope, Hybrid67Interval002_offset]
    norm_num
  · rw [Hybrid67Interval002_right, Hybrid67Interval002_slope, Hybrid67Interval002_offset]
    norm_num

end KMedian184
