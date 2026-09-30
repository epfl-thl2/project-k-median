import KMedian184.Certificates.Hybrid22RightEndpoint063
import KMedian184.Certificates.Hybrid22RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval064_pieces : supportPiecesValid 22 Hybrid22Interval064Pieces := by
  decide +kernel

private theorem Hybrid22Interval064_left : Hybrid22RightEndpoint063.grossValueQ 22 (899264223899 / 250000000000) =
    (35744761215735459906247047421 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (899264223899 / 250000000000)
    2697792671697 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval064_right : Hybrid22RightEndpoint064.grossValueQ 22 (720212550401 / 200000000000) =
    (35765364167040874073831055139 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (720212550401 / 200000000000)
    2160637651203 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval064_slope : centerSupportSlope 22 22 Hybrid22Interval064Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval064Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval064Pieces Hybrid22Interval064_pieces]
  decide +kernel

private theorem Hybrid22Interval064_offset : centerSupportOffset 22 Hybrid22Interval064Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval064Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval064Pieces Hybrid22Interval064_pieces]
  decide +kernel

private theorem Hybrid22Interval064_penalty : windowTransportPenaltyQ 22 38927933 (899264223899 / 250000000000) (720212550401 / 200000000000) =
    (21847778518890858604641373 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval064_adaptive : AdaptiveBidGapCheck (899264223899 / 250000000000) ((720212550401 / 200000000000) - (899264223899 / 250000000000)) 38927933 := by
  decide +kernel

theorem Hybrid22Interval064_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((899264223899 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((720212550401 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint063 Hybrid22RightEndpoint064 22 (899264223899 / 250000000000) (720212550401 / 200000000000) 38927933
    Hybrid22RightEndpoint063_geometry Hybrid22RightEndpoint063_hull_arithmetic
    Hybrid22RightEndpoint064_geometry Hybrid22RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval064_adaptive Hybrid22Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval064_left, Hybrid22Interval064_slope, Hybrid22Interval064_offset, Hybrid22Interval064_penalty]
    norm_num
  · rw [Hybrid22Interval064_right, Hybrid22Interval064_slope, Hybrid22Interval064_offset, Hybrid22Interval064_penalty]
    norm_num

end KMedian184
