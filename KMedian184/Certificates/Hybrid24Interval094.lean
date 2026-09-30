import KMedian184.Certificates.Hybrid24RightEndpoint093
import KMedian184.Certificates.Hybrid24RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval094_pieces : supportPiecesValid 24 Hybrid24Interval094Pieces := by
  decide +kernel

private theorem Hybrid24Interval094_left : Hybrid24RightEndpoint093.grossValueQ 24 (3782781240997 / 1000000000000) =
    (317336163140817360550615243 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3782781240997 / 1000000000000)
    3782781240997 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval094_right : Hybrid24RightEndpoint094.grossValueQ 24 (3815397666961 / 1000000000000) =
    (510112300943508862142903 / 180000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3815397666961 / 1000000000000)
    3815397666961 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval094_slope : centerSupportSlope 24 24 Hybrid24Interval094Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval094Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval094Pieces Hybrid24Interval094_pieces]
  decide +kernel

private theorem Hybrid24Interval094_offset : centerSupportOffset 24 Hybrid24Interval094Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval094Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval094Pieces Hybrid24Interval094_pieces]
  decide +kernel

private theorem Hybrid24Interval094_penalty : windowTransportPenaltyQ 24 37520993 (3782781240997 / 1000000000000) (3815397666961 / 1000000000000) =
    (80645923349485397732037033 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval094_adaptive : AdaptiveBidGapCheck (3782781240997 / 1000000000000) ((3815397666961 / 1000000000000) - (3782781240997 / 1000000000000)) 37520993 := by
  decide +kernel

theorem Hybrid24Interval094_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3782781240997 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3815397666961 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint093 Hybrid24RightEndpoint094 24 (3782781240997 / 1000000000000) (3815397666961 / 1000000000000) 37520993
    Hybrid24RightEndpoint093_geometry Hybrid24RightEndpoint093_hull_arithmetic
    Hybrid24RightEndpoint094_geometry Hybrid24RightEndpoint094_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval094_adaptive Hybrid24Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval094_left, Hybrid24Interval094_slope, Hybrid24Interval094_offset, Hybrid24Interval094_penalty]
    norm_num
  · rw [Hybrid24Interval094_right, Hybrid24Interval094_slope, Hybrid24Interval094_offset, Hybrid24Interval094_penalty]
    norm_num

end KMedian184
