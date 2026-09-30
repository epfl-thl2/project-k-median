import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid89RightEndpoint003
import KMedian184.Certificates.Hybrid89RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid89Interval004Geometry : ParameterData := {
  size := 29
  leftValues := (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1
          (.leaf 0)
          (.branch 2
            (.leaf (17206482733 / 6218750000000))
            (.leaf (5384053637 / 687500000000))))
        (.branch 5
          (.branch 4
            (.leaf (79706482733 / 6156250000000))
            (.leaf (110956482733 / 6125000000000)))
          (.branch 6
            (.leaf (47402160911 / 2031250000000))
            (.leaf (173456482733 / 6062500000000)))))
      (.branch 11
        (.branch 9
          (.branch 8
            (.leaf (204706482733 / 6031250000000))
            (.leaf (78652160911 / 2000000000000)))
          (.branch 10
            (.leaf (267206482733 / 5968750000000))
            (.leaf (298456482733 / 5937500000000))))
        (.branch 13
          (.branch 12
            (.leaf (36634053637 / 656250000000))
            (.leaf (360956482733 / 5875000000000)))
          (.branch 14
            (.leaf (392206482733 / 5843750000000))
            (.leaf (141152160911 / 1937500000000))))))
    (.branch 22
      (.branch 18
        (.branch 16
          (.leaf (454706482733 / 5781250000000))
          (.branch 17 (.leaf (137 / 125)) (.leaf (29 / 20))))
        (.branch 20
          (.branch 19 (.leaf (3 / 2)) (.leaf (29 / 18)))
          (.branch 21 (.leaf (33 / 20)) (.leaf (17 / 10)))))
      (.branch 26
        (.branch 24
          (.branch 23 (.leaf (7 / 4)) (.leaf (9 / 5)))
          (.branch 25 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 28
          (.branch 27 (.leaf (39 / 20)) (.leaf 2))
          (.branch 29 (.leaf (41 / 20)) (.leaf (2078652160911 / 1000000000000)))))))
  rightValues := (.branch 15
    (.branch 7
      (.branch 3
        (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 199)) (.leaf (1 / 99))))
        (.branch 5
          (.branch 4 (.leaf (3 / 197)) (.leaf (1 / 49)))
          (.branch 6 (.leaf (1 / 39)) (.leaf (3 / 97)))))
      (.branch 11
        (.branch 9
          (.branch 8 (.leaf (7 / 193)) (.leaf (1 / 24)))
          (.branch 10 (.leaf (9 / 191)) (.leaf (1 / 19))))
        (.branch 13
          (.branch 12 (.leaf (11 / 189)) (.leaf (3 / 47)))
          (.branch 14 (.leaf (13 / 187)) (.leaf (7 / 93))))))
    (.branch 22
      (.branch 18
        (.branch 16 (.leaf (3 / 37)) (.branch 17 (.leaf (137 / 125)) (.leaf (29 / 20))))
        (.branch 20
          (.branch 19 (.leaf (3 / 2)) (.leaf (29 / 18)))
          (.branch 21 (.leaf (33 / 20)) (.leaf (17 / 10)))))
      (.branch 26
        (.branch 24
          (.branch 23 (.leaf (7 / 4)) (.leaf (9 / 5)))
          (.branch 25 (.leaf (37 / 20)) (.leaf (19 / 10))))
        (.branch 28
          (.branch 27 (.leaf (39 / 20)) (.leaf 2))
          (.branch 29 (.leaf (41 / 20)) (.leaf (25 / 12)))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 16) (.branch 2 (.leaf 17) (.leaf 18)))
      (.branch 4 (.leaf 19) (.branch 5 (.leaf 20) (.leaf 21))))
    (.branch 9
      (.branch 7 (.leaf 22) (.branch 8 (.leaf 23) (.leaf 24)))
      (.branch 11 (.branch 10 (.leaf 25) (.leaf 26)) (.branch 12 (.leaf 27) (.leaf 28)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86 (.leaf 0) (.branch 88 (.leaf 0) (.branch 89 (.leaf 0) (.leaf 15))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 14) (.branch 92 (.leaf 13) (.leaf 12)))
            (.branch 95 (.branch 94 (.leaf 11) (.leaf 10)) (.branch 96 (.leaf 9) (.leaf 8))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 7) (.leaf 6)) (.branch 100 (.leaf 5) (.leaf 4)))
            (.branch 103 (.branch 102 (.leaf 3) (.leaf 2)) (.branch 104 (.leaf 1) (.leaf 0)))))
        (.leaf 0)))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid89Interval004Geometry_valid :
    Hybrid89Interval004Geometry.SparseValid 89 (2078652160911 / 1000000000000) (25 / 12) := by
  decide +kernel

