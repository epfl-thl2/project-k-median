import KMedian184.Certificates.Hybrid19RightEndpoint057
import KMedian184.Certificates.Hybrid19RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval058_pieces : supportPiecesValid 19 Hybrid19Interval058Pieces := by
  decide +kernel

private theorem Hybrid19Interval058_left : Hybrid19RightEndpoint057.grossValueQ 19 (1752525922667 / 500000000000) =
    (13338239456895418306031763901 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1752525922667 / 500000000000)
    5257577768001 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval058_right : Hybrid19RightEndpoint058.grossValueQ 19 (877240201599 / 250000000000) =
    (2669043913584776523747997117 / 1035000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (877240201599 / 250000000000)
    2631720604797 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval058_slope : centerSupportSlope 19 19 Hybrid19Interval058Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval058Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval058Pieces Hybrid19Interval058_pieces]
  decide +kernel

private theorem Hybrid19Interval058_offset : centerSupportOffset 19 Hybrid19Interval058Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval058Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval058Pieces Hybrid19Interval058_pieces]
  decide +kernel

private theorem Hybrid19Interval058_penalty : windowTransportPenaltyQ 19 39947920 (1752525922667 / 500000000000) (877240201599 / 250000000000) =
    (149245470746157137084249 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval058_adaptive : AdaptiveBidGapCheck (1752525922667 / 500000000000) ((877240201599 / 250000000000) - (1752525922667 / 500000000000)) 39947920 := by
  decide +kernel

theorem Hybrid19Interval058_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1752525922667 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((877240201599 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint057 Hybrid19RightEndpoint058 19 (1752525922667 / 500000000000) (877240201599 / 250000000000) 39947920
    Hybrid19RightEndpoint057_geometry Hybrid19RightEndpoint057_hull_arithmetic
    Hybrid19RightEndpoint058_geometry Hybrid19RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval058_adaptive Hybrid19Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval058_left, Hybrid19Interval058_slope, Hybrid19Interval058_offset, Hybrid19Interval058_penalty]
    norm_num
  · rw [Hybrid19Interval058_right, Hybrid19Interval058_slope, Hybrid19Interval058_offset, Hybrid19Interval058_penalty]
    norm_num

end KMedian184
