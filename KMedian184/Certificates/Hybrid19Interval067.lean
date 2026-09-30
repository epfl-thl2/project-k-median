import KMedian184.Certificates.Hybrid19RightEndpoint066
import KMedian184.Certificates.Hybrid19RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval067_pieces : supportPiecesValid 19 Hybrid19Interval067Pieces := by
  decide +kernel

private theorem Hybrid19Interval067_left : Hybrid19RightEndpoint066.grossValueQ 19 (1791399399453 / 500000000000) =
    (585795542440827822986220877 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1791399399453 / 500000000000)
    233660791233 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval067_right : Hybrid19RightEndpoint067.grossValueQ 19 (3608703608531 / 1000000000000) =
    (3379421563065809331148428749 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3608703608531 / 1000000000000)
    10826110825593 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval067_slope : centerSupportSlope 19 19 Hybrid19Interval067Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval067Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval067Pieces Hybrid19Interval067_pieces]
  decide +kernel

private theorem Hybrid19Interval067_offset : centerSupportOffset 19 Hybrid19Interval067Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval067Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval067Pieces Hybrid19Interval067_pieces]
  decide +kernel

private theorem Hybrid19Interval067_penalty : windowTransportPenaltyQ 19 39490408 (1791399399453 / 500000000000) (3608703608531 / 1000000000000) =
    (156436342200694085274767 / 100000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval067_adaptive : AdaptiveBidGapCheck (1791399399453 / 500000000000) ((3608703608531 / 1000000000000) - (1791399399453 / 500000000000)) 39490408 := by
  decide +kernel

theorem Hybrid19Interval067_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1791399399453 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3608703608531 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint066 Hybrid19RightEndpoint067 19 (1791399399453 / 500000000000) (3608703608531 / 1000000000000) 39490408
    Hybrid19RightEndpoint066_geometry Hybrid19RightEndpoint066_hull_arithmetic
    Hybrid19RightEndpoint067_geometry Hybrid19RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval067_adaptive Hybrid19Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval067_left, Hybrid19Interval067_slope, Hybrid19Interval067_offset, Hybrid19Interval067_penalty]
    norm_num
  · rw [Hybrid19Interval067_right, Hybrid19Interval067_slope, Hybrid19Interval067_offset, Hybrid19Interval067_penalty]
    norm_num

end KMedian184
