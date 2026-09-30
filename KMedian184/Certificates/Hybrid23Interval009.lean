import KMedian184.Certificates.Hybrid23RightEndpoint008
import KMedian184.Certificates.Hybrid23RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval009_pieces : supportPiecesValid 23 Hybrid23Interval009Pieces := by
  decide +kernel

private theorem Hybrid23Interval009_left : Hybrid23RightEndpoint008.grossValueQ 23 (800391540229 / 250000000000) =
    (19554889542106607538507836657 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (800391540229 / 250000000000)
    2401174620687 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval009_right : Hybrid23RightEndpoint009.grossValueQ 23 (804868335233 / 250000000000) =
    (13075853299954848851168718059 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (804868335233 / 250000000000)
    2414605005699 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval009_slope : centerSupportSlope 23 23 Hybrid23Interval009Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval009Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval009Pieces Hybrid23Interval009_pieces]
  decide +kernel

private theorem Hybrid23Interval009_offset : centerSupportOffset 23 Hybrid23Interval009Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval009Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval009Pieces Hybrid23Interval009_pieces]
  decide +kernel

private theorem Hybrid23Interval009_penalty : windowTransportPenaltyQ 23 44026238 (800391540229 / 250000000000) (804868335233 / 250000000000) =
    (13397113559773843355009059 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval009_adaptive : AdaptiveBidGapCheck (800391540229 / 250000000000) ((804868335233 / 250000000000) - (800391540229 / 250000000000)) 44026238 := by
  decide +kernel

theorem Hybrid23Interval009_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((800391540229 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((804868335233 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint008 Hybrid23RightEndpoint009 23 (800391540229 / 250000000000) (804868335233 / 250000000000) 44026238
    Hybrid23RightEndpoint008_geometry Hybrid23RightEndpoint008_hull_arithmetic
    Hybrid23RightEndpoint009_geometry Hybrid23RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval009_adaptive Hybrid23Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval009_left, Hybrid23Interval009_slope, Hybrid23Interval009_offset, Hybrid23Interval009_penalty]
    norm_num
  · rw [Hybrid23Interval009_right, Hybrid23Interval009_slope, Hybrid23Interval009_offset, Hybrid23Interval009_penalty]
    norm_num

end KMedian184
