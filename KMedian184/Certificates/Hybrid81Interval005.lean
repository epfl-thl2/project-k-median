import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid81RightEndpoint004
import KMedian184.Certificates.Hybrid81RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid81Interval005Geometry : ParameterData := {
  size := 47
  leftValues := (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1
            (.leaf 0)
            (.branch 2
              (.leaf (6076798187 / 1632812500000))
              (.leaf (13889298187 / 1625000000000))))
          (.branch 4
            (.leaf (7233932729 / 539062500000))
            (.branch 5
              (.leaf (29514298187 / 1609375000000))
              (.leaf (37326798187 / 1601562500000)))))
        (.branch 9
          (.branch 7
            (.leaf (15046432729 / 531250000000))
            (.branch 8
              (.leaf (52951798187 / 1585937500000))
              (.leaf (60764298187 / 1578125000000))))
          (.branch 10
            (.leaf (22858932729 / 523437500000))
            (.branch 11
              (.leaf (76389298187 / 1562500000000))
              (.leaf (84201798187 / 1554687500000))))))
      (.branch 18
        (.branch 15
          (.branch 13
            (.leaf (30671432729 / 515625000000))
            (.branch 14
              (.leaf (99826798187 / 1539062500000))
              (.leaf (107639298187 / 1531250000000))))
          (.branch 16
            (.leaf (38483932729 / 507812500000))
            (.branch 17
              (.leaf (123264298187 / 1515625000000))
              (.leaf (131076798187 / 1507812500000)))))
        (.branch 21
          (.branch 19
            (.leaf (46296432729 / 500000000000))
            (.branch 20
              (.leaf (146701798187 / 1492187500000))
              (.leaf (154514298187 / 1484375000000))))
          (.branch 22
            (.leaf (54108932729 / 492187500000))
            (.branch 23
              (.leaf (170139298187 / 1468750000000))
              (.leaf (177951798187 / 1460937500000)))))))
    (.branch 36
      (.branch 30
        (.branch 27
          (.branch 25
            (.leaf (61921432729 / 484375000000))
            (.branch 26
              (.leaf (193576798187 / 1445312500000))
              (.leaf (201389298187 / 1437500000000))))
          (.branch 28
            (.leaf (69733932729 / 476562500000))
            (.branch 29
              (.leaf (217014298187 / 1421875000000))
              (.leaf (224826798187 / 1414062500000)))))
        (.branch 33
          (.branch 31
            (.leaf (77546432729 / 468750000000))
            (.branch 32
              (.leaf (240451798187 / 1398437500000))
              (.leaf (248264298187 / 1390625000000))))
          (.branch 34
            (.leaf (85358932729 / 460937500000))
            (.branch 35 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 42
        (.branch 39
          (.branch 37 (.leaf (3 / 2)) (.branch 38 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 40 (.leaf (17 / 10)) (.branch 41 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 45
          (.branch 43 (.leaf (37 / 20)) (.branch 44 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 46
            (.leaf 2)
            (.branch 47 (.leaf (41 / 20)) (.leaf (546296432729 / 250000000000))))))))
  rightValues := (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 0) (.branch 2 (.leaf (1 / 209)) (.leaf (1 / 104))))
          (.branch 4 (.leaf (1 / 69)) (.branch 5 (.leaf (2 / 103)) (.leaf (1 / 41)))))
        (.branch 9
          (.branch 7 (.leaf (1 / 34)) (.branch 8 (.leaf (1 / 29)) (.leaf (4 / 101))))
          (.branch 10 (.leaf (3 / 67)) (.branch 11 (.leaf (1 / 20)) (.leaf (11 / 199))))))
      (.branch 18
        (.branch 15
          (.branch 13 (.leaf (2 / 33)) (.branch 14 (.leaf (13 / 197)) (.leaf (1 / 14))))
          (.branch 16 (.leaf (1 / 13)) (.branch 17 (.leaf (8 / 97)) (.leaf (17 / 193)))))
        (.branch 21
          (.branch 19 (.leaf (3 / 32)) (.branch 20 (.leaf (19 / 191)) (.leaf (2 / 19))))
          (.branch 22 (.leaf (1 / 9)) (.branch 23 (.leaf (11 / 94)) (.leaf (23 / 187)))))))
    (.branch 36
      (.branch 30
        (.branch 27
          (.branch 25 (.leaf (4 / 31)) (.branch 26 (.leaf (5 / 37)) (.leaf (13 / 92))))
          (.branch 28 (.leaf (9 / 61)) (.branch 29 (.leaf (2 / 13)) (.leaf (29 / 181)))))
        (.branch 33
          (.branch 31 (.leaf (1 / 6)) (.branch 32 (.leaf (31 / 179)) (.leaf (16 / 89))))
          (.branch 34 (.leaf (11 / 59)) (.branch 35 (.leaf (137 / 125)) (.leaf (29 / 20))))))
      (.branch 42
        (.branch 39
          (.branch 37 (.leaf (3 / 2)) (.branch 38 (.leaf (29 / 18)) (.leaf (33 / 20))))
          (.branch 40 (.leaf (17 / 10)) (.branch 41 (.leaf (7 / 4)) (.leaf (9 / 5)))))
        (.branch 45
          (.branch 43 (.leaf (37 / 20)) (.branch 44 (.leaf (19 / 10)) (.leaf (39 / 20))))
          (.branch 46 (.leaf 2) (.branch 47 (.leaf (41 / 20)) (.leaf (35 / 16))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 34) (.branch 2 (.leaf 35) (.leaf 36)))
      (.branch 4 (.leaf 37) (.branch 5 (.leaf 38) (.leaf 39))))
    (.branch 9
      (.branch 7 (.leaf 40) (.branch 8 (.leaf 41) (.leaf 42)))
      (.branch 11 (.branch 10 (.leaf 43) (.leaf 44)) (.branch 12 (.leaf 45) (.leaf 46)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.branch 78 (.leaf 0) (.branch 80 (.leaf 0) (.branch 81 (.leaf 0) (.leaf 33))))
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
theorem Hybrid81Interval005Geometry_valid :
    Hybrid81Interval005Geometry.SparseValid 81 (546296432729 / 250000000000) (35 / 16) := by
  decide +kernel

theorem Hybrid81Interval005Geometry_geometry :
    Nonempty (SparseParameterGeometry 81 (546296432729 / 250000000000) (35 / 16)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid81Interval005Geometry.sparse_sound 81 (546296432729 / 250000000000) (35 / 16) Hybrid81Interval005Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid81Interval005Pieces : LookupTree ℕ :=
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
        (.branch 75 (.branch 72 (.branch 71 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))))

private theorem Hybrid81Interval005_pieces : supportPiecesValid 81 Hybrid81Interval005Pieces := by
  decide +kernel

private theorem Hybrid81Interval005_left : Hybrid81RightEndpoint004.grossValueQ 81 (546296432729 / 250000000000) =
    (15342609001490741883834731543173 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 81 (546296432729 / 250000000000)
    296296432729 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval005_right : Hybrid81RightEndpoint005.grossValueQ 81 (35 / 16) =
    (239967228755276177170172009 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 81 (35 / 16)
    19 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid81Interval005_slope : centerSupportSlope 81 81 Hybrid81Interval005Pieces true = (9055969661352575279 / 9600000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval005Pieces = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval005Pieces Hybrid81Interval005_pieces]
  decide +kernel

private theorem Hybrid81Interval005_offset : centerSupportOffset 81 Hybrid81Interval005Pieces true = (425732035437913716919 / 240000000000000000000) := by
  change activeSupportSlope 81 Hybrid81Interval005Pieces + activeSupportOffset 81 Hybrid81Interval005Pieces = _
  rw [activeSupportSlope_integer 81 Hybrid81Interval005Pieces Hybrid81Interval005_pieces,
    activeSupportOffset_integer 81 Hybrid81Interval005Pieces Hybrid81Interval005_pieces]
  decide +kernel

theorem Hybrid81Interval005_interval (h : Fin 121)
    (hL : 81 ≤ h.val) (hH : h.val ≤ 81) {a : ℝ}
    (hl : (((546296432729 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35 / 16) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (81 : Fin 121) := by
    apply Fin.ext
    change h.val = 81
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 81
      (((546296432729 / 250000000000) : ℚ) : ℝ) (((35 / 16) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid81Interval005Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid81RightEndpoint004 Hybrid81RightEndpoint005 81 (546296432729 / 250000000000) (35 / 16) g
    Hybrid81RightEndpoint004_geometry Hybrid81RightEndpoint004_hull_arithmetic
    Hybrid81RightEndpoint005_geometry Hybrid81RightEndpoint005_hull_arithmetic
    (by norm_num) Hybrid81Interval005Pieces true ?_ ?_ hl hr
  · rw [Hybrid81Interval005_left, Hybrid81Interval005_slope, Hybrid81Interval005_offset]
    norm_num
  · rw [Hybrid81Interval005_right, Hybrid81Interval005_slope, Hybrid81Interval005_offset]
    norm_num

end KMedian184
