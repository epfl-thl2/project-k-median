import KMedian184.Certificates.Hybrid19RightEndpoint023
import KMedian184.Certificates.Hybrid19RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval024_pieces : supportPiecesValid 19 Hybrid19Interval024Pieces := by
  decide +kernel

private theorem Hybrid19Interval024_left : Hybrid19RightEndpoint023.grossValueQ 19 (67649643431 / 20000000000) =
    (1311314579261225978267009617 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (67649643431 / 20000000000)
    202948930293 71875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval024_right : Hybrid19RightEndpoint024.grossValueQ 19 (678003473711 / 200000000000) =
    (218783678192827711411311209 / 86250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (678003473711 / 200000000000)
    2034010421133 718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval024_slope : centerSupportSlope 19 19 Hybrid19Interval024Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval024Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval024Pieces Hybrid19Interval024_pieces]
  decide +kernel

private theorem Hybrid19Interval024_offset : centerSupportOffset 19 Hybrid19Interval024Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval024Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval024Pieces Hybrid19Interval024_pieces]
  decide +kernel

private theorem Hybrid19Interval024_penalty : windowTransportPenaltyQ 19 41466980 (67649643431 / 20000000000) (678003473711 / 200000000000) =
    (477818153363239377359979 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval024_adaptive : AdaptiveBidGapCheck (67649643431 / 20000000000) ((678003473711 / 200000000000) - (67649643431 / 20000000000)) 41466980 := by
  decide +kernel

theorem Hybrid19Interval024_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((67649643431 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((678003473711 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint023 Hybrid19RightEndpoint024 19 (67649643431 / 20000000000) (678003473711 / 200000000000) 41466980
    Hybrid19RightEndpoint023_geometry Hybrid19RightEndpoint023_hull_arithmetic
    Hybrid19RightEndpoint024_geometry Hybrid19RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval024_adaptive Hybrid19Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval024_left, Hybrid19Interval024_slope, Hybrid19Interval024_offset, Hybrid19Interval024_penalty]
    norm_num
  · rw [Hybrid19Interval024_right, Hybrid19Interval024_slope, Hybrid19Interval024_offset, Hybrid19Interval024_penalty]
    norm_num

end KMedian184
