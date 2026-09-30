import KMedian184.Certificates.Hybrid0RightEndpoint165
import KMedian184.Certificates.Hybrid0RightEndpoint166
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval166Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval166_pieces : supportPiecesValid 0 Hybrid0Interval166Pieces := by
  decide +kernel

private theorem Hybrid0Interval166_left : Hybrid0RightEndpoint165.grossValueQ 0 (3359822929277 / 1000000000000) =
    (82885471499624169207795679 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3359822929277 / 1000000000000)
    3359822929277 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval166_right : Hybrid0RightEndpoint166.grossValueQ 0 (1687314627019 / 500000000000) =
    (165739523366549650419770033 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1687314627019 / 500000000000)
    1687314627019 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval166_slope : centerSupportSlope 0 0 Hybrid0Interval166Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval166Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval166Pieces Hybrid0Interval166_pieces]
  decide +kernel

private theorem Hybrid0Interval166_offset : centerSupportOffset 0 Hybrid0Interval166Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval166Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval166Pieces Hybrid0Interval166_pieces]
  decide +kernel

private theorem Hybrid0Interval166_penalty : windowTransportPenaltyQ 0 41890944 (3359822929277 / 1000000000000) (1687314627019 / 500000000000) =
    (4845710323506753 / 3125000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval166_adaptive : AdaptiveBidGapCheck (3359822929277 / 1000000000000) ((1687314627019 / 500000000000) - (3359822929277 / 1000000000000)) 41890944 := by
  decide +kernel

theorem Hybrid0Interval166_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3359822929277 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1687314627019 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint165 Hybrid0RightEndpoint166 0 (3359822929277 / 1000000000000) (1687314627019 / 500000000000) 41890944
    Hybrid0RightEndpoint165_geometry Hybrid0RightEndpoint165_hull_arithmetic
    Hybrid0RightEndpoint166_geometry Hybrid0RightEndpoint166_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval166_adaptive Hybrid0Interval166Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval166_left, Hybrid0Interval166_slope, Hybrid0Interval166_offset, Hybrid0Interval166_penalty]
    norm_num
  · rw [Hybrid0Interval166_right, Hybrid0Interval166_slope, Hybrid0Interval166_offset, Hybrid0Interval166_penalty]
    norm_num

end KMedian184
