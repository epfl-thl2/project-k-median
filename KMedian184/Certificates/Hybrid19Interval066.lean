import KMedian184.Certificates.Hybrid19RightEndpoint065
import KMedian184.Certificates.Hybrid19RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval066_pieces : supportPiecesValid 19 Hybrid19Interval066Pieces := by
  decide +kernel

private theorem Hybrid19Interval066_left : Hybrid19RightEndpoint065.grossValueQ 19 (3563931553349 / 1000000000000) =
    (13441045328080667710099006067 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3563931553349 / 1000000000000)
    10691794660047 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval066_right : Hybrid19RightEndpoint066.grossValueQ 19 (1791399399453 / 500000000000) =
    (585795542440827822986220877 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1791399399453 / 500000000000)
    233660791233 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval066_slope : centerSupportSlope 19 19 Hybrid19Interval066Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval066Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval066Pieces Hybrid19Interval066_pieces]
  decide +kernel

private theorem Hybrid19Interval066_offset : centerSupportOffset 19 Hybrid19Interval066Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval066Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval066Pieces Hybrid19Interval066_pieces]
  decide +kernel

private theorem Hybrid19Interval066_penalty : windowTransportPenaltyQ 19 39567800 (3563931553349 / 1000000000000) (1791399399453 / 500000000000) =
    (570802723975316370033133 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval066_adaptive : AdaptiveBidGapCheck (3563931553349 / 1000000000000) ((1791399399453 / 500000000000) - (3563931553349 / 1000000000000)) 39567800 := by
  decide +kernel

theorem Hybrid19Interval066_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3563931553349 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1791399399453 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint065 Hybrid19RightEndpoint066 19 (3563931553349 / 1000000000000) (1791399399453 / 500000000000) 39567800
    Hybrid19RightEndpoint065_geometry Hybrid19RightEndpoint065_hull_arithmetic
    Hybrid19RightEndpoint066_geometry Hybrid19RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval066_adaptive Hybrid19Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval066_left, Hybrid19Interval066_slope, Hybrid19Interval066_offset, Hybrid19Interval066_penalty]
    norm_num
  · rw [Hybrid19Interval066_right, Hybrid19Interval066_slope, Hybrid19Interval066_offset, Hybrid19Interval066_penalty]
    norm_num

end KMedian184
