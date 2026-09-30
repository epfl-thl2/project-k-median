import KMedian184.Certificates.Hybrid23RightEndpoint038
import KMedian184.Certificates.Hybrid23RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval039_pieces : supportPiecesValid 23 Hybrid23Interval039Pieces := by
  decide +kernel

private theorem Hybrid23Interval039_left : Hybrid23RightEndpoint038.grossValueQ 23 (174424137899 / 50000000000) =
    (4091726921798691092117828063 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (174424137899 / 50000000000)
    523272413697 185937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval039_right : Hybrid23RightEndpoint039.grossValueQ 23 (218256247329 / 62500000000) =
    (1023501038425099964871126331 / 382500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (218256247329 / 62500000000)
    654768741987 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval039_slope : centerSupportSlope 23 23 Hybrid23Interval039Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval039Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval039Pieces Hybrid23Interval039_pieces]
  decide +kernel

private theorem Hybrid23Interval039_offset : centerSupportOffset 23 Hybrid23Interval039Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval039Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval039Pieces Hybrid23Interval039_pieces]
  decide +kernel

private theorem Hybrid23Interval039_penalty : windowTransportPenaltyQ 23 40132082 (174424137899 / 50000000000) (218256247329 / 62500000000) =
    (9867260198839411929184271 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval039_adaptive : AdaptiveBidGapCheck (174424137899 / 50000000000) ((218256247329 / 62500000000) - (174424137899 / 50000000000)) 40132082 := by
  decide +kernel

theorem Hybrid23Interval039_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((174424137899 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((218256247329 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint038 Hybrid23RightEndpoint039 23 (174424137899 / 50000000000) (218256247329 / 62500000000) 40132082
    Hybrid23RightEndpoint038_geometry Hybrid23RightEndpoint038_hull_arithmetic
    Hybrid23RightEndpoint039_geometry Hybrid23RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval039_adaptive Hybrid23Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval039_left, Hybrid23Interval039_slope, Hybrid23Interval039_offset, Hybrid23Interval039_penalty]
    norm_num
  · rw [Hybrid23Interval039_right, Hybrid23Interval039_slope, Hybrid23Interval039_offset, Hybrid23Interval039_penalty]
    norm_num

end KMedian184
