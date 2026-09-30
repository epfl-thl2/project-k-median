import KMedian184.Certificates.Hybrid56RightEndpoint002
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid56Interval003Pieces : LookupTree ℕ :=
  (.branch 28
    (.branch 14
      (.branch 7
        (.branch 3
          (.branch 1 (.leaf 6) (.branch 2 (.leaf 6) (.leaf 7)))
          (.branch 5 (.leaf 7) (.leaf 8)))
        (.branch 10
          (.branch 8 (.leaf 8) (.leaf 9))
          (.branch 12 (.branch 11 (.leaf 9) (.leaf 10)) (.leaf 10))))
      (.branch 21
        (.branch 17
          (.branch 15 (.leaf 11) (.branch 16 (.leaf 11) (.leaf 12)))
          (.branch 19 (.leaf 12) (.leaf 13)))
        (.leaf 13)))
    (.leaf 13))

private theorem Hybrid56Interval003_pieces : supportPiecesValid 56 Hybrid56Interval003Pieces := by
  decide +kernel

private theorem Hybrid56Interval003_ratio :
    Hybrid56RightEndpoint002.grossRatioQ 56 (1357143296863 / 500000000000) =
      (6011923320857015220764631792371 / 6514287824942400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 56 (1357143296863 / 500000000000)
    857143296863 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid56Interval003_slope :
    centerSupportSlope 56 56 Hybrid56Interval003Pieces true =
      (4636278624953255917 / 4800000000000000000) := by
  change activeSupportSlope 56 Hybrid56Interval003Pieces = _
  rw [activeSupportSlope_integer 56 Hybrid56Interval003Pieces Hybrid56Interval003_pieces]
  decide +kernel

private theorem Hybrid56Interval003_offset :
    centerSupportOffset 56 Hybrid56Interval003Pieces true =
      (141133511502510110687 / 72000000000000000000) := by
  change activeSupportSlope 56 Hybrid56Interval003Pieces + activeSupportOffset 56 Hybrid56Interval003Pieces = _
  rw [activeSupportSlope_integer 56 Hybrid56Interval003Pieces Hybrid56Interval003_pieces,
    activeSupportOffset_integer 56 Hybrid56Interval003Pieces Hybrid56Interval003_pieces]
  decide +kernel

theorem Hybrid56Interval003_interval (h : Fin 121)
    (hL : 56 ≤ h.val) (hH : h.val ≤ 56) {a : ℝ}
    (hl : (((1357143296863 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((151 / 55) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid56RightEndpoint002.sparse_center_support_interval_bound 56 56 h
    Hybrid56Interval003Pieces true hL hH (1357143296863 / 500000000000) (151 / 55)
    Hybrid56RightEndpoint002_geometry Hybrid56RightEndpoint002_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid56Interval003_ratio, Hybrid56Interval003_slope, Hybrid56Interval003_offset]
    norm_num
  · rw [Hybrid56Interval003_ratio, Hybrid56Interval003_slope, Hybrid56Interval003_offset]
    norm_num

end KMedian184
