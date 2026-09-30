import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid86RightEndpoint003
import KMedian184.Certificates.Hybrid86RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid86Interval004Geometry : ParameterData := {
  size := 37
  leftValues := (.branch 19
    (.branch 9
      (.branch 4
        (.branch 2 (.leaf 0) (.branch 3 (.leaf (1 / 203)) (.leaf (1 / 101))))
        (.branch 6
          (.branch 5 (.leaf (1 / 67)) (.leaf (1 / 50)))
          (.branch 7 (.leaf (5 / 199)) (.branch 8 (.leaf (1 / 33)) (.leaf (7 / 197))))))
      (.branch 14
        (.branch 11
          (.branch 10 (.leaf (2 / 49)) (.leaf (3 / 65)))
          (.branch 12 (.leaf (5 / 97)) (.branch 13 (.leaf (11 / 193)) (.leaf (1 / 16)))))
        (.branch 16
          (.branch 15 (.leaf (13 / 191)) (.leaf (7 / 95)))
          (.branch 17 (.leaf (5 / 63)) (.branch 18 (.leaf (4 / 47)) (.leaf (1 / 11)))))))
    (.branch 28
      (.branch 23
        (.branch 21
          (.branch 20 (.leaf (3 / 31)) (.leaf (19 / 185)))
          (.branch 22 (.leaf (5 / 46)) (.leaf (7 / 61))))
        (.branch 25
          (.branch 24 (.leaf (11 / 91)) (.leaf (137 / 125)))
          (.branch 26 (.leaf (29 / 20)) (.branch 27 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 33
        (.branch 30
          (.branch 29 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 31 (.leaf (7 / 4)) (.branch 32 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 35
          (.branch 34 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 36 (.leaf 2) (.branch 37 (.leaf (41 / 20)) (.leaf (17 / 8))))))))
  rightValues := (.branch 19
    (.branch 9
      (.branch 4
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (3 / 1445)))
          (.branch 3 (.leaf (121 / 17255)) (.leaf (103 / 8585))))
        (.branch 6
          (.branch 5 (.leaf (97 / 5695)) (.leaf (47 / 2125)))
          (.branch 7
            (.leaf (461 / 16915))
            (.branch 8 (.leaf (91 / 2805)) (.leaf (631 / 16745))))))
      (.branch 14
        (.branch 11
          (.branch 10 (.leaf (179 / 4165)) (.leaf (267 / 5525)))
          (.branch 12
            (.leaf (443 / 8245))
            (.branch 13 (.leaf (971 / 16405)) (.leaf (11 / 170)))))
        (.branch 16
          (.branch 15 (.leaf (1141 / 16235)) (.leaf (613 / 8075)))
          (.branch 17
            (.leaf (437 / 5355))
            (.branch 18 (.leaf (349 / 3995)) (.leaf (1481 / 15895)))))))
    (.branch 28
      (.branch 23
        (.branch 21
          (.branch 20 (.leaf (261 / 2635)) (.leaf (1651 / 15725)))
          (.branch 22 (.leaf (217 / 1955)) (.leaf (607 / 5185))))
        (.branch 25
          (.branch 24 (.leaf (953 / 7735)) (.leaf (137 / 125)))
          (.branch 26 (.leaf (29 / 20)) (.branch 27 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 33
        (.branch 30
          (.branch 29 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 31 (.leaf (7 / 4)) (.branch 32 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 35
          (.branch 34 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 36 (.leaf 2) (.branch 37 (.leaf (41 / 20)) (.leaf (181 / 85))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 24) (.branch 2 (.leaf 25) (.leaf 26)))
      (.branch 4 (.leaf 27) (.branch 5 (.leaf 28) (.leaf 29))))
    (.branch 9
      (.branch 7 (.leaf 30) (.branch 8 (.leaf 31) (.leaf 32)))
      (.branch 11 (.branch 10 (.leaf 33) (.leaf 34)) (.branch 12 (.leaf 35) (.leaf 36)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.leaf 0)
            (.branch 88
              (.branch 87 (.leaf 23) (.leaf 22))
              (.branch 89 (.leaf 21) (.leaf 20))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 19) (.branch 92 (.leaf 18) (.leaf 17)))
            (.branch 95
              (.branch 94 (.leaf 16) (.leaf 15))
              (.branch 96 (.leaf 14) (.leaf 13))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 12) (.leaf 11))
              (.branch 100 (.leaf 10) (.leaf 9)))
            (.branch 103 (.branch 102 (.leaf 8) (.leaf 7)) (.branch 104 (.leaf 6) (.leaf 5)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 4) (.leaf 3)) (.branch 108 (.leaf 2) (.leaf 1)))
            (.leaf 0))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid86Interval004Geometry_valid :
    Hybrid86Interval004Geometry.SparseValid 86 (17 / 8) (181 / 85) := by
  decide +kernel

theorem Hybrid86Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 86 (17 / 8) (181 / 85)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid86Interval004Geometry.sparse_sound 86 (17 / 8) (181 / 85) Hybrid86Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid86Interval004Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26
          (.leaf 1)
          (.branch 29 (.branch 27 (.leaf 1) (.branch 28 (.leaf 1) (.leaf 2))) (.leaf 2)))
        (.branch 37 (.leaf 3) (.branch 40 (.leaf 3) (.branch 41 (.leaf 3) (.leaf 4))))))
    (.branch 64
      (.branch 53
        (.branch 48
          (.branch 45 (.leaf 4) (.leaf 5))
          (.branch 50 (.branch 49 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 58 (.leaf 7) (.branch 61 (.leaf 8) (.branch 62 (.leaf 8) (.leaf 9)))))
      (.branch 75
        (.branch 69
          (.branch 66 (.leaf 9) (.leaf 10))
          (.branch 72 (.branch 70 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 80
          (.branch 77 (.leaf 12) (.branch 78 (.leaf 12) (.branch 79 (.leaf 12) (.leaf 13))))
          (.branch 83 (.leaf 13) (.branch 84 (.leaf 13) (.leaf 0)))))))

private theorem Hybrid86Interval004_pieces : supportPiecesValid 86 Hybrid86Interval004Pieces := by
  decide +kernel

private theorem Hybrid86Interval004_left : Hybrid86RightEndpoint003.grossValueQ 86 (17 / 8) =
    (188260118729197827311 / 90000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 86 (17 / 8)
    9 8 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid86Interval004_right : Hybrid86RightEndpoint004.grossValueQ 86 (181 / 85) =
    (32069024840487373270551763243 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 86 (181 / 85)
    96 85 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid86Interval004_slope : centerSupportSlope 86 86 Hybrid86Interval004Pieces true = (9123517052110559393 / 9600000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval004Pieces = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval004Pieces Hybrid86Interval004_pieces]
  decide +kernel

private theorem Hybrid86Interval004_offset : centerSupportOffset 86 Hybrid86Interval004Pieces true = (1275171681672932351027 / 720000000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval004Pieces + activeSupportOffset 86 Hybrid86Interval004Pieces = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval004Pieces Hybrid86Interval004_pieces,
    activeSupportOffset_integer 86 Hybrid86Interval004Pieces Hybrid86Interval004_pieces]
  decide +kernel

theorem Hybrid86Interval004_interval (h : Fin 121)
    (hL : 86 ≤ h.val) (hH : h.val ≤ 86) {a : ℝ}
    (hl : (((17 / 8) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((181 / 85) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (86 : Fin 121) := by
    apply Fin.ext
    change h.val = 86
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 86
      (((17 / 8) : ℚ) : ℝ) (((181 / 85) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid86Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid86RightEndpoint003 Hybrid86RightEndpoint004 86 (17 / 8) (181 / 85) g
    Hybrid86RightEndpoint003_geometry Hybrid86RightEndpoint003_hull_arithmetic
    Hybrid86RightEndpoint004_geometry Hybrid86RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid86Interval004Pieces true ?_ ?_ hl hr
  · rw [Hybrid86Interval004_left, Hybrid86Interval004_slope, Hybrid86Interval004_offset]
    norm_num
  · rw [Hybrid86Interval004_right, Hybrid86Interval004_slope, Hybrid86Interval004_offset]
    norm_num

end KMedian184
