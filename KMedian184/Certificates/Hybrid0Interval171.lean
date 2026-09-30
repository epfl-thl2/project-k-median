import KMedian184.Certificates.Hybrid0RightEndpoint170
import KMedian184.Certificates.Hybrid0RightEndpoint171
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval171Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval171_pieces : supportPiecesValid 0 Hybrid0Interval171Pieces := by
  decide +kernel

private theorem Hybrid0Interval171_left : Hybrid0RightEndpoint170.grossValueQ 0 (1740218691991 / 500000000000) =
    (1654290511104151746218506871 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1740218691991 / 500000000000)
    1740218691991 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval171_right : Hybrid0RightEndpoint171.grossValueQ 0 (3532434501469 / 1000000000000) =
    (825925178378162284878094849 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3532434501469 / 1000000000000)
    3532434501469 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval171_slope : centerSupportSlope 0 0 Hybrid0Interval171Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval171Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval171Pieces Hybrid0Interval171_pieces]
  decide +kernel

private theorem Hybrid0Interval171_offset : centerSupportOffset 0 Hybrid0Interval171Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval171Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval171Pieces Hybrid0Interval171_pieces]
  decide +kernel

private theorem Hybrid0Interval171_penalty : windowTransportPenaltyQ 0 41151722 (1740218691991 / 500000000000) (3532434501469 / 1000000000000) =
    (1069885461813181307 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval171_adaptive : AdaptiveBidGapCheck (1740218691991 / 500000000000) ((3532434501469 / 1000000000000) - (1740218691991 / 500000000000)) 41151722 := by
  decide +kernel

theorem Hybrid0Interval171_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1740218691991 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3532434501469 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint170 Hybrid0RightEndpoint171 0 (1740218691991 / 500000000000) (3532434501469 / 1000000000000) 41151722
    Hybrid0RightEndpoint170_geometry Hybrid0RightEndpoint170_hull_arithmetic
    Hybrid0RightEndpoint171_geometry Hybrid0RightEndpoint171_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval171_adaptive Hybrid0Interval171Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval171_left, Hybrid0Interval171_slope, Hybrid0Interval171_offset, Hybrid0Interval171_penalty]
    norm_num
  · rw [Hybrid0Interval171_right, Hybrid0Interval171_slope, Hybrid0Interval171_offset, Hybrid0Interval171_penalty]
    norm_num

end KMedian184
