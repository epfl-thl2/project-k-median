import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid85Endpoint003
import KMedian184.Certificates.Hybrid85RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid85Interval003Geometry : ParameterData := {
  size := 38
  leftValues := (.branch 19
    (.branch 9
      (.branch 4
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (3893176371 / 2125000000000)))
          (.branch 3
            (.leaf (42929529113 / 6343750000000))
            (.leaf (74179529113 / 6312500000000))))
        (.branch 6
          (.branch 5
            (.leaf (35143176371 / 2093750000000))
            (.leaf (136679529113 / 6250000000000)))
          (.branch 7
            (.leaf (167929529113 / 6218750000000))
            (.branch 8
              (.leaf (66393176371 / 2062500000000))
              (.leaf (230429529113 / 6156250000000))))))
      (.branch 14
        (.branch 11
          (.branch 10
            (.leaf (261679529113 / 6125000000000))
            (.leaf (7511013567 / 156250000000)))
          (.branch 12
            (.leaf (324179529113 / 6062500000000))
            (.branch 13
              (.leaf (355429529113 / 6031250000000))
              (.leaf (128893176371 / 2000000000000)))))
        (.branch 16
          (.branch 15
            (.leaf (417929529113 / 5968750000000))
            (.leaf (449179529113 / 5937500000000)))
          (.branch 17
            (.leaf (160143176371 / 1968750000000))
            (.branch 18
              (.leaf (511679529113 / 5875000000000))
              (.leaf (542929529113 / 5843750000000)))))))
    (.branch 29
      (.branch 24
        (.branch 21
          (.branch 20
            (.leaf (191393176371 / 1937500000000))
            (.leaf (605429529113 / 5781250000000)))
          (.branch 22
            (.leaf (636679529113 / 5750000000000))
            (.branch 23
              (.leaf (222643176371 / 1906250000000))
              (.leaf (53783040701 / 437500000000)))))
        (.branch 26
          (.branch 25 (.leaf (730429529113 / 5656250000000)) (.leaf (137 / 125)))
          (.branch 27 (.leaf (29 / 20)) (.branch 28 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 34
        (.branch 31
          (.branch 30 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 32 (.leaf (7 / 4)) (.branch 33 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 36
          (.branch 35 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 37
            (.leaf 2)
            (.branch 38 (.leaf (41 / 20)) (.leaf (2128893176371 / 1000000000000))))))))
  rightValues := (.branch 19
    (.branch 9
      (.branch 4
        (.branch 2
          (.branch 1 (.leaf 0) (.leaf (1 / 204)))
          (.branch 3 (.leaf (2 / 203)) (.leaf (3 / 202))))
        (.branch 6
          (.branch 5 (.leaf (4 / 201)) (.leaf (1 / 40)))
          (.branch 7 (.leaf (6 / 199)) (.branch 8 (.leaf (7 / 198)) (.leaf (8 / 197))))))
      (.branch 14
        (.branch 11
          (.branch 10 (.leaf (9 / 196)) (.leaf (2 / 39)))
          (.branch 12 (.leaf (11 / 194)) (.branch 13 (.leaf (12 / 193)) (.leaf (13 / 192)))))
        (.branch 16
          (.branch 15 (.leaf (14 / 191)) (.leaf (3 / 38)))
          (.branch 17 (.leaf (16 / 189)) (.branch 18 (.leaf (17 / 188)) (.leaf (18 / 187)))))))
    (.branch 29
      (.branch 24
        (.branch 21
          (.branch 20 (.leaf (19 / 186)) (.leaf (4 / 37)))
          (.branch 22 (.leaf (21 / 184)) (.branch 23 (.leaf (22 / 183)) (.leaf (23 / 182)))))
        (.branch 26
          (.branch 25 (.leaf (24 / 181)) (.leaf (137 / 125)))
          (.branch 27 (.leaf (29 / 20)) (.branch 28 (.leaf (3 / 2)) (.leaf (29 / 18))))))
      (.branch 34
        (.branch 31
          (.branch 30 (.leaf (33 / 20)) (.leaf (17 / 10)))
          (.branch 32 (.leaf (7 / 4)) (.branch 33 (.leaf (9 / 5)) (.leaf (37 / 20)))))
        (.branch 36
          (.branch 35 (.leaf (19 / 10)) (.leaf (39 / 20)))
          (.branch 37 (.leaf 2) (.branch 38 (.leaf (41 / 20)) (.leaf (205 / 96))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 25) (.branch 2 (.leaf 26) (.leaf 27)))
      (.branch 4 (.leaf 28) (.branch 5 (.leaf 29) (.leaf 30))))
    (.branch 9
      (.branch 7 (.leaf 31) (.branch 8 (.leaf 32) (.leaf 33)))
      (.branch 11 (.branch 10 (.leaf 34) (.leaf 35)) (.branch 12 (.leaf 36) (.leaf 37)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.leaf 0)
        (.branch 82
          (.leaf 0)
          (.branch 86
            (.branch 84 (.leaf 0) (.branch 85 (.leaf 0) (.leaf 24)))
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
theorem Hybrid85Interval003Geometry_valid :
    Hybrid85Interval003Geometry.SparseValid 85 (2128893176371 / 1000000000000) (205 / 96) := by
  decide +kernel

theorem Hybrid85Interval003Geometry_geometry :
    Nonempty (SparseParameterGeometry 85 (2128893176371 / 1000000000000) (205 / 96)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid85Interval003Geometry.sparse_sound 85 (2128893176371 / 1000000000000) (205 / 96) Hybrid85Interval003Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid85Interval003Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26 (.leaf 1) (.branch 28 (.branch 27 (.leaf 1) (.leaf 2)) (.leaf 2)))
        (.branch 36
          (.leaf 3)
          (.branch 39 (.leaf 3) (.branch 40 (.leaf 3) (.branch 41 (.leaf 3) (.leaf 4)))))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 4) (.leaf 5))
          (.branch 49 (.branch 48 (.leaf 5) (.leaf 6)) (.leaf 6)))
        (.branch 57 (.leaf 7) (.branch 60 (.leaf 8) (.branch 61 (.leaf 8) (.leaf 9)))))
      (.branch 74
        (.branch 68
          (.branch 65 (.leaf 9) (.leaf 10))
          (.branch 71 (.branch 69 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 79
          (.branch 76 (.leaf 12) (.branch 77 (.leaf 12) (.branch 78 (.leaf 12) (.leaf 13))))
          (.branch 82 (.leaf 13) (.branch 83 (.leaf 13) (.branch 84 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid85Interval003_pieces : supportPiecesValid 85 Hybrid85Interval003Pieces := by
  decide +kernel

private theorem Hybrid85Interval003_left : Hybrid85Endpoint003.grossValueQ 85 (2128893176371 / 1000000000000) =
    (341359689212127180837105781878227 / 162900000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 85 (2128893176371 / 1000000000000)
    6386679529113 5656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid85Interval003_right : Hybrid85RightEndpoint003.grossValueQ 85 (205 / 96) =
    (1261067888828122342483615939 / 600000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 85 (205 / 96)
    109 96 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid85Interval003_slope : centerSupportSlope 85 85 Hybrid85Interval003Pieces true = (9162692852943457657 / 9600000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval003Pieces = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval003Pieces Hybrid85Interval003_pieces]
  decide +kernel

private theorem Hybrid85Interval003_offset : centerSupportOffset 85 Hybrid85Interval003Pieces true = (1281439663459412020787 / 720000000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval003Pieces + activeSupportOffset 85 Hybrid85Interval003Pieces = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval003Pieces Hybrid85Interval003_pieces,
    activeSupportOffset_integer 85 Hybrid85Interval003Pieces Hybrid85Interval003_pieces]
  decide +kernel

theorem Hybrid85Interval003_interval (h : Fin 121)
    (hL : 85 ≤ h.val) (hH : h.val ≤ 85) {a : ℝ}
    (hl : (((2128893176371 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((205 / 96) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (85 : Fin 121) := by
    apply Fin.ext
    change h.val = 85
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 85
      (((2128893176371 / 1000000000000) : ℚ) : ℝ) (((205 / 96) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid85Interval003Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid85Endpoint003 Hybrid85RightEndpoint003 85 (2128893176371 / 1000000000000) (205 / 96) g
    Hybrid85Endpoint003_geometry Hybrid85Endpoint003_hull_arithmetic
    Hybrid85RightEndpoint003_geometry Hybrid85RightEndpoint003_hull_arithmetic
    (by norm_num) Hybrid85Interval003Pieces true ?_ ?_ hl hr
  · rw [Hybrid85Interval003_left, Hybrid85Interval003_slope, Hybrid85Interval003_offset]
    norm_num
  · rw [Hybrid85Interval003_right, Hybrid85Interval003_slope, Hybrid85Interval003_offset]
    norm_num

end KMedian184
