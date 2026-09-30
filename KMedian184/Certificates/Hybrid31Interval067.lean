import KMedian184.Certificates.Hybrid31RightEndpoint066
import KMedian184.Certificates.Hybrid31RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval067_pieces : supportPiecesValid 31 Hybrid31Interval067Pieces := by
  decide +kernel

private theorem Hybrid31Interval067_left : Hybrid31RightEndpoint066.grossValueQ 31 (751139071199 / 200000000000) =
    (1706197677442971225142813913 / 571500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (751139071199 / 200000000000)
    2253417213597 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval067_right : Hybrid31RightEndpoint067.grossValueQ 31 (470332342821 / 125000000000) =
    (17082401013633187326078863513 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (470332342821 / 125000000000)
    1410997028463 496093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval067_slope : centerSupportSlope 31 31 Hybrid31Interval067Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval067Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval067Pieces Hybrid31Interval067_pieces]
  decide +kernel

private theorem Hybrid31Interval067_offset : centerSupportOffset 31 Hybrid31Interval067Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval067Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval067Pieces Hybrid31Interval067_pieces]
  decide +kernel

private theorem Hybrid31Interval067_penalty : windowTransportPenaltyQ 31 37336147 (751139071199 / 200000000000) (470332342821 / 125000000000) =
    (108008173187049240520140011 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval067_adaptive : AdaptiveBidGapCheck (751139071199 / 200000000000) ((470332342821 / 125000000000) - (751139071199 / 200000000000)) 37336147 := by
  decide +kernel

theorem Hybrid31Interval067_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((751139071199 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((470332342821 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint066 Hybrid31RightEndpoint067 31 (751139071199 / 200000000000) (470332342821 / 125000000000) 37336147
    Hybrid31RightEndpoint066_geometry Hybrid31RightEndpoint066_hull_arithmetic
    Hybrid31RightEndpoint067_geometry Hybrid31RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval067_adaptive Hybrid31Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval067_left, Hybrid31Interval067_slope, Hybrid31Interval067_offset, Hybrid31Interval067_penalty]
    norm_num
  · rw [Hybrid31Interval067_right, Hybrid31Interval067_slope, Hybrid31Interval067_offset, Hybrid31Interval067_penalty]
    norm_num

end KMedian184
