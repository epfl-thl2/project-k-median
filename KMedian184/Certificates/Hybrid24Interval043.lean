import KMedian184.Certificates.Hybrid24RightEndpoint042
import KMedian184.Certificates.Hybrid24RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval043_pieces : supportPiecesValid 24 Hybrid24Interval043Pieces := by
  decide +kernel

private theorem Hybrid24Interval043_left : Hybrid24RightEndpoint042.grossValueQ 24 (700471125917 / 200000000000) =
    (121682158278338984107554997 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (700471125917 / 200000000000)
    700471125917 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval043_right : Hybrid24RightEndpoint043.grossValueQ 24 (3509654239571 / 1000000000000) =
    (121822628033801670967057609 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3509654239571 / 1000000000000)
    3509654239571 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval043_slope : centerSupportSlope 24 24 Hybrid24Interval043Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval043Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval043Pieces Hybrid24Interval043_pieces]
  decide +kernel

private theorem Hybrid24Interval043_offset : centerSupportOffset 24 Hybrid24Interval043Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval043Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval043Pieces Hybrid24Interval043_pieces]
  decide +kernel

private theorem Hybrid24Interval043_penalty : windowTransportPenaltyQ 24 40043206 (700471125917 / 200000000000) (3509654239571 / 1000000000000) =
    (19259309979211805143160289 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval043_adaptive : AdaptiveBidGapCheck (700471125917 / 200000000000) ((3509654239571 / 1000000000000) - (700471125917 / 200000000000)) 40043206 := by
  decide +kernel

theorem Hybrid24Interval043_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((700471125917 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3509654239571 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint042 Hybrid24RightEndpoint043 24 (700471125917 / 200000000000) (3509654239571 / 1000000000000) 40043206
    Hybrid24RightEndpoint042_geometry Hybrid24RightEndpoint042_hull_arithmetic
    Hybrid24RightEndpoint043_geometry Hybrid24RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval043_adaptive Hybrid24Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval043_left, Hybrid24Interval043_slope, Hybrid24Interval043_offset, Hybrid24Interval043_penalty]
    norm_num
  · rw [Hybrid24Interval043_right, Hybrid24Interval043_slope, Hybrid24Interval043_offset, Hybrid24Interval043_penalty]
    norm_num

end KMedian184
