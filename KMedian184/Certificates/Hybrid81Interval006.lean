import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid81RightEndpoint005
import KMedian184.Certificates.Hybrid81RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid81Interval006Geometry : ParameterData := {
  size := 48
  leftValues := (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf (1 / 209))))
          (.branch 4 (.leaf (1 / 104)) (.branch 5 (.leaf (1 / 69)) (.leaf (2 / 103)))))
        (.branch 9
          (.branch 7 (.leaf (1 / 41)) (.branch 8 (.leaf (1 / 34)) (.leaf (1 / 29))))
          (.branch 10 (.leaf (4 / 101)) (.branch 11 (.leaf (3 / 67)) (.leaf (1 / 20))))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf (11 / 199)) (.branch 14 (.leaf (2 / 33)) (.leaf (13 / 197))))
          (.branch 16 (.leaf (1 / 14)) (.branch 17 (.leaf (1 / 13)) (.leaf (8 / 97)))))
        (.branch 21
          (.branch 19 (.leaf (17 / 193)) (.branch 20 (.leaf (3 / 32)) (.leaf (19 / 191))))
          (.branch 22 (.leaf (2 / 19)) (.branch 23 (.leaf (1 / 9)) (.leaf (11 / 94)))))))
    (.branch 36
      (.branch 30
        (.branch 27
          (.branch 25 (.leaf (23 / 187)) (.branch 26 (.leaf (4 / 31)) (.leaf (5 / 37))))
          (.branch 28 (.leaf (13 / 92)) (.branch 29 (.leaf (9 / 61)) (.leaf (2 / 13)))))
        (.branch 33
          (.branch 31 (.leaf (29 / 181)) (.branch 32 (.leaf (1 / 6)) (.leaf (31 / 179))))
          (.branch 34 (.leaf (16 / 89)) (.branch 35 (.leaf (11 / 59)) (.leaf (137 / 125))))))
      (.branch 42
        (.branch 39
          (.branch 37 (.leaf (29 / 20)) (.branch 38 (.leaf (3 / 2)) (.leaf (29 / 18))))
          (.branch 40 (.leaf (33 / 20)) (.branch 41 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 45
          (.branch 43 (.leaf (9 / 5)) (.branch 44 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 47
            (.branch 46 (.leaf (39 / 20)) (.leaf 2))
            (.branch 48 (.leaf (41 / 20)) (.leaf (35 / 16))))))))
  rightValues := (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 210)) (.leaf (2 / 209))))
          (.branch 4 (.leaf (3 / 208)) (.branch 5 (.leaf (4 / 207)) (.leaf (5 / 206)))))
        (.branch 9
          (.branch 7 (.leaf (6 / 205)) (.branch 8 (.leaf (7 / 204)) (.leaf (8 / 203))))
          (.branch 10 (.leaf (9 / 202)) (.branch 11 (.leaf (10 / 201)) (.leaf (11 / 200))))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf (12 / 199)) (.branch 14 (.leaf (13 / 198)) (.leaf (14 / 197))))
          (.branch 16 (.leaf (15 / 196)) (.branch 17 (.leaf (16 / 195)) (.leaf (17 / 194)))))
        (.branch 21
          (.branch 19 (.leaf (18 / 193)) (.branch 20 (.leaf (19 / 192)) (.leaf (20 / 191))))
          (.branch 22 (.leaf (21 / 190)) (.branch 23 (.leaf (22 / 189)) (.leaf (23 / 188)))))))
    (.branch 36
      (.branch 30
        (.branch 27
          (.branch 25 (.leaf (24 / 187)) (.branch 26 (.leaf (25 / 186)) (.leaf (26 / 185))))
          (.branch 28 (.leaf (27 / 184)) (.branch 29 (.leaf (28 / 183)) (.leaf (29 / 182)))))
        (.branch 33
          (.branch 31 (.leaf (30 / 181)) (.branch 32 (.leaf (31 / 180)) (.leaf (32 / 179))))
          (.branch 34 (.leaf (33 / 178)) (.branch 35 (.leaf (34 / 177)) (.leaf (137 / 125))))))
      (.branch 42
        (.branch 39
          (.branch 37 (.leaf (29 / 20)) (.branch 38 (.leaf (3 / 2)) (.leaf (29 / 18))))
          (.branch 40 (.leaf (33 / 20)) (.branch 41 (.leaf (17 / 10)) (.leaf (7 / 4)))))
        (.branch 45
          (.branch 43 (.leaf (9 / 5)) (.branch 44 (.leaf (37 / 20)) (.leaf (19 / 10))))
          (.branch 47
            (.branch 46 (.leaf (39 / 20)) (.leaf 2))
            (.branch 48 (.leaf (41 / 20)) (.leaf (211 / 96))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 35) (.branch 2 (.leaf 36) (.leaf 37)))
      (.branch 4 (.leaf 38) (.branch 5 (.leaf 39) (.leaf 40))))
    (.branch 9
      (.branch 7 (.leaf 41) (.branch 8 (.leaf 42) (.leaf 43)))
      (.branch 11 (.branch 10 (.leaf 44) (.leaf 45)) (.branch 12 (.leaf 46) (.leaf 47)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78 (.leaf 0) (.branch 80 (.leaf 0) (.branch 81 (.leaf 0) (.leaf 34))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 33) (.leaf 32))
              (.branch 85 (.leaf 31) (.leaf 30)))
            (.branch 88
              (.branch 87 (.leaf 29) (.leaf 28))
              (.branch 89 (.leaf 27) (.leaf 26))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 25) (.branch 92 (.leaf 24) (.leaf 23)))
            (.branch 95
              (.branch 94 (.leaf 22) (.leaf 21))
              (.branch 96 (.leaf 20) (.leaf 19))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 18) (.leaf 17))
              (.branch 100 (.leaf 16) (.leaf 15)))
            (.branch 103
              (.branch 102 (.leaf 14) (.leaf 13))
              (.branch 104 (.leaf 12) (.leaf 11)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 10) (.leaf 9))
              (.branch 108 (.leaf 8) (.leaf 7)))
            (.branch 111 (.branch 110 (.leaf 6) (.leaf 5)) (.branch 112 (.leaf 4) (.leaf 3))))
          (.branch 117 (.branch 115 (.branch 114 (.leaf 2) (.leaf 1)) (.leaf 0)) (.leaf 0)))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid81Interval006Geometry_valid :
    Hybrid81Interval006Geometry.SparseValid 81 (35 / 16) (211 / 96) := by
  decide +kernel

