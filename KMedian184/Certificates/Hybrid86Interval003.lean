import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid86Endpoint003
import KMedian184.Certificates.Hybrid86RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid86Interval003Geometry : ParameterData := {
  size := 36
  leftValues := (.branch 18
    (.branch 9
      (.branch 4
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (24364771 / 181250000000)))
          (.branch 3
            (.leaf (6420553397 / 1262500000000))
            (.leaf (4223517799 / 418750000000))))
        (.branch 6
          (.branch 5
            (.leaf (18920553397 / 1250000000000))
            (.leaf (25170553397 / 1243750000000)))
          (.branch 7
            (.leaf (10473517799 / 412500000000))
            (.branch 8
              (.leaf (37670553397 / 1231250000000))
              (.leaf (6274364771 / 175000000000))))))
      (.branch 13
        (.branch 11
          (.branch 10
            (.leaf (16723517799 / 406250000000))
            (.leaf (56420553397 / 1212500000000)))
          (.branch 12
            (.leaf (62670553397 / 1206250000000))
            (.leaf (22973517799 / 400000000000))))
        (.branch 15
          (.branch 14
            (.leaf (75170553397 / 1193750000000))
            (.leaf (81420553397 / 1187500000000)))
          (.branch 16
            (.leaf (4174788257 / 56250000000))
            (.branch 17
              (.leaf (93920553397 / 1175000000000))
              (.leaf (100170553397 / 1168750000000)))))))
    (.branch 27
      (.branch 22
        (.branch 20
          (.branch 19
            (.leaf (35473517799 / 387500000000))
            (.leaf (112670553397 / 1156250000000)))
          (.branch 21
            (.leaf (118920553397 / 1150000000000))
            (.leaf (41723517799 / 381250000000))))
        (.branch 24
          (.branch 23 (.leaf (18774364771 / 162500000000)) (.leaf (137 / 125)))
          (.branch 25 (.leaf (29 / 20)) (.branch 26 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 32
        (.branch 29
          (.branch 28 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 30 (.leaf (7 / 4)) (.branch 31 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 34
          (.branch 33 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 35
            (.leaf 2)
            (.branch 36 (.leaf (41 / 20)) (.leaf (422973517799 / 200000000000))))))))
  rightValues := (.branch 18
    (.branch 9
      (.branch 4
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 203)))
          (.branch 3 (.leaf (1 / 101)) (.leaf (1 / 67))))
        (.branch 6
          (.branch 5 (.leaf (1 / 50)) (.leaf (5 / 199)))
          (.branch 7 (.leaf (1 / 33)) (.branch 8 (.leaf (7 / 197)) (.leaf (2 / 49))))))
      (.branch 13
        (.branch 11
          (.branch 10 (.leaf (3 / 65)) (.leaf (5 / 97)))
          (.branch 12 (.leaf (11 / 193)) (.leaf (1 / 16))))
        (.branch 15
          (.branch 14 (.leaf (13 / 191)) (.leaf (7 / 95)))
          (.branch 16 (.leaf (5 / 63)) (.branch 17 (.leaf (4 / 47)) (.leaf (1 / 11)))))))
    (.branch 27
      (.branch 22
        (.branch 20
          (.branch 19 (.leaf (3 / 31)) (.leaf (19 / 185)))
          (.branch 21 (.leaf (5 / 46)) (.leaf (7 / 61))))
        (.branch 24
          (.branch 23 (.leaf (11 / 91)) (.leaf (137 / 125)))
          (.branch 25 (.leaf (29 / 20)) (.branch 26 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 32
        (.branch 29
          (.branch 28 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 30 (.leaf (7 / 4)) (.branch 31 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 34
          (.branch 33 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 35 (.leaf 2) (.branch 36 (.leaf (41 / 20)) (.leaf (17 / 8))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 23) (.branch 2 (.leaf 24) (.leaf 25)))
      (.branch 4 (.leaf 26) (.branch 5 (.leaf 27) (.leaf 28))))
    (.branch 9
      (.branch 7 (.leaf 29) (.branch 8 (.leaf 30) (.leaf 31)))
      (.branch 11 (.branch 10 (.leaf 32) (.leaf 33)) (.branch 12 (.leaf 34) (.leaf 35)))))
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
              (.branch 87 (.leaf 22) (.leaf 21))
              (.branch 89 (.leaf 20) (.leaf 19))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 18) (.branch 92 (.leaf 17) (.leaf 16)))
            (.branch 95
              (.branch 94 (.leaf 15) (.leaf 14))
              (.branch 96 (.leaf 13) (.leaf 12))))
          (.branch 101
            (.branch 99 (.branch 98 (.leaf 11) (.leaf 10)) (.branch 100 (.leaf 9) (.leaf 8)))
            (.branch 103 (.branch 102 (.leaf 7) (.leaf 6)) (.branch 104 (.leaf 5) (.leaf 4)))))
        (.branch 113
          (.branch 109
            (.branch 107 (.branch 106 (.leaf 3) (.leaf 2)) (.branch 108 (.leaf 1) (.leaf 0)))
            (.leaf 0))
          (.leaf 0))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid86Interval003Geometry_valid :
    Hybrid86Interval003Geometry.SparseValid 86 (422973517799 / 200000000000) (17 / 8) := by
  decide +kernel

theorem Hybrid86Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 86 (422973517799 / 200000000000) (17 / 8)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid86Interval003Geometry.sparse_sound 86 (422973517799 / 200000000000) (17 / 8) Hybrid86Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid86Interval003Pieces : LookupTree ℕ :=
  (.branch 43
    (.branch 21
      (.leaf 1)
      (.branch 32
        (.branch 26
          (.leaf 1)
          (.branch 29 (.branch 27 (.leaf 1) (.branch 28 (.leaf 1) (.leaf 2))) (.leaf 2)))
        (.branch 37
          (.branch 34 (.branch 33 (.leaf 2) (.leaf 3)) (.leaf 3))
          (.branch 40 (.leaf 3) (.branch 41 (.leaf 3) (.branch 42 (.leaf 3) (.leaf 4)))))))
    (.branch 64
      (.branch 53
        (.branch 48 (.branch 45 (.leaf 4) (.leaf 5)) (.branch 50 (.leaf 5) (.leaf 6)))
        (.branch 58
          (.branch 55 (.branch 54 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 61 (.leaf 8) (.branch 62 (.leaf 8) (.leaf 9)))))
      (.branch 75
        (.branch 69
          (.branch 66 (.leaf 9) (.branch 67 (.leaf 9) (.leaf 10)))
          (.branch 72 (.branch 70 (.leaf 10) (.branch 71 (.leaf 10) (.leaf 11))) (.leaf 11)))
        (.branch 80
          (.branch 77 (.leaf 12) (.branch 78 (.leaf 12) (.branch 79 (.leaf 12) (.leaf 13))))
          (.branch 83 (.leaf 13) (.branch 84 (.leaf 13) (.leaf 0)))))))

private theorem Hybrid86Interval003_pieces : supportPiecesValid 86 Hybrid86Interval003Pieces := by
  decide +kernel

private theorem Hybrid86Interval003_left : Hybrid86Endpoint003.grossValueQ 86 (422973517799 / 200000000000) =
    (9744000015398703455772669089093 / 4680000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 86 (422973517799 / 200000000000)
    181274364771 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid86Interval003_right : Hybrid86RightEndpoint003.grossValueQ 86 (17 / 8) =
    (188260118729197827311 / 90000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 86 (17 / 8)
    9 8 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid86Interval003_slope : centerSupportSlope 86 86 Hybrid86Interval003Pieces true = (9078707054603653093 / 9600000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval003Pieces = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval003Pieces Hybrid86Interval003_pieces]
  decide +kernel

private theorem Hybrid86Interval003_offset : centerSupportOffset 86 Hybrid86Interval003Pieces true = (1268027282435048627687 / 720000000000000000000) := by
  change activeSupportSlope 86 Hybrid86Interval003Pieces + activeSupportOffset 86 Hybrid86Interval003Pieces = _
  rw [activeSupportSlope_integer 86 Hybrid86Interval003Pieces Hybrid86Interval003_pieces,
    activeSupportOffset_integer 86 Hybrid86Interval003Pieces Hybrid86Interval003_pieces]
  decide +kernel

theorem Hybrid86Interval003_interval (h : Fin 121)
    (hL : 86 ≤ h.val) (hH : h.val ≤ 86) {a : ℝ}
    (hl : (((422973517799 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17 / 8) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (86 : Fin 121) := by
    apply Fin.ext
    change h.val = 86
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 86
      (((422973517799 / 200000000000) : ℚ) : ℝ) (((17 / 8) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid86Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid86Endpoint003 Hybrid86RightEndpoint003 86 (422973517799 / 200000000000) (17 / 8) g
    Hybrid86Endpoint003_geometry Hybrid86Endpoint003_hull_arithmetic
    Hybrid86RightEndpoint003_geometry Hybrid86RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid86Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid86Interval003_left, Hybrid86Interval003_slope, Hybrid86Interval003_offset]
    norm_num
  · rw [Hybrid86Interval003_right, Hybrid86Interval003_slope, Hybrid86Interval003_offset]
    norm_num

end KMedian184
