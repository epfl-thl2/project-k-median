import KMedian184.Certificates.Hybrid21RightEndpoint072
import KMedian184.Certificates.Hybrid21RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval073_pieces : supportPiecesValid 21 Hybrid21Interval073Pieces := by
  decide +kernel

private theorem Hybrid21Interval073_left : Hybrid21RightEndpoint072.grossValueQ 21 (3636340618247 / 1000000000000) =
    (10451704302900230498464916617 / 3900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3636340618247 / 1000000000000)
    3636340618247 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval073_right : Hybrid21RightEndpoint073.grossValueQ 21 (3653477986927 / 1000000000000) =
    (31428669479311857163553710541 / 11700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3653477986927 / 1000000000000)
    3653477986927 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval073_slope : centerSupportSlope 21 21 Hybrid21Interval073Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval073Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval073Pieces Hybrid21Interval073_pieces]
  decide +kernel

private theorem Hybrid21Interval073_offset : centerSupportOffset 21 Hybrid21Interval073Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval073Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval073Pieces Hybrid21Interval073_pieces]
  decide +kernel

private theorem Hybrid21Interval073_penalty : windowTransportPenaltyQ 21 38748181 (3636340618247 / 1000000000000) (3653477986927 / 1000000000000) =
    (9584800361285356915854447 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval073_adaptive : AdaptiveBidGapCheck (3636340618247 / 1000000000000) ((3653477986927 / 1000000000000) - (3636340618247 / 1000000000000)) 38748181 := by
  decide +kernel

theorem Hybrid21Interval073_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3636340618247 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3653477986927 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint072 Hybrid21RightEndpoint073 21 (3636340618247 / 1000000000000) (3653477986927 / 1000000000000) 38748181
    Hybrid21RightEndpoint072_geometry Hybrid21RightEndpoint072_hull_arithmetic
    Hybrid21RightEndpoint073_geometry Hybrid21RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval073_adaptive Hybrid21Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval073_left, Hybrid21Interval073_slope, Hybrid21Interval073_offset, Hybrid21Interval073_penalty]
    norm_num
  · rw [Hybrid21Interval073_right, Hybrid21Interval073_slope, Hybrid21Interval073_offset, Hybrid21Interval073_penalty]
    norm_num

end KMedian184