theorem Hybrid89Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 89 (2078652160911 / 1000000000000) (25 / 12)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid89Interval004Geometry.sparse_sound 89 (2078652160911 / 1000000000000) (25 / 12) Hybrid89Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid89Interval004Pieces : LookupTree ℕ :=
  (.branch 44
    (.branch 22
      (.branch 11 (.branch 5 (.branch 2 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1))
      (.branch 33
        (.leaf 1)
        (.branch 38 (.branch 35 (.branch 34 (.leaf 1) (.leaf 2)) (.leaf 2)) (.leaf 3))))
    (.branch 66
      (.branch 55
        (.branch 49
          (.branch 46 (.leaf 3) (.branch 47 (.leaf 3) (.branch 48 (.leaf 3) (.leaf 4))))
          (.branch 52 (.branch 50 (.leaf 4) (.branch 51 (.leaf 4) (.leaf 5))) (.leaf 5)))
        (.branch 60
          (.branch 57 (.branch 56 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 63 (.leaf 7) (.branch 64 (.leaf 7) (.branch 65 (.leaf 7) (.leaf 8))))))
      (.branch 77
        (.branch 71
          (.branch 68 (.leaf 8) (.branch 69 (.leaf 8) (.leaf 9)))
          (.branch 74 (.leaf 9) (.leaf 10)))
        (.branch 83
          (.branch 80
            (.branch 78 (.leaf 10) (.leaf 11))
            (.branch 81 (.leaf 11) (.branch 82 (.leaf 11) (.leaf 12))))
          (.branch 86 (.branch 84 (.leaf 12) (.leaf 0)) (.branch 87 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid89Interval004_pieces : supportPiecesValid 89 Hybrid89Interval004Pieces := by
  decide +kernel

private theorem Hybrid89Interval004_left : Hybrid89RightEndpoint003.grossValueQ 89 (2078652160911 / 1000000000000) =
    (59201382211421748743523785236873 / 28800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 89 (2078652160911 / 1000000000000)
    1078652160911 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid89Interval004_right : Hybrid89RightEndpoint004.grossValueQ 89 (25 / 12) =
    (4827123914737864045506457 / 2343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 89 (25 / 12)
    13 12 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid89Interval004_slope : centerSupportSlope 89 89 Hybrid89Interval004Pieces true = (8700981275541573581 / 9600000000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval004Pieces = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval004Pieces Hybrid89Interval004_pieces]
  decide +kernel

private theorem Hybrid89Interval004_offset : centerSupportOffset 89 Hybrid89Interval004Pieces true = (6018614048521808903459 / 3600000000000000000000) := by
  change activeSupportSlope 89 Hybrid89Interval004Pieces + activeSupportOffset 89 Hybrid89Interval004Pieces = _
  rw [activeSupportSlope_integer 89 Hybrid89Interval004Pieces Hybrid89Interval004_pieces,
    activeSupportOffset_integer 89 Hybrid89Interval004Pieces Hybrid89Interval004_pieces]
  decide +kernel

theorem Hybrid89Interval004_interval (h : Fin 121)
    (hL : 89 ≤ h.val) (hH : h.val ≤ 89) {a : ℝ}
    (hl : (((2078652160911 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((25 / 12) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (89 : Fin 121) := by
    apply Fin.ext
    change h.val = 89
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 89
      (((2078652160911 / 1000000000000) : ℚ) : ℝ) (((25 / 12) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid89Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid89RightEndpoint003 Hybrid89RightEndpoint004 89 (2078652160911 / 1000000000000) (25 / 12) g
    Hybrid89RightEndpoint003_geometry Hybrid89RightEndpoint003_hull_arithmetic
    Hybrid89RightEndpoint004_geometry Hybrid89RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid89Interval004Pieces true ?_ ?_ hl hr
  · rw [Hybrid89Interval004_left, Hybrid89Interval004_slope, Hybrid89Interval004_offset]
    norm_num
  · rw [Hybrid89Interval004_right, Hybrid89Interval004_slope, Hybrid89Interval004_offset]
    norm_num

end KMedian184
