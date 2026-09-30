import KMedian184.Certificates.Hybrid25RightEndpoint097
import KMedian184.Certificates.Hybrid25RightEndpoint098
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval098_pieces : supportPiecesValid 25 Hybrid25Interval098Pieces := by
  decide +kernel

private theorem Hybrid25Interval098_left : Hybrid25RightEndpoint097.grossValueQ 25 (11 / 3) =
    (3463947999083521605417362489 / 1237500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (11 / 3)
    32 11 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval098_right : Hybrid25RightEndpoint098.grossValueQ 25 (146735180219 / 40000000000) =
    (7622671754109036757743838901 / 2722500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (146735180219 / 40000000000)
    440205540657 151250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval098_slope : centerSupportSlope 25 25 Hybrid25Interval098Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval098Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval098Pieces Hybrid25Interval098_pieces]
  decide +kernel

private theorem Hybrid25Interval098_offset : centerSupportOffset 25 Hybrid25Interval098Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval098Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval098Pieces Hybrid25Interval098_pieces]
  decide +kernel

private theorem Hybrid25Interval098_penalty : windowTransportPenaltyQ 25 38147207 (11 / 3) (146735180219 / 40000000000) =
    (500627750426563676405951 / 6000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval098_adaptive : AdaptiveBidGapCheck (11 / 3) ((146735180219 / 40000000000) - (11 / 3)) 38147207 := by
  decide +kernel

theorem Hybrid25Interval098_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((11 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((146735180219 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint097 Hybrid25RightEndpoint098 25 (11 / 3) (146735180219 / 40000000000) 38147207
    Hybrid25RightEndpoint097_geometry Hybrid25RightEndpoint097_hull_arithmetic
    Hybrid25RightEndpoint098_geometry Hybrid25RightEndpoint098_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval098_adaptive Hybrid25Interval098Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval098_left, Hybrid25Interval098_slope, Hybrid25Interval098_offset, Hybrid25Interval098_penalty]
    norm_num
  · rw [Hybrid25Interval098_right, Hybrid25Interval098_slope, Hybrid25Interval098_offset, Hybrid25Interval098_penalty]
    norm_num

end KMedian184
