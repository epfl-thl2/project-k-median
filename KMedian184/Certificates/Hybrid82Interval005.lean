import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid82RightEndpoint004
import KMedian184.Certificates.Hybrid82RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid82Interval005Geometry : ParameterData := {
  size := 45
  leftValues := (.branch 23
    (.branch 11
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (12196740571 / 6500000000000)))
          (.branch 3
            (.leaf (4827415619 / 718750000000))
            (.branch 4
              (.leaf (74696740571 / 6437500000000))
              (.leaf (105946740571 / 6406250000000)))))
        (.branch 8
          (.branch 6
            (.leaf (45732246857 / 2125000000000))
            (.branch 7
              (.leaf (168446740571 / 6343750000000))
              (.leaf (199696740571 / 6312500000000))))
          (.branch 9
            (.leaf (76982246857 / 2093750000000))
            (.branch 10
              (.leaf (262196740571 / 6250000000000))
              (.leaf (293446740571 / 6218750000000))))))
      (.branch 17
        (.branch 14
          (.branch 12
            (.leaf (36077415619 / 687500000000))
            (.branch 13
              (.leaf (355946740571 / 6156250000000))
              (.leaf (387196740571 / 6125000000000))))
          (.branch 15
            (.leaf (139482246857 / 2031250000000))
            (.branch 16
              (.leaf (449696740571 / 6062500000000))
              (.leaf (480946740571 / 6031250000000)))))
        (.branch 20
          (.branch 18
            (.leaf (170732246857 / 2000000000000))
            (.branch 19
              (.leaf (543446740571 / 5968750000000))
              (.leaf (574696740571 / 5937500000000))))
          (.branch 21
            (.leaf (22442471873 / 218750000000))
            (.branch 22
              (.leaf (637196740571 / 5875000000000))
              (.leaf (668446740571 / 5843750000000)))))))
    (.branch 34
      (.branch 28
        (.branch 25
          (.branch 24
            (.leaf (233232246857 / 1937500000000))
            (.leaf (730946740571 / 5781250000000)))
          (.branch 26
            (.leaf (762196740571 / 5750000000000))
            (.branch 27
              (.leaf (264482246857 / 1906250000000))
              (.leaf (824696740571 / 5687500000000)))))
        (.branch 31
          (.branch 29
            (.leaf (855946740571 / 5656250000000))
            (.branch 30
              (.leaf (98577415619 / 625000000000))
              (.leaf (918446740571 / 5593750000000))))
          (.branch 32
            (.leaf (949696740571 / 5562500000000))
            (.branch 33 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 40
        (.branch 37
          (.branch 35 (.leaf (3 / 2)) (.branch 36 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 38 (.leaf (17 / 10)) (.branch 39 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 43
          (.branch 41 (.leaf (37 / 20)) (.branch 42 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 44
            (.leaf 2)
            (.branch 45 (.leaf (41 / 20)) (.leaf (2170732246857 / 1000000000000))))))))
  rightValues := (.branch 23
    (.branch 11
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 208)))
          (.branch 3 (.leaf (2 / 207)) (.branch 4 (.leaf (3 / 206)) (.leaf (4 / 205)))))
        (.branch 8
          (.branch 6 (.leaf (5 / 204)) (.branch 7 (.leaf (6 / 203)) (.leaf (7 / 202))))
          (.branch 9 (.leaf (8 / 201)) (.branch 10 (.leaf (9 / 200)) (.leaf (10 / 199))))))
      (.branch 17
        (.branch 14
          (.branch 12 (.leaf (1 / 18)) (.branch 13 (.leaf (12 / 197)) (.leaf (13 / 196))))
          (.branch 15 (.leaf (14 / 195)) (.branch 16 (.leaf (15 / 194)) (.leaf (16 / 193)))))
        (.branch 20
          (.branch 18 (.leaf (17 / 192)) (.branch 19 (.leaf (18 / 191)) (.leaf (1 / 10))))
          (.branch 21 (.leaf (20 / 189)) (.branch 22 (.leaf (21 / 188)) (.leaf (2 / 17)))))))
    (.branch 34
      (.branch 28
        (.branch 25
          (.branch 24 (.leaf (23 / 186)) (.leaf (24 / 185)))
          (.branch 26 (.leaf (25 / 184)) (.branch 27 (.leaf (26 / 183)) (.leaf (27 / 182)))))
        (.branch 31
          (.branch 29 (.leaf (28 / 181)) (.branch 30 (.leaf (29 / 180)) (.leaf (30 / 179))))
          (.branch 32 (.leaf (31 / 178)) (.branch 33 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 40
        (.branch 37
          (.branch 35 (.leaf (3 / 2)) (.branch 36 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 38 (.leaf (17 / 10)) (.branch 39 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 43
          (.branch 41 (.leaf (37 / 20)) (.branch 42 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 44 (.leaf 2) (.branch 45 (.leaf (41 / 20)) (.leaf (209 / 96))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 32) (.branch 2 (.leaf 33) (.leaf 34)))
      (.branch 4 (.leaf 35) (.branch 5 (.leaf 36) (.leaf 37))))
    (.branch 9
      (.branch 7 (.leaf 38) (.branch 8 (.leaf 39) (.leaf 40)))
      (.branch 11 (.branch 10 (.leaf 41) (.leaf 42)) (.branch 12 (.leaf 43) (.leaf 44)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 31) (.leaf 30))
              (.branch 85 (.leaf 29) (.leaf 28)))
            (.branch 88
              (.branch 87 (.leaf 27) (.leaf 26))
              (.branch 89 (.leaf 25) (.leaf 24))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 23) (.branch 92 (.leaf 22) (.leaf 21)))
            (.branch 95
              (.branch 94 (.leaf 20) (.leaf 19))
              (.branch 96 (.leaf 18) (.leaf 17))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 16) (.leaf 15))
              (.branch 100 (.leaf 14) (.leaf 13)))
            (.branch 103
              (.branch 102 (.leaf 12) (.leaf 11))
              (.branch 104 (.leaf 10) (.leaf 9)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 8) (.leaf 7)) (.branch 108 (.leaf 6) (.leaf 5)))
            (.branch 111 (.branch 110 (.leaf 4) (.leaf 3)) (.branch 112 (.leaf 2) (.leaf 1))))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid82Interval005Geometry_valid :
    Hybrid82Interval005Geometry.SparseValid 82 (2170732246857 / 1000000000000) (209 / 96) := by
  decide +kernel

theorem Hybrid82Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 82 (2170732246857 / 1000000000000) (209 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid82Interval005Geometry.sparse_sound 82 (2170732246857 / 1000000000000) (209 / 96) Hybrid82Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid82Interval005Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.branch 22 (.leaf 1) (.branch 23 (.leaf 1) (.leaf 2)))
          (.branch 27 (.leaf 2) (.leaf 3)))
        (.branch 35
          (.leaf 3)
          (.branch 38
            (.branch 36 (.leaf 3) (.branch 37 (.leaf 3) (.leaf 4)))
            (.branch 39 (.leaf 4) (.branch 40 (.leaf 4) (.leaf 5)))))))
    (.branch 61
      (.branch 51
        (.branch 46
          (.branch 43 (.leaf 5) (.branch 44 (.leaf 5) (.leaf 6)))
          (.branch 48 (.leaf 6) (.leaf 7)))
        (.branch 56
          (.branch 53 (.branch 52 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 58 (.leaf 9) (.branch 59 (.leaf 9) (.branch 60 (.leaf 9) (.leaf 10))))))
      (.branch 71
        (.branch 66
          (.branch 63 (.leaf 10) (.branch 64 (.leaf 10) (.leaf 11)))
          (.branch 68 (.leaf 11) (.leaf 12)))
        (.branch 76 (.branch 73 (.leaf 12) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid82Interval005_pieces : supportPiecesValid 82 Hybrid82Interval005Pieces := by
  decide +kernel

private theorem Hybrid82Interval005_left : Hybrid82RightEndpoint004.grossValueQ 82 (2170732246857 / 1000000000000) =
    (6786239886361295485589289695259 / 3200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 82 (2170732246857 / 1000000000000)
    1170732246857 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid82Interval005_right : Hybrid82RightEndpoint005.grossValueQ 82 (209 / 96) =
    (3828038750458727681547695519 / 1800000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 82 (209 / 96)
    113 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid82Interval005_slope : centerSupportSlope 82 82 Hybrid82Interval005Pieces true = (3017974721025477187 / 3200000000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval005Pieces = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval005Pieces Hybrid82Interval005_pieces]
  decide +kernel

private theorem Hybrid82Interval005_offset : centerSupportOffset 82 Hybrid82Interval005Pieces true = (6372016211341948703303 / 3600000000000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval005Pieces + activeSupportOffset 82 Hybrid82Interval005Pieces = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval005Pieces Hybrid82Interval005_pieces,
    activeSupportOffset_integer 82 Hybrid82Interval005Pieces Hybrid82Interval005_pieces]
  decide +kernel

theorem Hybrid82Interval005_interval (h : Fin 121)
    (hL : 82 ≤ h.val) (hH : h.val ≤ 82) {a : ℝ}
    (hl : (((2170732246857 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((209 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (82 : Fin 121) := by
    apply Fin.ext
    change h.val = 82
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 82
      (((2170732246857 / 1000000000000) : ℚ) : ℝ) (((209 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid82Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid82RightEndpoint004 Hybrid82RightEndpoint005 82 (2170732246857 / 1000000000000) (209 / 96) g
    Hybrid82RightEndpoint004_geometry Hybrid82RightEndpoint004_hull_arithmetic
    Hybrid82RightEndpoint005_geometry Hybrid82RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid82Interval005Pieces true ?_ ?_ hl hr
  · rw [Hybrid82Interval005_left, Hybrid82Interval005_slope, Hybrid82Interval005_offset]
    norm_num
  · rw [Hybrid82Interval005_right, Hybrid82Interval005_slope, Hybrid82Interval005_offset]
    norm_num

end KMedian184
