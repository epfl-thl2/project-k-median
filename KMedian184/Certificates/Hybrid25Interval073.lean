import KMedian184.Certificates.Hybrid25RightEndpoint072
import KMedian184.Certificates.Hybrid25RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval073_pieces : supportPiecesValid 25 Hybrid25Interval073Pieces := by
  decide +kernel

private theorem Hybrid25Interval073_left : Hybrid25RightEndpoint072.grossValueQ 25 (224034867237 / 62500000000) =
    (156740597784790860034417111 / 56718750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (224034867237 / 62500000000)
    672104601711 236328125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval073_right : Hybrid25RightEndpoint073.grossValueQ 25 (1793893509923 / 500000000000) =
    (3763723803029669552230810079 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1793893509923 / 500000000000)
    5381680529769 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval073_slope : centerSupportSlope 25 25 Hybrid25Interval073Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval073Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval073Pieces Hybrid25Interval073_pieces]
  decide +kernel

private theorem Hybrid25Interval073_offset : centerSupportOffset 25 Hybrid25Interval073Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval073Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval073Pieces Hybrid25Interval073_pieces]
  decide +kernel

private theorem Hybrid25Interval073_penalty : windowTransportPenaltyQ 25 39049223 (224034867237 / 62500000000) (1793893509923 / 500000000000) =
    (4025540994529100168195029 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval073_adaptive : AdaptiveBidGapCheck (224034867237 / 62500000000) ((1793893509923 / 500000000000) - (224034867237 / 62500000000)) 39049223 := by
  decide +kernel

theorem Hybrid25Interval073_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((224034867237 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1793893509923 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint072 Hybrid25RightEndpoint073 25 (224034867237 / 62500000000) (1793893509923 / 500000000000) 39049223
    Hybrid25RightEndpoint072_geometry Hybrid25RightEndpoint072_hull_arithmetic
    Hybrid25RightEndpoint073_geometry Hybrid25RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval073_adaptive Hybrid25Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval073_left, Hybrid25Interval073_slope, Hybrid25Interval073_offset, Hybrid25Interval073_penalty]
    norm_num
  · rw [Hybrid25Interval073_right, Hybrid25Interval073_slope, Hybrid25Interval073_offset, Hybrid25Interval073_penalty]
    norm_num

end KMedian184
