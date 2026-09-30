import KMedian184.Certificates.Hybrid25RightEndpoint108
import KMedian184.Certificates.Hybrid25RightEndpoint109
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval109Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval109_pieces : supportPiecesValid 25 Hybrid25Interval109Pieces := by
  decide +kernel

private theorem Hybrid25Interval109_left : Hybrid25RightEndpoint108.grossValueQ 25 (1857731131329 / 500000000000) =
    (426514858624609623569973043 / 151250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1857731131329 / 500000000000)
    5573193393987 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval109_right : Hybrid25RightEndpoint109.grossValueQ 25 (3724541194487 / 1000000000000) =
    (38437953057609377204267066461 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3724541194487 / 1000000000000)
    11173623583461 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval109_slope : centerSupportSlope 25 25 Hybrid25Interval109Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval109Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval109Pieces Hybrid25Interval109_pieces]
  decide +kernel

private theorem Hybrid25Interval109_offset : centerSupportOffset 25 Hybrid25Interval109Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval109Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval109Pieces Hybrid25Interval109_pieces]
  decide +kernel

private theorem Hybrid25Interval109_penalty : windowTransportPenaltyQ 25 37778410 (1857731131329 / 500000000000) (3724541194487 / 1000000000000) =
    (2189943265330690206719261 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval109_adaptive : AdaptiveBidGapCheck (1857731131329 / 500000000000) ((3724541194487 / 1000000000000) - (1857731131329 / 500000000000)) 37778410 := by
  decide +kernel

theorem Hybrid25Interval109_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1857731131329 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3724541194487 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint108 Hybrid25RightEndpoint109 25 (1857731131329 / 500000000000) (3724541194487 / 1000000000000) 37778410
    Hybrid25RightEndpoint108_geometry Hybrid25RightEndpoint108_hull_arithmetic
    Hybrid25RightEndpoint109_geometry Hybrid25RightEndpoint109_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval109_adaptive Hybrid25Interval109Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval109_left, Hybrid25Interval109_slope, Hybrid25Interval109_offset, Hybrid25Interval109_penalty]
    norm_num
  · rw [Hybrid25Interval109_right, Hybrid25Interval109_slope, Hybrid25Interval109_offset, Hybrid25Interval109_penalty]
    norm_num

end KMedian184
