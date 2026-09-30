import KMedian184.Certificates.Hybrid13Endpoint002
import KMedian184.Certificates.Hybrid13RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval002_pieces : supportPiecesValid 13 Hybrid13Interval002Pieces := by
  decide +kernel

private theorem Hybrid13Interval002_left : Hybrid13Endpoint002.grossValueQ 13 (2362977052863 / 1000000000000) =
    (2007272615787451232246539 / 981000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2362977052863 / 1000000000000)
    7088931158589 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval002_right : Hybrid13RightEndpoint002.grossValueQ 13 (2607176852393 / 1000000000000) =
    (326859292771674945081575741 / 153281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2607176852393 / 1000000000000)
    7821530557179 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval002_slope : centerSupportSlope 13 13 Hybrid13Interval002Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval002Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval002Pieces Hybrid13Interval002_pieces]
  decide +kernel

private theorem Hybrid13Interval002_offset : centerSupportOffset 13 Hybrid13Interval002Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval002Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval002Pieces Hybrid13Interval002_pieces]
  decide +kernel

private theorem Hybrid13Interval002_penalty : windowTransportPenaltyQ 13 66036124 (2362977052863 / 1000000000000) (2607176852393 / 1000000000000) =
    (29070326435159021789300447 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval002_adaptive : AdaptiveBidGapCheck (2362977052863 / 1000000000000) ((2607176852393 / 1000000000000) - (2362977052863 / 1000000000000)) 66036124 := by
  decide +kernel

theorem Hybrid13Interval002_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2362977052863 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2607176852393 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13Endpoint002 Hybrid13RightEndpoint002 13 (2362977052863 / 1000000000000) (2607176852393 / 1000000000000) 66036124
    Hybrid13Endpoint002_geometry Hybrid13Endpoint002_hull_arithmetic
    Hybrid13RightEndpoint002_geometry Hybrid13RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval002_adaptive Hybrid13Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval002_left, Hybrid13Interval002_slope, Hybrid13Interval002_offset, Hybrid13Interval002_penalty]
    norm_num
  · rw [Hybrid13Interval002_right, Hybrid13Interval002_slope, Hybrid13Interval002_offset, Hybrid13Interval002_penalty]
    norm_num

end KMedian184
