import KMedian184.Certificates.Hybrid21RightEndpoint025
import KMedian184.Certificates.Hybrid21RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval026_pieces : supportPiecesValid 21 Hybrid21Interval026Pieces := by
  decide +kernel

private theorem Hybrid21Interval026_left : Hybrid21RightEndpoint025.grossValueQ 21 (686966522759 / 200000000000) =
    (609291623561573168971226803 / 234000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (686966522759 / 200000000000)
    686966522759 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval026_right : Hybrid21RightEndpoint026.grossValueQ 21 (344038794363 / 100000000000) =
    (609799219256269855224226591 / 234000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (344038794363 / 100000000000)
    114679598121 40625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval026_slope : centerSupportSlope 21 21 Hybrid21Interval026Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval026Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval026Pieces Hybrid21Interval026_pieces]
  decide +kernel

private theorem Hybrid21Interval026_offset : centerSupportOffset 21 Hybrid21Interval026Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval026Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval026Pieces Hybrid21Interval026_pieces]
  decide +kernel

private theorem Hybrid21Interval026_penalty : windowTransportPenaltyQ 21 40796546 (686966522759 / 200000000000) (344038794363 / 100000000000) =
    (13085214554043979928374101 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval026_adaptive : AdaptiveBidGapCheck (686966522759 / 200000000000) ((344038794363 / 100000000000) - (686966522759 / 200000000000)) 40796546 := by
  decide +kernel

theorem Hybrid21Interval026_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((686966522759 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((344038794363 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint025 Hybrid21RightEndpoint026 21 (686966522759 / 200000000000) (344038794363 / 100000000000) 40796546
    Hybrid21RightEndpoint025_geometry Hybrid21RightEndpoint025_hull_arithmetic
    Hybrid21RightEndpoint026_geometry Hybrid21RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval026_adaptive Hybrid21Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval026_left, Hybrid21Interval026_slope, Hybrid21Interval026_offset, Hybrid21Interval026_penalty]
    norm_num
  · rw [Hybrid21Interval026_right, Hybrid21Interval026_slope, Hybrid21Interval026_offset, Hybrid21Interval026_penalty]
    norm_num

end KMedian184
