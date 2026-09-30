import KMedian184.Certificates.Hybrid24RightEndpoint088
import KMedian184.Certificates.Hybrid24RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval089_pieces : supportPiecesValid 24 Hybrid24Interval089Pieces := by
  decide +kernel

private theorem Hybrid24Interval089_left : Hybrid24RightEndpoint088.grossValueQ 24 (231170719807 / 62500000000) =
    (417978207216349820315444041 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (231170719807 / 62500000000)
    231170719807 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval089_right : Hybrid24RightEndpoint089.grossValueQ 24 (463646335709 / 125000000000) =
    (313963626980439222788716727 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (463646335709 / 125000000000)
    463646335709 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval089_slope : centerSupportSlope 24 24 Hybrid24Interval089Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval089Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval089Pieces Hybrid24Interval089_pieces]
  decide +kernel

private theorem Hybrid24Interval089_offset : centerSupportOffset 24 Hybrid24Interval089Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval089Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval089Pieces Hybrid24Interval089_pieces]
  decide +kernel

private theorem Hybrid24Interval089_penalty : windowTransportPenaltyQ 24 37973818 (231170719807 / 62500000000) (463646335709 / 125000000000) =
    (1306146563924058011414061 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval089_adaptive : AdaptiveBidGapCheck (231170719807 / 62500000000) ((463646335709 / 125000000000) - (231170719807 / 62500000000)) 37973818 := by
  decide +kernel

theorem Hybrid24Interval089_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((231170719807 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((463646335709 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint088 Hybrid24RightEndpoint089 24 (231170719807 / 62500000000) (463646335709 / 125000000000) 37973818
    Hybrid24RightEndpoint088_geometry Hybrid24RightEndpoint088_hull_arithmetic
    Hybrid24RightEndpoint089_geometry Hybrid24RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval089_adaptive Hybrid24Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval089_left, Hybrid24Interval089_slope, Hybrid24Interval089_offset, Hybrid24Interval089_penalty]
    norm_num
  · rw [Hybrid24Interval089_right, Hybrid24Interval089_slope, Hybrid24Interval089_offset, Hybrid24Interval089_penalty]
    norm_num

end KMedian184
