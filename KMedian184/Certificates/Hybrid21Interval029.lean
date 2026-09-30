import KMedian184.Certificates.Hybrid21RightEndpoint028
import KMedian184.Certificates.Hybrid21RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval029_pieces : supportPiecesValid 21 Hybrid21Interval029Pieces := by
  decide +kernel

private theorem Hybrid21Interval029_left : Hybrid21RightEndpoint028.grossValueQ 21 (1724618117221 / 500000000000) =
    (3053038480152080697940184227 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1724618117221 / 500000000000)
    1724618117221 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval029_right : Hybrid21RightEndpoint029.grossValueQ 21 (345273525719 / 100000000000) =
    (42425514244002865304239529 / 16250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (345273525719 / 100000000000)
    345273525719 121875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval029_slope : centerSupportSlope 21 21 Hybrid21Interval029Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval029Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval029Pieces Hybrid21Interval029_pieces]
  decide +kernel

private theorem Hybrid21Interval029_offset : centerSupportOffset 21 Hybrid21Interval029Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval029Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval029Pieces Hybrid21Interval029_pieces]
  decide +kernel

private theorem Hybrid21Interval029_penalty : windowTransportPenaltyQ 21 40586433 (1724618117221 / 500000000000) (345273525719 / 100000000000) =
    (20498178099295897829664381 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval029_adaptive : AdaptiveBidGapCheck (1724618117221 / 500000000000) ((345273525719 / 100000000000) - (1724618117221 / 500000000000)) 40586433 := by
  decide +kernel

theorem Hybrid21Interval029_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1724618117221 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((345273525719 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint028 Hybrid21RightEndpoint029 21 (1724618117221 / 500000000000) (345273525719 / 100000000000) 40586433
    Hybrid21RightEndpoint028_geometry Hybrid21RightEndpoint028_hull_arithmetic
    Hybrid21RightEndpoint029_geometry Hybrid21RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval029_adaptive Hybrid21Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval029_left, Hybrid21Interval029_slope, Hybrid21Interval029_offset, Hybrid21Interval029_penalty]
    norm_num
  · rw [Hybrid21Interval029_right, Hybrid21Interval029_slope, Hybrid21Interval029_offset, Hybrid21Interval029_penalty]
    norm_num

end KMedian184
