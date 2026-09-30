import KMedian184.Certificates.Hybrid27RightEndpoint017
import KMedian184.Certificates.Hybrid27RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval018_pieces : supportPiecesValid 27 Hybrid27Interval018Pieces := by
  decide +kernel

private theorem Hybrid27Interval018_left : Hybrid27RightEndpoint017.grossValueQ 27 (215 / 64) =
    (99928309700694410386145469947 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (215 / 64)
    215 82 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval018_right : Hybrid27RightEndpoint018.grossValueQ 27 (3362858222027 / 1000000000000) =
    (99986670228634754963141998703 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3362858222027 / 1000000000000)
    3362858222027 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval018_slope : centerSupportSlope 27 27 Hybrid27Interval018Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval018Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval018Pieces Hybrid27Interval018_pieces]
  decide +kernel

private theorem Hybrid27Interval018_offset : centerSupportOffset 27 Hybrid27Interval018Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval018Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval018Pieces Hybrid27Interval018_pieces]
  decide +kernel

private theorem Hybrid27Interval018_penalty : windowTransportPenaltyQ 27 41671782 (215 / 64) (3362858222027 / 1000000000000) =
    (34713311869744826480903817 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval018_adaptive : AdaptiveBidGapCheck (215 / 64) ((3362858222027 / 1000000000000) - (215 / 64)) 41671782 := by
  decide +kernel

theorem Hybrid27Interval018_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((215 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3362858222027 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint017 Hybrid27RightEndpoint018 27 (215 / 64) (3362858222027 / 1000000000000) 41671782
    Hybrid27RightEndpoint017_geometry Hybrid27RightEndpoint017_hull_arithmetic
    Hybrid27RightEndpoint018_geometry Hybrid27RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval018_adaptive Hybrid27Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval018_left, Hybrid27Interval018_slope, Hybrid27Interval018_offset, Hybrid27Interval018_penalty]
    norm_num
  · rw [Hybrid27Interval018_right, Hybrid27Interval018_slope, Hybrid27Interval018_offset, Hybrid27Interval018_penalty]
    norm_num

end KMedian184
