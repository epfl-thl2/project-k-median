import KMedian184.Certificates.Hybrid23RightEndpoint009
import KMedian184.Certificates.Hybrid23RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval010_pieces : supportPiecesValid 23 Hybrid23Interval010Pieces := by
  decide +kernel

private theorem Hybrid23Interval010_left : Hybrid23RightEndpoint009.grossValueQ 23 (804868335233 / 250000000000) =
    (13075853299954848851168718059 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (804868335233 / 250000000000)
    2414605005699 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval010_right : Hybrid23RightEndpoint010.grossValueQ 23 (3232555097459 / 1000000000000) =
    (655226708316524033386657973 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3232555097459 / 1000000000000)
    9697665292377 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval010_slope : centerSupportSlope 23 23 Hybrid23Interval010Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval010Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval010Pieces Hybrid23Interval010_pieces]
  decide +kernel

private theorem Hybrid23Interval010_offset : centerSupportOffset 23 Hybrid23Interval010Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval010Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval010Pieces Hybrid23Interval010_pieces]
  decide +kernel

private theorem Hybrid23Interval010_penalty : windowTransportPenaltyQ 23 43681418 (804868335233 / 250000000000) (3232555097459 / 1000000000000) =
    (155365731771963742718531073 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval010_adaptive : AdaptiveBidGapCheck (804868335233 / 250000000000) ((3232555097459 / 1000000000000) - (804868335233 / 250000000000)) 43681418 := by
  decide +kernel

theorem Hybrid23Interval010_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((804868335233 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3232555097459 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint009 Hybrid23RightEndpoint010 23 (804868335233 / 250000000000) (3232555097459 / 1000000000000) 43681418
    Hybrid23RightEndpoint009_geometry Hybrid23RightEndpoint009_hull_arithmetic
    Hybrid23RightEndpoint010_geometry Hybrid23RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval010_adaptive Hybrid23Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval010_left, Hybrid23Interval010_slope, Hybrid23Interval010_offset, Hybrid23Interval010_penalty]
    norm_num
  · rw [Hybrid23Interval010_right, Hybrid23Interval010_slope, Hybrid23Interval010_offset, Hybrid23Interval010_penalty]
    norm_num

end KMedian184
