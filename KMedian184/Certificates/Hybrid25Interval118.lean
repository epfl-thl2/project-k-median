import KMedian184.Certificates.Hybrid25RightEndpoint117
import KMedian184.Certificates.Hybrid25RightEndpoint118
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval118Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval118_pieces : supportPiecesValid 25 Hybrid25Interval118Pieces := by
  decide +kernel

private theorem Hybrid25Interval118_left : Hybrid25RightEndpoint117.grossValueQ 25 (499361964859 / 125000000000) =
    (133247142376644063273149 / 45375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (499361964859 / 125000000000)
    1498085894577 472656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval118_right : Hybrid25RightEndpoint118.grossValueQ 25 (409818237857 / 100000000000) =
    (162264531924686787438503 / 54450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (409818237857 / 100000000000)
    1229454713571 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval118_slope : centerSupportSlope 25 25 Hybrid25Interval118Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval118Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval118Pieces Hybrid25Interval118_pieces]
  decide +kernel

private theorem Hybrid25Interval118_offset : centerSupportOffset 25 Hybrid25Interval118Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval118Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval118Pieces Hybrid25Interval118_pieces]
  decide +kernel

private theorem Hybrid25Interval118_penalty : windowTransportPenaltyQ 25 36708323 (499361964859 / 125000000000) (409818237857 / 100000000000) =
    (121041198251423350649751123 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval118_adaptive : AdaptiveBidGapCheck (499361964859 / 125000000000) ((409818237857 / 100000000000) - (499361964859 / 125000000000)) 36708323 := by
  decide +kernel

theorem Hybrid25Interval118_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((499361964859 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((409818237857 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint117 Hybrid25RightEndpoint118 25 (499361964859 / 125000000000) (409818237857 / 100000000000) 36708323
    Hybrid25RightEndpoint117_geometry Hybrid25RightEndpoint117_hull_arithmetic
    Hybrid25RightEndpoint118_geometry Hybrid25RightEndpoint118_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval118_adaptive Hybrid25Interval118Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval118_left, Hybrid25Interval118_slope, Hybrid25Interval118_offset, Hybrid25Interval118_penalty]
    norm_num
  · rw [Hybrid25Interval118_right, Hybrid25Interval118_slope, Hybrid25Interval118_offset, Hybrid25Interval118_penalty]
    norm_num

end KMedian184
