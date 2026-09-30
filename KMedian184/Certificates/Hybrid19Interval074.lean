import KMedian184.Certificates.Hybrid19RightEndpoint073
import KMedian184.Certificates.Hybrid19RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval074_pieces : supportPiecesValid 19 Hybrid19Interval074Pieces := by
  decide +kernel

private theorem Hybrid19Interval074_left : Hybrid19RightEndpoint073.grossValueQ 19 (1093403354231 / 250000000000) =
    (369816154716746569378477 / 129375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1093403354231 / 250000000000)
    3280210062693 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval074_right : Hybrid19RightEndpoint074.grossValueQ 19 (2403541280999 / 500000000000) =
    (1554583523277468753965191 / 517500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (2403541280999 / 500000000000)
    7210623842997 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval074_slope : centerSupportSlope 19 19 Hybrid19Interval074Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval074Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval074Pieces Hybrid19Interval074_pieces]
  decide +kernel

private theorem Hybrid19Interval074_offset : centerSupportOffset 19 Hybrid19Interval074Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval074Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval074Pieces Hybrid19Interval074_pieces]
  decide +kernel

private theorem Hybrid19Interval074_penalty : windowTransportPenaltyQ 19 38563562 (1093403354231 / 250000000000) (2403541280999 / 500000000000) =
    (639059016143848513569034987 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval074_adaptive : AdaptiveBidGapCheck (1093403354231 / 250000000000) ((2403541280999 / 500000000000) - (1093403354231 / 250000000000)) 38563562 := by
  decide +kernel

theorem Hybrid19Interval074_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1093403354231 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2403541280999 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint073 Hybrid19RightEndpoint074 19 (1093403354231 / 250000000000) (2403541280999 / 500000000000) 38563562
    Hybrid19RightEndpoint073_geometry Hybrid19RightEndpoint073_hull_arithmetic
    Hybrid19RightEndpoint074_geometry Hybrid19RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval074_adaptive Hybrid19Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval074_left, Hybrid19Interval074_slope, Hybrid19Interval074_offset, Hybrid19Interval074_penalty]
    norm_num
  · rw [Hybrid19Interval074_right, Hybrid19Interval074_slope, Hybrid19Interval074_offset, Hybrid19Interval074_penalty]
    norm_num

end KMedian184
