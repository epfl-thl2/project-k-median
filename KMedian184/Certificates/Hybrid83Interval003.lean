import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid83Endpoint003
import KMedian184.Certificates.Hybrid83RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid83Interval003Geometry : ParameterData := {
  size := 42
  leftValues := (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (4545312013 / 3218750000000)))
          (.branch 3
            (.leaf (20170312013 / 3203125000000))
            (.branch 4 (.leaf (701868863 / 62500000000)) (.leaf (7345758859 / 453125000000)))))
        (.branch 7
          (.branch 6
            (.leaf (67045312013 / 3156250000000))
            (.leaf (27556770671 / 1046875000000)))
          (.branch 8
            (.leaf (98295312013 / 3125000000000))
            (.branch 9
              (.leaf (113920312013 / 3109375000000))
              (.leaf (14393923557 / 343750000000))))))
      (.branch 15
        (.branch 12
          (.branch 11
            (.leaf (145170312013 / 3078125000000))
            (.leaf (22970758859 / 437500000000)))
          (.branch 13
            (.leaf (58806770671 / 1015625000000))
            (.branch 14
              (.leaf (192045312013 / 3031250000000))
              (.leaf (207670312013 / 3015625000000)))))
        (.branch 18
          (.branch 16
            (.leaf (74431770671 / 1000000000000))
            (.branch 17
              (.leaf (238920312013 / 2984375000000))
              (.leaf (254545312013 / 2968750000000))))
          (.branch 19
            (.leaf (4288417651 / 46875000000))
            (.branch 20
              (.leaf (285795312013 / 2937500000000))
              (.leaf (17730606589 / 171875000000)))))))
    (.branch 32
      (.branch 26
        (.branch 23
          (.branch 22
            (.leaf (105681770671 / 968750000000))
            (.leaf (332670312013 / 2890625000000)))
          (.branch 24
            (.leaf (348295312013 / 2875000000000))
            (.branch 25
              (.leaf (121306770671 / 953125000000))
              (.leaf (54220758859 / 406250000000)))))
        (.branch 29
          (.branch 27
            (.leaf (395170312013 / 2828125000000))
            (.branch 28
              (.leaf (45643923557 / 312500000000))
              (.leaf (426420312013 / 2796875000000))))
          (.branch 30 (.leaf (137 / 125)) (.branch 31 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 37
        (.branch 34
          (.branch 33 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 35 (.leaf (17 / 10)) (.branch 36 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 40
          (.branch 38 (.leaf (37 / 20)) (.branch 39 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 41
            (.leaf 2)
            (.branch 42 (.leaf (41 / 20)) (.leaf (1074431770671 / 500000000000))))))))
  rightValues := (.branch 21
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 206)))
          (.branch 3 (.leaf (2 / 205)) (.branch 4 (.leaf (1 / 68)) (.leaf (4 / 203)))))
        (.branch 7
          (.branch 6 (.leaf (5 / 202)) (.leaf (2 / 67)))
          (.branch 8 (.leaf (7 / 200)) (.branch 9 (.leaf (8 / 199)) (.leaf (1 / 22))))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf (10 / 197)) (.leaf (11 / 196)))
          (.branch 13 (.leaf (4 / 65)) (.branch 14 (.leaf (13 / 194)) (.leaf (14 / 193)))))
        (.branch 18
          (.branch 16 (.leaf (5 / 64)) (.branch 17 (.leaf (16 / 191)) (.leaf (17 / 190))))
          (.branch 19 (.leaf (2 / 21)) (.branch 20 (.leaf (19 / 188)) (.leaf (20 / 187)))))))
    (.branch 32
      (.branch 26
        (.branch 23
          (.branch 22 (.leaf (7 / 62)) (.leaf (22 / 185)))
          (.branch 24 (.leaf (1 / 8)) (.branch 25 (.leaf (8 / 61)) (.leaf (25 / 182)))))
        (.branch 29
          (.branch 27 (.leaf (26 / 181)) (.branch 28 (.leaf (3 / 20)) (.leaf (28 / 179))))
          (.branch 30 (.leaf (137 / 125)) (.branch 31 (.leaf (29 / 20)) (.leaf (3 / 2))))))
      (.branch 37
        (.branch 34
          (.branch 33 (.leaf (29 / 18)) (.leaf (33 / 20)))
          (.branch 35 (.leaf (17 / 10)) (.branch 36 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 40
          (.branch 38 (.leaf (37 / 20)) (.branch 39 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 41 (.leaf 2) (.branch 42 (.leaf (41 / 20)) (.leaf (69 / 32))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 29) (.branch 2 (.leaf 30) (.leaf 31)))
      (.branch 4 (.leaf 32) (.branch 5 (.leaf 33) (.leaf 34))))
    (.branch 9
      (.branch 7 (.leaf 35) (.branch 8 (.leaf 36) (.leaf 37)))
      (.branch 11 (.branch 10 (.leaf 38) (.leaf 39)) (.branch 12 (.leaf 40) (.leaf 41)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.branch 83 (.leaf 0) (.leaf 28)) (.branch 85 (.leaf 27) (.leaf 26)))
            (.branch 88
              (.branch 87 (.leaf 25) (.leaf 24))
              (.branch 89 (.leaf 23) (.leaf 22))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 21) (.branch 92 (.leaf 20) (.leaf 19)))
            (.branch 95
              (.branch 94 (.leaf 18) (.leaf 17))
              (.branch 96 (.leaf 16) (.leaf 15))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 14) (.leaf 13))
              (.branch 100 (.leaf 12) (.leaf 11)))
            (.branch 103
              (.branch 102 (.leaf 10) (.leaf 9))
              (.branch 104 (.leaf 8) (.leaf 7)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 6) (.leaf 5)) (.branch 108 (.leaf 4) (.leaf 3)))
            (.branch 111 (.branch 110 (.leaf 2) (.leaf 1)) (.leaf 0)))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid83Interval003Geometry_valid :
    Hybrid83Interval003Geometry.SparseValid 83 (1074431770671 / 500000000000) (69 / 32) := by
  decide +kernel

theorem Hybrid83Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 83 (1074431770671 / 500000000000) (69 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid83Interval003Geometry.sparse_sound 83 (1074431770671 / 500000000000) (69 / 32) Hybrid83Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid83Interval003Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.leaf 1)
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.branch 29 (.leaf 2) (.leaf 3)))))
        (.branch 35 (.leaf 3) (.branch 38 (.leaf 3) (.leaf 4)))))
    (.branch 62
      (.branch 51
        (.branch 46
          (.leaf 5)
          (.branch 48 (.leaf 6) (.branch 49 (.leaf 6) (.branch 50 (.leaf 6) (.leaf 7)))))
        (.branch 56
          (.branch 53 (.leaf 7) (.branch 54 (.leaf 7) (.leaf 8)))
          (.branch 59 (.branch 57 (.leaf 8) (.branch 58 (.leaf 8) (.leaf 9))) (.leaf 9))))
      (.branch 72
        (.branch 67
          (.branch 64 (.leaf 10) (.branch 65 (.leaf 10) (.branch 66 (.leaf 10) (.leaf 11))))
          (.branch 69 (.leaf 11) (.branch 70 (.leaf 11) (.branch 71 (.leaf 11) (.leaf 12)))))
        (.branch 77 (.branch 74 (.leaf 12) (.branch 75 (.leaf 12) (.leaf 13))) (.leaf 13)))))

