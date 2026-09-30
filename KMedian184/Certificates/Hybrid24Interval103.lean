import KMedian184.Certificates.Hybrid24RightEndpoint102
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval103Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval103_pieces : supportPiecesValid 24 Hybrid24Interval103Pieces := by
  decide +kernel

private theorem Hybrid24Interval103_ratio :
    Hybrid24RightEndpoint102.grossRatioQ 24 (1263710494689 / 250000000000) =
      (120296390188174455864887 / 181974311235216000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 24 (1263710494689 / 250000000000)
    1013710494689 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval103_slope :
    centerSupportSlope 24 24 Hybrid24Interval103Pieces true =
      (25224334541 / 48000000000) := by
  change activeSupportSlope 24 Hybrid24Interval103Pieces = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval103Pieces Hybrid24Interval103_pieces]
  decide +kernel

private theorem Hybrid24Interval103_offset :
    centerSupportOffset 24 Hybrid24Interval103Pieces true =
      (255798108264193554803 / 225000000000000000000) := by
  change activeSupportSlope 24 Hybrid24Interval103Pieces + activeSupportOffset 24 Hybrid24Interval103Pieces = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval103Pieces Hybrid24Interval103_pieces,
    activeSupportOffset_integer 24 Hybrid24Interval103Pieces Hybrid24Interval103_pieces]
  decide +kernel

theorem Hybrid24Interval103_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1263710494689 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((119 / 23) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid24RightEndpoint102.sparse_center_support_interval_bound 24 24 h
    Hybrid24Interval103Pieces true hL hH (1263710494689 / 250000000000) (119 / 23)
    Hybrid24RightEndpoint102_geometry Hybrid24RightEndpoint102_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid24Interval103_ratio, Hybrid24Interval103_slope, Hybrid24Interval103_offset]
    norm_num
  · rw [Hybrid24Interval103_ratio, Hybrid24Interval103_slope, Hybrid24Interval103_offset]
    norm_num

end KMedian184
