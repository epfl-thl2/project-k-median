import KMedian184.Certificates.Hybrid24RightEndpoint041
import KMedian184.Certificates.Hybrid24RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval042_pieces : supportPiecesValid 24 Hybrid24Interval042Pieces := by
  decide +kernel

private theorem Hybrid24Interval042_left : Hybrid24RightEndpoint041.grossValueQ 24 (1747036492139 / 500000000000) =
    (48608803130930338845955937 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1747036492139 / 500000000000)
    1747036492139 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval042_right : Hybrid24RightEndpoint042.grossValueQ 24 (700471125917 / 200000000000) =
    (121682158278338984107554997 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (700471125917 / 200000000000)
    700471125917 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval042_slope : centerSupportSlope 24 24 Hybrid24Interval042Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval042Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval042Pieces Hybrid24Interval042_pieces]
  decide +kernel

private theorem Hybrid24Interval042_offset : centerSupportOffset 24 Hybrid24Interval042Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval042Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval042Pieces Hybrid24Interval042_pieces]
  decide +kernel

private theorem Hybrid24Interval042_penalty : windowTransportPenaltyQ 24 40156906 (1747036492139 / 500000000000) (700471125917 / 200000000000) =
    (43836011100262598263580061 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval042_adaptive : AdaptiveBidGapCheck (1747036492139 / 500000000000) ((700471125917 / 200000000000) - (1747036492139 / 500000000000)) 40156906 := by
  decide +kernel

theorem Hybrid24Interval042_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1747036492139 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((700471125917 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint041 Hybrid24RightEndpoint042 24 (1747036492139 / 500000000000) (700471125917 / 200000000000) 40156906
    Hybrid24RightEndpoint041_geometry Hybrid24RightEndpoint041_hull_arithmetic
    Hybrid24RightEndpoint042_geometry Hybrid24RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval042_adaptive Hybrid24Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval042_left, Hybrid24Interval042_slope, Hybrid24Interval042_offset, Hybrid24Interval042_penalty]
    norm_num
  · rw [Hybrid24Interval042_right, Hybrid24Interval042_slope, Hybrid24Interval042_offset, Hybrid24Interval042_penalty]
    norm_num

end KMedian184
