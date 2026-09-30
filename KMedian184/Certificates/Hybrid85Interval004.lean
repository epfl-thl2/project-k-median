import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid85RightEndpoint003
import KMedian184.Certificates.Hybrid85RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid85Interval004Geometry : ParameterData := {
  size := 39
  leftValues := (.branch 20
    (.branch 10
      (.branch 5
        (.branch 2
          (.leaf 0)
          (.branch 3 (.leaf (1 / 204)) (.branch 4 (.leaf (2 / 203)) (.leaf (3 / 202)))))
        (.branch 7
          (.branch 6 (.leaf (4 / 201)) (.leaf (1 / 40)))
          (.branch 8 (.leaf (6 / 199)) (.branch 9 (.leaf (7 / 198)) (.leaf (8 / 197))))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf (9 / 196)) (.leaf (2 / 39)))
          (.branch 13 (.leaf (11 / 194)) (.branch 14 (.leaf (12 / 193)) (.leaf (13 / 192)))))
        (.branch 17
          (.branch 16 (.leaf (14 / 191)) (.leaf (3 / 38)))
          (.branch 18 (.leaf (16 / 189)) (.branch 19 (.leaf (17 / 188)) (.leaf (18 / 187)))))))
    (.branch 30
      (.branch 25
        (.branch 22
          (.branch 21 (.leaf (19 / 186)) (.leaf (4 / 37)))
          (.branch 23 (.leaf (21 / 184)) (.branch 24 (.leaf (22 / 183)) (.leaf (23 / 182)))))
        (.branch 27
          (.branch 26 (.leaf (24 / 181)) (.leaf (137 / 125)))
          (.branch 28 (.leaf (29 / 20)) (.branch 29 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 35
        (.branch 32
          (.branch 31 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 33 (.leaf (7 / 4)) (.branch 34 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 37
          (.branch 36 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 38 (.leaf 2) (.branch 39 (.leaf (41 / 20)) (.leaf (205 / 96))))))))
  rightValues := (.branch 20
    (.branch 10
      (.branch 5
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 287)))
          (.branch 3 (.leaf (1 / 119)) (.branch 4 (.leaf (19 / 1421)) (.leaf (13 / 707)))))
        (.branch 7
          (.branch 6 (.leaf (11 / 469)) (.leaf (1 / 35)))
          (.branch 8 (.leaf (47 / 1393)) (.branch 9 (.leaf (3 / 77)) (.leaf (61 / 1379))))))
      (.branch 15
        (.branch 12
          (.branch 11 (.leaf (17 / 343)) (.leaf (5 / 91)))
          (.branch 13 (.leaf (41 / 679)) (.branch 14 (.leaf (89 / 1351)) (.leaf (1 / 14)))))
        (.branch 17
          (.branch 16 (.leaf (103 / 1337)) (.leaf (11 / 133)))
          (.branch 18
            (.leaf (13 / 147))
            (.branch 19 (.leaf (31 / 329)) (.leaf (131 / 1309)))))))
    (.branch 30
      (.branch 25
        (.branch 22
          (.branch 21 (.leaf (23 / 217)) (.leaf (29 / 259)))
          (.branch 23 (.leaf (19 / 161)) (.branch 24 (.leaf (53 / 427)) (.leaf (83 / 637)))))
        (.branch 27
          (.branch 26 (.leaf (173 / 1267)) (.leaf (137 / 125)))
          (.branch 28 (.leaf (29 / 20)) (.branch 29 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 35
        (.branch 32
          (.branch 31 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 33 (.leaf (7 / 4)) (.branch 34 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 37
          (.branch 36 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 38 (.leaf 2) (.branch 39 (.leaf (41 / 20)) (.leaf (15 / 7))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 26) (.branch 2 (.leaf 27) (.leaf 28)))
      (.branch 4 (.leaf 29) (.branch 5 (.leaf 30) (.leaf 31))))
    (.branch 9
      (.branch 7 (.leaf 32) (.branch 8 (.leaf 33) (.leaf 34)))
      (.branch 11 (.branch 10 (.leaf 35) (.leaf 36)) (.branch 12 (.leaf 37) (.leaf 38)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.leaf 0) (.branch 85 (.leaf 0) (.leaf 25)))
            (.branch 88
              (.branch 87 (.leaf 24) (.leaf 23))
              (.branch 89 (.leaf 22) (.leaf 21))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 20) (.branch 92 (.leaf 19) (.leaf 18)))
            (.branch 95
              (.branch 94 (.leaf 17) (.leaf 16))
              (.branch 96 (.leaf 15) (.leaf 14))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 13) (.leaf 12))
              (.branch 100 (.leaf 11) (.leaf 10)))
            (.branch 103 (.branch 102 (.leaf 9) (.leaf 8)) (.branch 104 (.leaf 7) (.leaf 6)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 5) (.leaf 4)) (.branch 108 (.leaf 3) (.leaf 2)))
            (.branch 111 (.branch 110 (.leaf 1) (.leaf 0)) (.leaf 0)))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid85Interval004Geometry_valid :
    Hybrid85Interval004Geometry.SparseValid 85 (205 / 96) (15 / 7) := by
  decide +kernel

theorem Hybrid85Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 85 (205 / 96) (15 / 7)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid85Interval004Geometry.sparse_sound 85 (205 / 96) (15 / 7) Hybrid85Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid85Interval004Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26 (.leaf 1) (.leaf 2))
        (.branch 36 (.leaf 3) (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.leaf 4))))))
    (.branch 63
      (.branch 52
        (.branch 47 (.branch 44 (.branch 43 (.leaf 4) (.leaf 5)) (.leaf 5)) (.leaf 6))
        (.branch 57
          (.branch 54 (.leaf 7) (.branch 55 (.leaf 7) (.branch 56 (.leaf 7) (.leaf 8))))
          (.branch 60 (.leaf 8) (.leaf 9))))
      (.branch 74
        (.branch 68
          (.branch 65 (.branch 64 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 71 (.leaf 11) (.branch 72 (.leaf 11) (.branch 73 (.leaf 11) (.leaf 12)))))
        (.branch 79
          (.branch 76 (.leaf 12) (.branch 77 (.leaf 12) (.leaf 13)))
          (.branch 82 (.leaf 13) (.branch 83 (.leaf 13) (.branch 84 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid85Interval004_pieces : supportPiecesValid 85 Hybrid85Interval004Pieces := by
  decide +kernel

private theorem Hybrid85Interval004_left : Hybrid85RightEndpoint003.grossValueQ 85 (205 / 96) =
    (1261067888828122342483615939 / 600000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 85 (205 / 96)
    109 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid85Interval004_right : Hybrid85RightEndpoint004.grossValueQ 85 (15 / 7) =
    (3321554014587297739794808853 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 85 (15 / 7)
    8 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid85Interval004_slope : centerSupportSlope 85 85 Hybrid85Interval004Pieces true = (918230958910647787 / 960000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval004Pieces = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval004Pieces Hybrid85Interval004_pieces]
  decide +kernel

private theorem Hybrid85Interval004_offset : centerSupportOffset 85 Hybrid85Interval004Pieces true = (642293090307035791801 / 360000000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval004Pieces + activeSupportOffset 85 Hybrid85Interval004Pieces = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval004Pieces Hybrid85Interval004_pieces,
    activeSupportOffset_integer 85 Hybrid85Interval004Pieces Hybrid85Interval004_pieces]
  decide +kernel

theorem Hybrid85Interval004_interval (h : Fin 121)
    (hL : 85 ≤ h.val) (hH : h.val ≤ 85) {a : ℝ}
    (hl : (((205 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((15 / 7) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (85 : Fin 121) := by
    apply Fin.ext
    change h.val = 85
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 85
      (((205 / 96) : ℚ) : ℝ) (((15 / 7) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid85Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid85RightEndpoint003 Hybrid85RightEndpoint004 85 (205 / 96) (15 / 7) g
    Hybrid85RightEndpoint003_geometry Hybrid85RightEndpoint003_hull_arithmetic
    Hybrid85RightEndpoint004_geometry Hybrid85RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid85Interval004Pieces true ?_ ?_ hl hr
  · rw [Hybrid85Interval004_left, Hybrid85Interval004_slope, Hybrid85Interval004_offset]
    norm_num
  · rw [Hybrid85Interval004_right, Hybrid85Interval004_slope, Hybrid85Interval004_offset]
    norm_num

end KMedian184
