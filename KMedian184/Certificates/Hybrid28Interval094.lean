import KMedian184.Certificates.Hybrid28RightEndpoint093
import KMedian184.Certificates.Hybrid28RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval094_pieces : supportPiecesValid 28 Hybrid28Interval094Pieces := by
  decide +kernel

private theorem Hybrid28Interval094_left : Hybrid28RightEndpoint093.grossValueQ 28 (59864471163 / 15625000000) =
    (589811432805554585400081 / 200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (59864471163 / 15625000000)
    5793335919 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval094_right : Hybrid28RightEndpoint094.grossValueQ 28 (1932248535001 / 500000000000) =
    (1654141353875727275923823099 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1932248535001 / 500000000000)
    5796745605003 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval094_slope : centerSupportSlope 28 28 Hybrid28Interval094Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval094Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval094Pieces Hybrid28Interval094_pieces]
  decide +kernel

private theorem Hybrid28Interval094_offset : centerSupportOffset 28 Hybrid28Interval094Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval094Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval094Pieces Hybrid28Interval094_pieces]
  decide +kernel

private theorem Hybrid28Interval094_penalty : windowTransportPenaltyQ 28 37055233 (59864471163 / 15625000000) (1932248535001 / 500000000000) =
    (1136488827791992057194071 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval094_adaptive : AdaptiveBidGapCheck (59864471163 / 15625000000) ((1932248535001 / 500000000000) - (59864471163 / 15625000000)) 37055233 := by
  decide +kernel

theorem Hybrid28Interval094_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((59864471163 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1932248535001 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint093 Hybrid28RightEndpoint094 28 (59864471163 / 15625000000) (1932248535001 / 500000000000) 37055233
    Hybrid28RightEndpoint093_geometry Hybrid28RightEndpoint093_hull_arithmetic
    Hybrid28RightEndpoint094_geometry Hybrid28RightEndpoint094_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval094_adaptive Hybrid28Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval094_left, Hybrid28Interval094_slope, Hybrid28Interval094_offset, Hybrid28Interval094_penalty]
    norm_num
  · rw [Hybrid28Interval094_right, Hybrid28Interval094_slope, Hybrid28Interval094_offset, Hybrid28Interval094_penalty]
    norm_num

end KMedian184