theorem Hybrid81Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 81 (35 / 16) (211 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid81Interval006Geometry.sparse_sound 81 (35 / 16) (211 / 96) Hybrid81Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval006Pieces : LookupTree ℕ :=
  (.branch 40
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.leaf 2))
          (.branch 27 (.branch 26 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 35 (.leaf 3) (.branch 37 (.leaf 4) (.branch 38 (.leaf 4) (.leaf 5))))))
    (.branch 60
      (.branch 50
        (.branch 45
          (.branch 42 (.leaf 5) (.leaf 6))
          (.branch 47 (.branch 46 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 55
          (.branch 52 (.leaf 8) (.branch 53 (.leaf 8) (.branch 54 (.leaf 8) (.leaf 9))))
          (.branch 57 (.leaf 9) (.branch 58 (.leaf 9) (.leaf 10)))))
      (.branch 70
        (.branch 65
          (.branch 62 (.leaf 10) (.leaf 11))
          (.branch 67 (.branch 66 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.leaf 13))))

private theorem Hybrid81Interval006_pieces : supportPiecesValid 81 Hybrid81Interval006Pieces := by
  decide +kernel

private theorem Hybrid81Interval006_left : Hybrid81RightEndpoint005.grossValueQ 81 (35 / 16) =
    (239967228755276177170172009 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 81 (35 / 16)
    19 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval006_right : Hybrid81RightEndpoint006.grossValueQ 81 (211 / 96) =
    (1928542042835315189865323431 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 81 (211 / 96)
    115 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval006_slope : centerSupportSlope 81 81 Hybrid81Interval006Pieces true = (9058057387457050631 / 9600000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval006Pieces = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval006Pieces Hybrid81Interval006_pieces]
  decide +kernel

private theorem Hybrid81Interval006_offset : centerSupportOffset 81 Hybrid81Interval006Pieces true = (425846105773863062959 / 240000000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval006Pieces + activeSupportOffset 81 Hybrid81Interval006Pieces = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval006Pieces Hybrid81Interval006_pieces,
    activeSupportOffset_integer 81 Hybrid81Interval006Pieces Hybrid81Interval006_pieces]
  decide +kernel

theorem Hybrid81Interval006_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((35 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((211 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (81 : Fin 121) := by
    apply Fin.ext
    change h.val = 81
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 81
      (((35 / 16) : ℚ) : ℝ) (((211 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid81Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid81RightEndpoint005 Hybrid81RightEndpoint006 81 (35 / 16) (211 / 96) g
    Hybrid81RightEndpoint005_geometry Hybrid81RightEndpoint005_hull_arithmetic
    Hybrid81RightEndpoint006_geometry Hybrid81RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid81Interval006Pieces true ?_ ?_ hl hr
  · rw [Hybrid81Interval006_left, Hybrid81Interval006_slope, Hybrid81Interval006_offset]
    norm_num
  · rw [Hybrid81Interval006_right, Hybrid81Interval006_slope, Hybrid81Interval006_offset]
    norm_num

end KMedian184
