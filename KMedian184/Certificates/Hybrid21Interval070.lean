import KMedian184.Certificates.Hybrid21RightEndpoint069
import KMedian184.Certificates.Hybrid21RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval070_pieces : supportPiecesValid 21 Hybrid21Interval070Pieces := by
  decide +kernel

private theorem Hybrid21Interval070_left : Hybrid21RightEndpoint069.grossValueQ 21 (1801372056477 / 500000000000) =
    (31210910852541726428095304039 / 11700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1801372056477 / 500000000000)
    600457352159 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval070_right : Hybrid21RightEndpoint070.grossValueQ 21 (28215524317 / 7812500000) =
    (3906108318532836881529742253 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (28215524317 / 7812500000)
    28215524317 9521484375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval070_slope : centerSupportSlope 21 21 Hybrid21Interval070Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval070Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval070Pieces Hybrid21Interval070_pieces]
  decide +kernel

private theorem Hybrid21Interval070_offset : centerSupportOffset 21 Hybrid21Interval070Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval070Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval070Pieces Hybrid21Interval070_pieces]
  decide +kernel

private theorem Hybrid21Interval070_penalty : windowTransportPenaltyQ 21 38956007 (1801372056477 / 500000000000) (28215524317 / 7812500000) =
    (99446991487557540756293847 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval070_adaptive : AdaptiveBidGapCheck (1801372056477 / 500000000000) ((28215524317 / 7812500000) - (1801372056477 / 500000000000)) 38956007 := by
  decide +kernel

theorem Hybrid21Interval070_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1801372056477 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((28215524317 / 7812500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint069 Hybrid21RightEndpoint070 21 (1801372056477 / 500000000000) (28215524317 / 7812500000) 38956007
    Hybrid21RightEndpoint069_geometry Hybrid21RightEndpoint069_hull_arithmetic
    Hybrid21RightEndpoint070_geometry Hybrid21RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval070_adaptive Hybrid21Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval070_left, Hybrid21Interval070_slope, Hybrid21Interval070_offset, Hybrid21Interval070_penalty]
    norm_num
  · rw [Hybrid21Interval070_right, Hybrid21Interval070_slope, Hybrid21Interval070_offset, Hybrid21Interval070_penalty]
    norm_num

end KMedian184
