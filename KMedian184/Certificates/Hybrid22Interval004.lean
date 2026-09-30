import KMedian184.Certificates.Hybrid22RightEndpoint003
import KMedian184.Certificates.Hybrid22RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval004_pieces : supportPiecesValid 22 Hybrid22Interval004Pieces := by
  decide +kernel

private theorem Hybrid22Interval004_left : Hybrid22RightEndpoint003.grossValueQ 22 (1469922488793 / 500000000000) =
    (1339387110992074262815050889 / 553125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1469922488793 / 500000000000)
    4409767466379 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval004_right : Hybrid22RightEndpoint004.grossValueQ 22 (758234977809 / 250000000000) =
    (32709982030699598649387263683 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (758234977809 / 250000000000)
    2274704933427 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval004_slope : centerSupportSlope 22 22 Hybrid22Interval004Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval004Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval004Pieces Hybrid22Interval004_pieces]
  decide +kernel

private theorem Hybrid22Interval004_offset : centerSupportOffset 22 Hybrid22Interval004Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval004Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval004Pieces Hybrid22Interval004_pieces]
  decide +kernel

private theorem Hybrid22Interval004_penalty : windowTransportPenaltyQ 22 49651035 (1469922488793 / 500000000000) (758234977809 / 250000000000) =
    (2590388519510031855581799 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval004_adaptive : AdaptiveBidGapCheck (1469922488793 / 500000000000) ((758234977809 / 250000000000) - (1469922488793 / 500000000000)) 49651035 := by
  decide +kernel

theorem Hybrid22Interval004_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1469922488793 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((758234977809 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint003 Hybrid22RightEndpoint004 22 (1469922488793 / 500000000000) (758234977809 / 250000000000) 49651035
    Hybrid22RightEndpoint003_geometry Hybrid22RightEndpoint003_hull_arithmetic
    Hybrid22RightEndpoint004_geometry Hybrid22RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval004_adaptive Hybrid22Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval004_left, Hybrid22Interval004_slope, Hybrid22Interval004_offset, Hybrid22Interval004_penalty]
    norm_num
  · rw [Hybrid22Interval004_right, Hybrid22Interval004_slope, Hybrid22Interval004_offset, Hybrid22Interval004_penalty]
    norm_num

end KMedian184
