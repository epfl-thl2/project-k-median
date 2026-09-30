import KMedian184.Certificates.Hybrid24RightEndpoint087
import KMedian184.Certificates.Hybrid24RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval088_pieces : supportPiecesValid 24 Hybrid24Interval088Pieces := by
  decide +kernel

private theorem Hybrid24Interval088_left : Hybrid24RightEndpoint087.grossValueQ 24 (1845140652601 / 500000000000) =
    (313095132079614091217547281 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1845140652601 / 500000000000)
    1845140652601 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval088_right : Hybrid24RightEndpoint088.grossValueQ 24 (231170719807 / 62500000000) =
    (417978207216349820315444041 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (231170719807 / 62500000000)
    231170719807 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval088_slope : centerSupportSlope 24 24 Hybrid24Interval088Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval088Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval088Pieces Hybrid24Interval088_pieces]
  decide +kernel

private theorem Hybrid24Interval088_offset : centerSupportOffset 24 Hybrid24Interval088Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval088Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval088Pieces Hybrid24Interval088_pieces]
  decide +kernel

private theorem Hybrid24Interval088_penalty : windowTransportPenaltyQ 24 38024834 (1845140652601 / 500000000000) (231170719807 / 62500000000) =
    (4234836398025116926729137 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval088_adaptive : AdaptiveBidGapCheck (1845140652601 / 500000000000) ((231170719807 / 62500000000) - (1845140652601 / 500000000000)) 38024834 := by
  decide +kernel

theorem Hybrid24Interval088_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1845140652601 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((231170719807 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint087 Hybrid24RightEndpoint088 24 (1845140652601 / 500000000000) (231170719807 / 62500000000) 38024834
    Hybrid24RightEndpoint087_geometry Hybrid24RightEndpoint087_hull_arithmetic
    Hybrid24RightEndpoint088_geometry Hybrid24RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval088_adaptive Hybrid24Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval088_left, Hybrid24Interval088_slope, Hybrid24Interval088_offset, Hybrid24Interval088_penalty]
    norm_num
  · rw [Hybrid24Interval088_right, Hybrid24Interval088_slope, Hybrid24Interval088_offset, Hybrid24Interval088_penalty]
    norm_num

end KMedian184
