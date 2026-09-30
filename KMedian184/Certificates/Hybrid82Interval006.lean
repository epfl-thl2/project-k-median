import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid82RightEndpoint005
import KMedian184.Certificates.Hybrid82RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid82Interval006Geometry : ParameterData := {
  size := 46
  leftValues := (.branch 23
    (.branch 11
      (.branch 5
        (.branch 2
          (.leaf 0)
          (.branch 3 (.leaf (1 / 208)) (.branch 4 (.leaf (2 / 207)) (.leaf (3 / 206)))))
        (.branch 8
          (.branch 6 (.leaf (4 / 205)) (.branch 7 (.leaf (5 / 204)) (.leaf (6 / 203))))
          (.branch 9 (.leaf (7 / 202)) (.branch 10 (.leaf (8 / 201)) (.leaf (9 / 200))))))
      (.branch 17
        (.branch 14
          (.branch 12 (.leaf (10 / 199)) (.branch 13 (.leaf (1 / 18)) (.leaf (12 / 197))))
          (.branch 15 (.leaf (13 / 196)) (.branch 16 (.leaf (14 / 195)) (.leaf (15 / 194)))))
        (.branch 20
          (.branch 18 (.leaf (16 / 193)) (.branch 19 (.leaf (17 / 192)) (.leaf (18 / 191))))
          (.branch 21 (.leaf (1 / 10)) (.branch 22 (.leaf (20 / 189)) (.leaf (21 / 188)))))))
    (.branch 35
      (.branch 29
        (.branch 26
          (.branch 24 (.leaf (2 / 17)) (.branch 25 (.leaf (23 / 186)) (.leaf (24 / 185))))
          (.branch 27 (.leaf (25 / 184)) (.branch 28 (.leaf (26 / 183)) (.leaf (27 / 182)))))
        (.branch 32
          (.branch 30 (.leaf (28 / 181)) (.branch 31 (.leaf (29 / 180)) (.leaf (30 / 179))))
          (.branch 33 (.leaf (31 / 178)) (.branch 34 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 41
        (.branch 38
          (.branch 36 (.leaf (3 / 2)) (.branch 37 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 39 (.leaf (17 / 10)) (.branch 40 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 44
          (.branch 42 (.leaf (37 / 20)) (.branch 43 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 45 (.leaf 2) (.branch 46 (.leaf (41 / 20)) (.leaf (209 / 96))))))))
  rightValues := (.branch 23
    (.branch 11
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (7 / 1881)))
          (.branch 3 (.leaf (1 / 117)) (.branch 4 (.leaf (25 / 1863)) (.leaf (17 / 927)))))
        (.branch 8
          (.branch 6 (.leaf (43 / 1845)) (.branch 7 (.leaf (13 / 459)) (.leaf (61 / 1827))))
          (.branch 9 (.leaf (35 / 909)) (.branch 10 (.leaf (79 / 1809)) (.leaf (11 / 225))))))
      (.branch 17
        (.branch 14
          (.branch 12
            (.leaf (97 / 1791))
            (.branch 13 (.leaf (53 / 891)) (.leaf (115 / 1773))))
          (.branch 15
            (.leaf (31 / 441))
            (.branch 16 (.leaf (133 / 1755)) (.leaf (71 / 873)))))
        (.branch 20
          (.branch 18
            (.leaf (151 / 1737))
            (.branch 19 (.leaf (5 / 54)) (.leaf (169 / 1719))))
          (.branch 21
            (.leaf (89 / 855))
            (.branch 22 (.leaf (187 / 1701)) (.leaf (49 / 423)))))))
    (.branch 35
      (.branch 29
        (.branch 26
          (.branch 24
            (.leaf (205 / 1683))
            (.branch 25 (.leaf (107 / 837)) (.leaf (223 / 1665))))
          (.branch 27
            (.leaf (29 / 207))
            (.branch 28 (.leaf (241 / 1647)) (.leaf (125 / 819)))))
        (.branch 32
          (.branch 30
            (.leaf (259 / 1629))
            (.branch 31 (.leaf (67 / 405)) (.leaf (277 / 1611))))
          (.branch 33 (.leaf (143 / 801)) (.branch 34 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 41
        (.branch 38
          (.branch 36 (.leaf (3 / 2)) (.branch 37 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 39 (.leaf (17 / 10)) (.branch 40 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 44
          (.branch 42 (.leaf (37 / 20)) (.branch 43 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 45 (.leaf 2) (.branch 46 (.leaf (41 / 20)) (.leaf (59 / 27))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 33) (.branch 2 (.leaf 34) (.leaf 35)))
      (.branch 4 (.leaf 36) (.branch 5 (.leaf 37) (.leaf 38))))
    (.branch 9
      (.branch 7 (.leaf 39) (.branch 8 (.leaf 40) (.leaf 41)))
      (.branch 11 (.branch 10 (.leaf 42) (.leaf 43)) (.branch 12 (.leaf 44) (.leaf 45)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 32) (.leaf 31))
              (.branch 85 (.leaf 30) (.leaf 29)))
            (.branch 88
              (.branch 87 (.leaf 28) (.leaf 27))
              (.branch 89 (.leaf 26) (.leaf 25))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 24) (.branch 92 (.leaf 23) (.leaf 22)))
            (.branch 95
              (.branch 94 (.leaf 21) (.leaf 20))
              (.branch 96 (.leaf 19) (.leaf 18))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 17) (.leaf 16))
              (.branch 100 (.leaf 15) (.leaf 14)))
            (.branch 103
              (.branch 102 (.leaf 13) (.leaf 12))
              (.branch 104 (.leaf 11) (.leaf 10)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 9) (.leaf 8)) (.branch 108 (.leaf 7) (.leaf 6)))
            (.branch 111 (.branch 110 (.leaf 5) (.leaf 4)) (.branch 112 (.leaf 3) (.leaf 2))))
          (.branch 117 (.branch 115 (.branch 114 (.leaf 1) (.leaf 0)) (.leaf 0)) (.leaf 0)))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid82Interval006Geometry_valid :
    Hybrid82Interval006Geometry.SparseValid 82 (209 / 96) (59 / 27) := by
  decide +kernel

theorem Hybrid82Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 82 (209 / 96) (59 / 27)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid82Interval006Geometry.sparse_sound 82 (209 / 96) (59 / 27) Hybrid82Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid82Interval006Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.branch 23 (.leaf 1) (.leaf 2)))
          (.branch 27 (.leaf 2) (.leaf 3)))
        (.branch 35
          (.leaf 3)
          (.branch 38 (.branch 36 (.leaf 3) (.leaf 4)) (.branch 39 (.leaf 4) (.leaf 5))))))
    (.branch 61
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 5) (.leaf 6))
          (.branch 48 (.branch 47 (.leaf 6) (.leaf 7)) (.leaf 7)))
        (.branch 56
          (.branch 53 (.leaf 8) (.branch 54 (.leaf 8) (.branch 55 (.leaf 8) (.leaf 9))))
          (.branch 58 (.leaf 9) (.branch 59 (.leaf 9) (.leaf 10)))))
      (.branch 71
        (.branch 66
          (.branch 63 (.leaf 10) (.branch 64 (.leaf 10) (.leaf 11)))
          (.branch 68 (.leaf 11) (.leaf 12)))
        (.branch 76 (.branch 73 (.branch 72 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid82Interval006_pieces : supportPiecesValid 82 Hybrid82Interval006Pieces := by
  decide +kernel

private theorem Hybrid82Interval006_left : Hybrid82RightEndpoint005.grossValueQ 82 (209 / 96) =
    (3828038750458727681547695519 / 1800000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 82 (209 / 96)
    113 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid82Interval006_right : Hybrid82RightEndpoint006.grossValueQ 82 (59 / 27) =
    (691522335290476685304515117 / 324000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 82 (59 / 27)
    32 27 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid82Interval006_slope : centerSupportSlope 82 82 Hybrid82Interval006Pieces true = (9072570119661789641 / 9600000000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval006Pieces = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval006Pieces Hybrid82Interval006_pieces]
  decide +kernel

private theorem Hybrid82Interval006_offset : centerSupportOffset 82 Hybrid82Interval006Pieces true = (6387211711103133739303 / 3600000000000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval006Pieces + activeSupportOffset 82 Hybrid82Interval006Pieces = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval006Pieces Hybrid82Interval006_pieces,
    activeSupportOffset_integer 82 Hybrid82Interval006Pieces Hybrid82Interval006_pieces]
  decide +kernel

theorem Hybrid82Interval006_interval (h : Fin 121)
    (hL : 82 ≤ h.val) (hH : h.val ≤ 82) {a : ℝ}
    (hl : (((209 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((59 / 27) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (82 : Fin 121) := by
    apply Fin.ext
    change h.val = 82
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 82
      (((209 / 96) : ℚ) : ℝ) (((59 / 27) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid82Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid82RightEndpoint005 Hybrid82RightEndpoint006 82 (209 / 96) (59 / 27) g
    Hybrid82RightEndpoint005_geometry Hybrid82RightEndpoint005_hull_arithmetic
    Hybrid82RightEndpoint006_geometry Hybrid82RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid82Interval006Pieces true ?_ ?_ hl hr
  · rw [Hybrid82Interval006_left, Hybrid82Interval006_slope, Hybrid82Interval006_offset]
    norm_num
  · rw [Hybrid82Interval006_right, Hybrid82Interval006_slope, Hybrid82Interval006_offset]
    norm_num

end KMedian184
