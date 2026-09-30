import KMedian184.Certificates.Hybrid19Endpoint002
import KMedian184.Certificates.Hybrid19RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval002_pieces : supportPiecesValid 19 Hybrid19Interval002Pieces := by
  decide +kernel

private theorem Hybrid19Interval002_left : Hybrid19Endpoint002.grossValueQ 19 (1233604673127 / 500000000000) =
    (1116093769183166894302093 / 517500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1233604673127 / 500000000000)
    3700814019381 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval002_right : Hybrid19RightEndpoint002.grossValueQ 19 (339844123313 / 125000000000) =
    (147223563858564359658871241 / 64687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (339844123313 / 125000000000)
    1019532369939 449218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval002_slope : centerSupportSlope 19 19 Hybrid19Interval002Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval002Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval002Pieces Hybrid19Interval002_pieces]
  decide +kernel

private theorem Hybrid19Interval002_offset : centerSupportOffset 19 Hybrid19Interval002Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval002Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval002Pieces Hybrid19Interval002_pieces]
  decide +kernel

private theorem Hybrid19Interval002_penalty : windowTransportPenaltyQ 19 63444768 (1233604673127 / 500000000000) (339844123313 / 125000000000) =
    (305059669355069217353919 / 12500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval002_adaptive : AdaptiveBidGapCheck (1233604673127 / 500000000000) ((339844123313 / 125000000000) - (1233604673127 / 500000000000)) 63444768 := by
  decide +kernel

theorem Hybrid19Interval002_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1233604673127 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((339844123313 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19Endpoint002 Hybrid19RightEndpoint002 19 (1233604673127 / 500000000000) (339844123313 / 125000000000) 63444768
    Hybrid19Endpoint002_geometry Hybrid19Endpoint002_hull_arithmetic
    Hybrid19RightEndpoint002_geometry Hybrid19RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval002_adaptive Hybrid19Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval002_left, Hybrid19Interval002_slope, Hybrid19Interval002_offset, Hybrid19Interval002_penalty]
    norm_num
  · rw [Hybrid19Interval002_right, Hybrid19Interval002_slope, Hybrid19Interval002_offset, Hybrid19Interval002_penalty]
    norm_num

end KMedian184
