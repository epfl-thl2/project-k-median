import KMedian184.Certificates.Hybrid0RightEndpoint143
import KMedian184.Certificates.Hybrid0RightEndpoint144
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval144Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval144_pieces : supportPiecesValid 0 Hybrid0Interval144Pieces := by
  decide +kernel

private theorem Hybrid0Interval144_left : Hybrid0RightEndpoint143.grossValueQ 0 (3232993369843 / 1000000000000) =
    (103681606912660973498733233 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3232993369843 / 1000000000000)
    3232993369843 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval144_right : Hybrid0RightEndpoint144.grossValueQ 0 (101094793221 / 31250000000) =
    (3240051529990308936779851 / 1757812500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (101094793221 / 31250000000)
    101094793221 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval144_slope : centerSupportSlope 0 0 Hybrid0Interval144Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval144Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval144Pieces Hybrid0Interval144_pieces]
  decide +kernel

private theorem Hybrid0Interval144_offset : centerSupportOffset 0 Hybrid0Interval144Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval144Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval144Pieces Hybrid0Interval144_pieces]
  decide +kernel

private theorem Hybrid0Interval144_penalty : windowTransportPenaltyQ 0 43271017 (3232993369843 / 1000000000000) (101094793221 / 31250000000) =
    (88273447112283893 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval144_adaptive : AdaptiveBidGapCheck (3232993369843 / 1000000000000) ((101094793221 / 31250000000) - (3232993369843 / 1000000000000)) 43271017 := by
  decide +kernel

theorem Hybrid0Interval144_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3232993369843 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((101094793221 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint143 Hybrid0RightEndpoint144 0 (3232993369843 / 1000000000000) (101094793221 / 31250000000) 43271017
    Hybrid0RightEndpoint143_geometry Hybrid0RightEndpoint143_hull_arithmetic
    Hybrid0RightEndpoint144_geometry Hybrid0RightEndpoint144_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval144_adaptive Hybrid0Interval144Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval144_left, Hybrid0Interval144_slope, Hybrid0Interval144_offset, Hybrid0Interval144_penalty]
    norm_num
  · rw [Hybrid0Interval144_right, Hybrid0Interval144_slope, Hybrid0Interval144_offset, Hybrid0Interval144_penalty]
    norm_num

end KMedian184
