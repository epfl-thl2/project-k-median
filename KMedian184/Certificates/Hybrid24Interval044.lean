import KMedian184.Certificates.Hybrid24RightEndpoint043
import KMedian184.Certificates.Hybrid24RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval044_pieces : supportPiecesValid 24 Hybrid24Interval044Pieces := by
  decide +kernel

private theorem Hybrid24Interval044_left : Hybrid24RightEndpoint043.grossValueQ 24 (3509654239571 / 1000000000000) =
    (121822628033801670967057609 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3509654239571 / 1000000000000)
    3509654239571 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval044_right : Hybrid24RightEndpoint044.grossValueQ 24 (3516081596339 / 1000000000000) =
    (121946329555435082967603223 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3516081596339 / 1000000000000)
    3516081596339 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval044_slope : centerSupportSlope 24 24 Hybrid24Interval044Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval044Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval044Pieces Hybrid24Interval044_pieces]
  decide +kernel

private theorem Hybrid24Interval044_offset : centerSupportOffset 24 Hybrid24Interval044Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval044Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval044Pieces Hybrid24Interval044_pieces]
  decide +kernel

private theorem Hybrid24Interval044_penalty : windowTransportPenaltyQ 24 39943380 (3509654239571 / 1000000000000) (3516081596339 / 1000000000000) =
    (105737481381007229844321 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval044_adaptive : AdaptiveBidGapCheck (3509654239571 / 1000000000000) ((3516081596339 / 1000000000000) - (3509654239571 / 1000000000000)) 39943380 := by
  decide +kernel

theorem Hybrid24Interval044_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3509654239571 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3516081596339 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint043 Hybrid24RightEndpoint044 24 (3509654239571 / 1000000000000) (3516081596339 / 1000000000000) 39943380
    Hybrid24RightEndpoint043_geometry Hybrid24RightEndpoint043_hull_arithmetic
    Hybrid24RightEndpoint044_geometry Hybrid24RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval044_adaptive Hybrid24Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval044_left, Hybrid24Interval044_slope, Hybrid24Interval044_offset, Hybrid24Interval044_penalty]
    norm_num
  · rw [Hybrid24Interval044_right, Hybrid24Interval044_slope, Hybrid24Interval044_offset, Hybrid24Interval044_penalty]
    norm_num

end KMedian184
