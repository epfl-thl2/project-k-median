import KMedian184.Certificates.Hybrid0RightEndpoint149
import KMedian184.Certificates.Hybrid0RightEndpoint150
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval150Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval150_pieces : supportPiecesValid 0 Hybrid0Interval150Pieces := by
  decide +kernel

private theorem Hybrid0Interval150_left : Hybrid0RightEndpoint149.grossValueQ 0 (19519 / 6000) =
    (16587837108801130999947617 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (19519 / 6000)
    19519 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval150_right : Hybrid0RightEndpoint150.grossValueQ 0 (3256485174417 / 1000000000000) =
    (6635034065420596841209991 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3256485174417 / 1000000000000)
    3256485174417 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval150_slope : centerSupportSlope 0 0 Hybrid0Interval150Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval150Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval150Pieces Hybrid0Interval150_pieces]
  decide +kernel

private theorem Hybrid0Interval150_offset : centerSupportOffset 0 Hybrid0Interval150Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval150Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval150Pieces Hybrid0Interval150_pieces]
  decide +kernel

private theorem Hybrid0Interval150_penalty : windowTransportPenaltyQ 0 43028892 (19519 / 6000) (3256485174417 / 1000000000000) =
    (35697927897563991 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval150_adaptive : AdaptiveBidGapCheck (19519 / 6000) ((3256485174417 / 1000000000000) - (19519 / 6000)) 43028892 := by
  decide +kernel

theorem Hybrid0Interval150_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((19519 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3256485174417 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint149 Hybrid0RightEndpoint150 0 (19519 / 6000) (3256485174417 / 1000000000000) 43028892
    Hybrid0RightEndpoint149_geometry Hybrid0RightEndpoint149_hull_arithmetic
    Hybrid0RightEndpoint150_geometry Hybrid0RightEndpoint150_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval150_adaptive Hybrid0Interval150Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval150_left, Hybrid0Interval150_slope, Hybrid0Interval150_offset, Hybrid0Interval150_penalty]
    norm_num
  · rw [Hybrid0Interval150_right, Hybrid0Interval150_slope, Hybrid0Interval150_offset, Hybrid0Interval150_penalty]
    norm_num

end KMedian184
