import KMedian184.Certificates.Hybrid21RightEndpoint027
import KMedian184.Certificates.Hybrid21RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval028_pieces : supportPiecesValid 21 Hybrid21Interval028Pieces := by
  decide +kernel

private theorem Hybrid21Interval028_left : Hybrid21RightEndpoint027.grossValueQ 21 (1722576161989 / 500000000000) =
    (61023454515765710723804141 / 23400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1722576161989 / 500000000000)
    1722576161989 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval028_right : Hybrid21RightEndpoint028.grossValueQ 21 (1724618117221 / 500000000000) =
    (3053038480152080697940184227 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1724618117221 / 500000000000)
    1724618117221 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval028_slope : centerSupportSlope 21 21 Hybrid21Interval028Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval028Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval028Pieces Hybrid21Interval028_pieces]
  decide +kernel

private theorem Hybrid21Interval028_offset : centerSupportOffset 21 Hybrid21Interval028Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval028Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval028Pieces Hybrid21Interval028_pieces]
  decide +kernel

private theorem Hybrid21Interval028_penalty : windowTransportPenaltyQ 21 40645864 (1722576161989 / 500000000000) (1724618117221 / 500000000000) =
    (187184642332888946106963 / 781250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval028_adaptive : AdaptiveBidGapCheck (1722576161989 / 500000000000) ((1724618117221 / 500000000000) - (1722576161989 / 500000000000)) 40645864 := by
  decide +kernel

theorem Hybrid21Interval028_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1722576161989 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1724618117221 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint027 Hybrid21RightEndpoint028 21 (1722576161989 / 500000000000) (1724618117221 / 500000000000) 40645864
    Hybrid21RightEndpoint027_geometry Hybrid21RightEndpoint027_hull_arithmetic
    Hybrid21RightEndpoint028_geometry Hybrid21RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval028_adaptive Hybrid21Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval028_left, Hybrid21Interval028_slope, Hybrid21Interval028_offset, Hybrid21Interval028_penalty]
    norm_num
  · rw [Hybrid21Interval028_right, Hybrid21Interval028_slope, Hybrid21Interval028_offset, Hybrid21Interval028_penalty]
    norm_num

end KMedian184
