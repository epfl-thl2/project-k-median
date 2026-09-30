import KMedian184.Certificates.Hybrid21RightEndpoint026
import KMedian184.Certificates.Hybrid21RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval027_pieces : supportPiecesValid 21 Hybrid21Interval027Pieces := by
  decide +kernel

private theorem Hybrid21Interval027_left : Hybrid21RightEndpoint026.grossValueQ 21 (344038794363 / 100000000000) =
    (609799219256269855224226591 / 234000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (344038794363 / 100000000000)
    114679598121 40625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval027_right : Hybrid21RightEndpoint027.grossValueQ 21 (1722576161989 / 500000000000) =
    (61023454515765710723804141 / 23400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1722576161989 / 500000000000)
    1722576161989 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval027_slope : centerSupportSlope 21 21 Hybrid21Interval027Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval027Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval027Pieces Hybrid21Interval027_pieces]
  decide +kernel

private theorem Hybrid21Interval027_offset : centerSupportOffset 21 Hybrid21Interval027Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval027Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval027Pieces Hybrid21Interval027_pieces]
  decide +kernel

private theorem Hybrid21Interval027_penalty : windowTransportPenaltyQ 21 40715341 (344038794363 / 100000000000) (1722576161989 / 500000000000) =
    (27999618429685770231646737 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval027_adaptive : AdaptiveBidGapCheck (344038794363 / 100000000000) ((1722576161989 / 500000000000) - (344038794363 / 100000000000)) 40715341 := by
  decide +kernel

theorem Hybrid21Interval027_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((344038794363 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1722576161989 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint026 Hybrid21RightEndpoint027 21 (344038794363 / 100000000000) (1722576161989 / 500000000000) 40715341
    Hybrid21RightEndpoint026_geometry Hybrid21RightEndpoint026_hull_arithmetic
    Hybrid21RightEndpoint027_geometry Hybrid21RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval027_adaptive Hybrid21Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval027_left, Hybrid21Interval027_slope, Hybrid21Interval027_offset, Hybrid21Interval027_penalty]
    norm_num
  · rw [Hybrid21Interval027_right, Hybrid21Interval027_slope, Hybrid21Interval027_offset, Hybrid21Interval027_penalty]
    norm_num

end KMedian184
