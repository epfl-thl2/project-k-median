import KMedian184.Certificates.Hybrid23RightEndpoint078
import KMedian184.Certificates.Hybrid23RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval079_pieces : supportPiecesValid 23 Hybrid23Interval079Pieces := by
  decide +kernel

private theorem Hybrid23Interval079_left : Hybrid23RightEndpoint078.grossValueQ 23 (1809299799247 / 500000000000) =
    (20865190159194487394763023507 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1809299799247 / 500000000000)
    5427899397741 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval079_right : Hybrid23RightEndpoint079.grossValueQ 23 (3619930617849 / 1000000000000) =
    (6956436003085360783817790511 / 2550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3619930617849 / 1000000000000)
    1551398836221 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval079_slope : centerSupportSlope 23 23 Hybrid23Interval079Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval079Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval079Pieces Hybrid23Interval079_pieces]
  decide +kernel

private theorem Hybrid23Interval079_offset : centerSupportOffset 23 Hybrid23Interval079Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval079Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval079Pieces Hybrid23Interval079_pieces]
  decide +kernel

private theorem Hybrid23Interval079_penalty : windowTransportPenaltyQ 23 38646894 (1809299799247 / 500000000000) (3619930617849 / 1000000000000) =
    (2797186395301061247619707 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval079_adaptive : AdaptiveBidGapCheck (1809299799247 / 500000000000) ((3619930617849 / 1000000000000) - (1809299799247 / 500000000000)) 38646894 := by
  decide +kernel

theorem Hybrid23Interval079_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1809299799247 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3619930617849 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint078 Hybrid23RightEndpoint079 23 (1809299799247 / 500000000000) (3619930617849 / 1000000000000) 38646894
    Hybrid23RightEndpoint078_geometry Hybrid23RightEndpoint078_hull_arithmetic
    Hybrid23RightEndpoint079_geometry Hybrid23RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval079_adaptive Hybrid23Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval079_left, Hybrid23Interval079_slope, Hybrid23Interval079_offset, Hybrid23Interval079_penalty]
    norm_num
  · rw [Hybrid23Interval079_right, Hybrid23Interval079_slope, Hybrid23Interval079_offset, Hybrid23Interval079_penalty]
    norm_num

end KMedian184