private theorem Hybrid83Interval003_pieces : supportPiecesValid 83 Hybrid83Interval003Pieces := by
  decide +kernel

private theorem Hybrid83Interval003_left : Hybrid83Endpoint003.grossValueQ 83 (1074431770671 / 500000000000) =
    (84746045795476046585282528631793 / 40275000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 83 (1074431770671 / 500000000000)
    3223295312013 2796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval003_right : Hybrid83RightEndpoint003.grossValueQ 83 (69 / 32) =
    (4722043370598068890035585751 / 2237500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 83 (69 / 32)
    207 179 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid83Interval003_slope : centerSupportSlope 83 83 Hybrid83Interval003Pieces false = (4518289589059237883 / 8950000000000000000) := by
  change activeSupportSlope 83 Hybrid83Interval003Pieces / samplingThresholdQ 83 = _
  rw [activeSupportSlope_integer 83 Hybrid83Interval003Pieces Hybrid83Interval003_pieces]
  decide +kernel

private theorem Hybrid83Interval003_offset : centerSupportOffset 83 Hybrid83Interval003Pieces false = (2310374592019938557 / 2812500000000000000) := by
  change activeSupportOffset 83 Hybrid83Interval003Pieces = _
  rw [activeSupportOffset_integer 83 Hybrid83Interval003Pieces Hybrid83Interval003_pieces]
  decide +kernel

theorem Hybrid83Interval003_interval (h : Fin 121)
    (hL : 83 ≤ h.val) (hH : h.val ≤ 83) {a : ℝ}
    (hl : (((1074431770671 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((69 / 32) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (83 : Fin 121) := by
    apply Fin.ext
    change h.val = 83
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 83
      (((1074431770671 / 500000000000) : ℚ) : ℝ) (((69 / 32) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid83Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid83Endpoint003 Hybrid83RightEndpoint003 83 (1074431770671 / 500000000000) (69 / 32) g
    Hybrid83Endpoint003_geometry Hybrid83Endpoint003_hull_arithmetic
    Hybrid83RightEndpoint003_geometry Hybrid83RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid83Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid83Interval003_left, Hybrid83Interval003_slope, Hybrid83Interval003_offset]
    norm_num
  · rw [Hybrid83Interval003_right, Hybrid83Interval003_slope, Hybrid83Interval003_offset]
    norm_num

end KMedian184
