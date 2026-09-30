import KMedian184.Certificates.Hybrid24RightEndpoint031
import KMedian184.Certificates.Hybrid24RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval032_pieces : supportPiecesValid 24 Hybrid24Interval032Pieces := by
  decide +kernel

private theorem Hybrid24Interval032_left : Hybrid24RightEndpoint031.grossValueQ 24 (3414292263489 / 1000000000000) =
    (60009841247670811738109821 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3414292263489 / 1000000000000)
    3414292263489 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval032_right : Hybrid24RightEndpoint032.grossValueQ 24 (342089416511 / 100000000000) =
    (150180872803792354795470503 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (342089416511 / 100000000000)
    342089416511 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval032_slope : centerSupportSlope 24 24 Hybrid24Interval032Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval032Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval032Pieces Hybrid24Interval032_pieces]
  decide +kernel

private theorem Hybrid24Interval032_offset : centerSupportOffset 24 Hybrid24Interval032Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval032Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval032Pieces Hybrid24Interval032_pieces]
  decide +kernel

private theorem Hybrid24Interval032_penalty : windowTransportPenaltyQ 24 41062417 (3414292263489 / 1000000000000) (342089416511 / 100000000000) =
    (71457081359520011107855287 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval032_adaptive : AdaptiveBidGapCheck (3414292263489 / 1000000000000) ((342089416511 / 100000000000) - (3414292263489 / 1000000000000)) 41062417 := by
  decide +kernel

theorem Hybrid24Interval032_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3414292263489 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((342089416511 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint031 Hybrid24RightEndpoint032 24 (3414292263489 / 1000000000000) (342089416511 / 100000000000) 41062417
    Hybrid24RightEndpoint031_geometry Hybrid24RightEndpoint031_hull_arithmetic
    Hybrid24RightEndpoint032_geometry Hybrid24RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval032_adaptive Hybrid24Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval032_left, Hybrid24Interval032_slope, Hybrid24Interval032_offset, Hybrid24Interval032_penalty]
    norm_num
  · rw [Hybrid24Interval032_right, Hybrid24Interval032_slope, Hybrid24Interval032_offset, Hybrid24Interval032_penalty]
    norm_num

end KMedian184
