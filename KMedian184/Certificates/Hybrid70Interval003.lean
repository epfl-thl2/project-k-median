import KMedian184.Certificates.Hybrid70RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid70Interval003Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.leaf 1) (.leaf 2)))
        (.branch 12 (.branch 10 (.branch 9 (.leaf 2) (.leaf 3)) (.leaf 3)) (.leaf 3)))
      (.branch 26
        (.branch 21
          (.branch 19 (.leaf 4) (.branch 20 (.leaf 4) (.leaf 5)))
          (.branch 23 (.leaf 5) (.leaf 6)))
        (.branch 30
          (.branch 28 (.branch 27 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 32 (.leaf 8) (.branch 33 (.leaf 8) (.branch 34 (.leaf 8) (.leaf 9)))))))
    (.branch 52
      (.branch 43
        (.branch 39 (.branch 37 (.leaf 9) (.leaf 10)) (.branch 41 (.leaf 10) (.leaf 11)))
        (.branch 47
          (.branch 45 (.branch 44 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 49 (.branch 48 (.leaf 12) (.leaf 13)) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid70Interval003_pieces : supportPiecesValid 70 Hybrid70Interval003Pieces := by
  decide +kernel

private theorem Hybrid70Interval003_ratio :
    Hybrid70RightEndpoint002.grossRatioQ 70 (592857307449 / 250000000000) =
      (16290601639082347763585831244259 / 17074290454531200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 70 (592857307449 / 250000000000)
    342857307449 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid70Interval003_slope :
    centerSupportSlope 70 70 Hybrid70Interval003Pieces true =
      (9256047389871569897 / 9600000000000000000) := by
  change activeSupportSlope 70 Hybrid70Interval003Pieces = _
  rw [activeSupportSlope_integer 70 Hybrid70Interval003Pieces Hybrid70Interval003_pieces]
  decide +kernel

private theorem Hybrid70Interval003_offset :
    centerSupportOffset 70 Hybrid70Interval003Pieces true =
      (1344478243296420824579 / 720000000000000000000) := by
  change activeSupportSlope 70 Hybrid70Interval003Pieces + activeSupportOffset 70 Hybrid70Interval003Pieces = _
  rw [activeSupportSlope_integer 70 Hybrid70Interval003Pieces Hybrid70Interval003_pieces,
    activeSupportOffset_integer 70 Hybrid70Interval003Pieces Hybrid70Interval003_pieces]
  decide +kernel

theorem Hybrid70Interval003_interval (h : Fin 121)
    (hL : 70 ≤ h.val) (hH : h.val ≤ 70) {a : ℝ}
    (hl : (((592857307449 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55 / 23) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid70RightEndpoint002.sparse_center_support_interval_bound 70 70 h
    Hybrid70Interval003Pieces true hL hH (592857307449 / 250000000000) (55 / 23)
    Hybrid70RightEndpoint002_geometry Hybrid70RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid70Interval003_ratio, Hybrid70Interval003_slope, Hybrid70Interval003_offset]
    norm_num
  · rw [Hybrid70Interval003_ratio, Hybrid70Interval003_slope, Hybrid70Interval003_offset]
    norm_num

end KMedian184
