import KMedian184.Certificates.Hybrid25RightEndpoint071
import KMedian184.Certificates.Hybrid25RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval072_pieces : supportPiecesValid 25 Hybrid25Interval072Pieces := by
  decide +kernel

private theorem Hybrid25Interval072_left : Hybrid25RightEndpoint071.grossValueQ 25 (5371 / 1500) =
    (39160679142838395450841669 / 14179687500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (5371 / 1500)
    42968 15125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval072_right : Hybrid25RightEndpoint072.grossValueQ 25 (224034867237 / 62500000000) =
    (156740597784790860034417111 / 56718750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (224034867237 / 62500000000)
    672104601711 236328125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval072_slope : centerSupportSlope 25 25 Hybrid25Interval072Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval072Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval072Pieces Hybrid25Interval072_pieces]
  decide +kernel

private theorem Hybrid25Interval072_offset : centerSupportOffset 25 Hybrid25Interval072Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval072Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval072Pieces Hybrid25Interval072_pieces]
  decide +kernel

private theorem Hybrid25Interval072_penalty : windowTransportPenaltyQ 25 39103988 (5371 / 1500) (224034867237 / 62500000000) =
    (455408714119370685695483 / 2343750000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval072_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((224034867237 / 62500000000) - (5371 / 1500)) 39103988 := by
  decide +kernel

theorem Hybrid25Interval072_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((224034867237 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint071 Hybrid25RightEndpoint072 25 (5371 / 1500) (224034867237 / 62500000000) 39103988
    Hybrid25RightEndpoint071_geometry Hybrid25RightEndpoint071_hull_arithmetic
    Hybrid25RightEndpoint072_geometry Hybrid25RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval072_adaptive Hybrid25Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval072_left, Hybrid25Interval072_slope, Hybrid25Interval072_offset, Hybrid25Interval072_penalty]
    norm_num
  · rw [Hybrid25Interval072_right, Hybrid25Interval072_slope, Hybrid25Interval072_offset, Hybrid25Interval072_penalty]
    norm_num

end KMedian184
