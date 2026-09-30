import KMedian184.Certificates.Hybrid30Endpoint002
import KMedian184.Certificates.Hybrid30RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval002_pieces : supportPiecesValid 30 Hybrid30Interval002Pieces := by
  decide +kernel

private theorem Hybrid30Interval002_left : Hybrid30Endpoint002.grossValueQ 30 (2663080910309 / 1000000000000) =
    (38743896519271466746883100559 / 16406250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (2663080910309 / 1000000000000)
    2663080910309 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval002_right : Hybrid30RightEndpoint002.grossValueQ 30 (2991087636169 / 1000000000000) =
    (126184791711637745449842593 / 49218750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (2991087636169 / 1000000000000)
    2991087636169 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval002_slope : centerSupportSlope 30 30 Hybrid30Interval002Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval002Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval002Pieces Hybrid30Interval002_pieces]
  decide +kernel

private theorem Hybrid30Interval002_offset : centerSupportOffset 30 Hybrid30Interval002Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval002Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval002Pieces Hybrid30Interval002_pieces]
  decide +kernel

private theorem Hybrid30Interval002_penalty : windowTransportPenaltyQ 30 60692860 (2663080910309 / 1000000000000) (2991087636169 / 1000000000000) =
    (10721214306769204178889993 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval002_adaptive : AdaptiveBidGapCheck (2663080910309 / 1000000000000) ((2991087636169 / 1000000000000) - (2663080910309 / 1000000000000)) 60692860 := by
  decide +kernel

theorem Hybrid30Interval002_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((2663080910309 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2991087636169 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30Endpoint002 Hybrid30RightEndpoint002 30 (2663080910309 / 1000000000000) (2991087636169 / 1000000000000) 60692860
    Hybrid30Endpoint002_geometry Hybrid30Endpoint002_hull_arithmetic
    Hybrid30RightEndpoint002_geometry Hybrid30RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval002_adaptive Hybrid30Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval002_left, Hybrid30Interval002_slope, Hybrid30Interval002_offset, Hybrid30Interval002_penalty]
    norm_num
  · rw [Hybrid30Interval002_right, Hybrid30Interval002_slope, Hybrid30Interval002_offset, Hybrid30Interval002_penalty]
    norm_num

end KMedian184
