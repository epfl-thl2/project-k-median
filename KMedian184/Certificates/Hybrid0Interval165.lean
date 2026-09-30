import KMedian184.Certificates.Hybrid0RightEndpoint164
import KMedian184.Certificates.Hybrid0RightEndpoint165
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval165Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval165_pieces : supportPiecesValid 0 Hybrid0Interval165Pieces := by
  decide +kernel

private theorem Hybrid0Interval165_left : Hybrid0RightEndpoint164.grossValueQ 0 (836771523673 / 250000000000) =
    (20723763775308340504288381 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (836771523673 / 250000000000)
    836771523673 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval165_right : Hybrid0RightEndpoint165.grossValueQ 0 (3359822929277 / 1000000000000) =
    (82885471499624169207795679 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3359822929277 / 1000000000000)
    3359822929277 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval165_slope : centerSupportSlope 0 0 Hybrid0Interval165Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval165Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval165Pieces Hybrid0Interval165_pieces]
  decide +kernel

private theorem Hybrid0Interval165_offset : centerSupportOffset 0 Hybrid0Interval165Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval165Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval165Pieces Hybrid0Interval165_pieces]
  decide +kernel

private theorem Hybrid0Interval165_penalty : windowTransportPenaltyQ 0 42009126 (836771523673 / 250000000000) (3359822929277 / 1000000000000) =
    (53506328892242271 / 40000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval165_adaptive : AdaptiveBidGapCheck (836771523673 / 250000000000) ((3359822929277 / 1000000000000) - (836771523673 / 250000000000)) 42009126 := by
  decide +kernel

theorem Hybrid0Interval165_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((836771523673 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3359822929277 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint164 Hybrid0RightEndpoint165 0 (836771523673 / 250000000000) (3359822929277 / 1000000000000) 42009126
    Hybrid0RightEndpoint164_geometry Hybrid0RightEndpoint164_hull_arithmetic
    Hybrid0RightEndpoint165_geometry Hybrid0RightEndpoint165_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval165_adaptive Hybrid0Interval165Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval165_left, Hybrid0Interval165_slope, Hybrid0Interval165_offset, Hybrid0Interval165_penalty]
    norm_num
  · rw [Hybrid0Interval165_right, Hybrid0Interval165_slope, Hybrid0Interval165_offset, Hybrid0Interval165_penalty]
    norm_num

end KMedian184
