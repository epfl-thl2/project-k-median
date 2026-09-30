import KMedian184.Certificates.Hybrid26Endpoint002
import KMedian184.Certificates.Hybrid26RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval002_pieces : supportPiecesValid 26 Hybrid26Interval002Pieces := by
  decide +kernel

private theorem Hybrid26Interval002_left : Hybrid26Endpoint002.grossValueQ 26 (2589230945701 / 1000000000000) =
    (15682303067290722251858419069957 / 6862500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (2589230945701 / 1000000000000)
    7767692837103 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval002_right : Hybrid26RightEndpoint002.grossValueQ 26 (143608817731 / 50000000000) =
    (233403173190158082038720037 / 95312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (143608817731 / 50000000000)
    430826453193 190625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval002_slope : centerSupportSlope 26 26 Hybrid26Interval002Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval002Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval002Pieces Hybrid26Interval002_pieces]
  decide +kernel

private theorem Hybrid26Interval002_offset : centerSupportOffset 26 Hybrid26Interval002Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval002Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval002Pieces Hybrid26Interval002_pieces]
  decide +kernel

private theorem Hybrid26Interval002_penalty : windowTransportPenaltyQ 26 61263504 (2589230945701 / 1000000000000) (143608817731 / 50000000000) =
    (66964207330171057173170697 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval002_adaptive : AdaptiveBidGapCheck (2589230945701 / 1000000000000) ((143608817731 / 50000000000) - (2589230945701 / 1000000000000)) 61263504 := by
  decide +kernel

theorem Hybrid26Interval002_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((2589230945701 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((143608817731 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26Endpoint002 Hybrid26RightEndpoint002 26 (2589230945701 / 1000000000000) (143608817731 / 50000000000) 61263504
    Hybrid26Endpoint002_geometry Hybrid26Endpoint002_hull_arithmetic
    Hybrid26RightEndpoint002_geometry Hybrid26RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval002_adaptive Hybrid26Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval002_left, Hybrid26Interval002_slope, Hybrid26Interval002_offset, Hybrid26Interval002_penalty]
    norm_num
  · rw [Hybrid26Interval002_right, Hybrid26Interval002_slope, Hybrid26Interval002_offset, Hybrid26Interval002_penalty]
    norm_num

end KMedian184
