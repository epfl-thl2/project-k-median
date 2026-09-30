import KMedian184.Certificates.Hybrid31RightEndpoint060
import KMedian184.Certificates.Hybrid31RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval061_pieces : supportPiecesValid 31 Hybrid31Interval061Pieces := by
  decide +kernel

private theorem Hybrid31Interval061_left : Hybrid31RightEndpoint060.grossValueQ 31 (3698013065393 / 1000000000000) =
    (6758179476450878531008198903 / 2286000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3698013065393 / 1000000000000)
    11094039196179 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval061_right : Hybrid31RightEndpoint061.grossValueQ 31 (3705861660373 / 1000000000000) =
    (6767148235352279896835888443 / 2286000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3705861660373 / 1000000000000)
    11117584981119 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval061_slope : centerSupportSlope 31 31 Hybrid31Interval061Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval061Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval061Pieces Hybrid31Interval061_pieces]
  decide +kernel

private theorem Hybrid31Interval061_offset : centerSupportOffset 31 Hybrid31Interval061Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval061Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval061Pieces Hybrid31Interval061_pieces]
  decide +kernel

private theorem Hybrid31Interval061_penalty : windowTransportPenaltyQ 31 37934485 (3698013065393 / 1000000000000) (3705861660373 / 1000000000000) =
    (1236894697750405229576993 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval061_adaptive : AdaptiveBidGapCheck (3698013065393 / 1000000000000) ((3705861660373 / 1000000000000) - (3698013065393 / 1000000000000)) 37934485 := by
  decide +kernel

theorem Hybrid31Interval061_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3698013065393 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3705861660373 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint060 Hybrid31RightEndpoint061 31 (3698013065393 / 1000000000000) (3705861660373 / 1000000000000) 37934485
    Hybrid31RightEndpoint060_geometry Hybrid31RightEndpoint060_hull_arithmetic
    Hybrid31RightEndpoint061_geometry Hybrid31RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval061_adaptive Hybrid31Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval061_left, Hybrid31Interval061_slope, Hybrid31Interval061_offset, Hybrid31Interval061_penalty]
    norm_num
  · rw [Hybrid31Interval061_right, Hybrid31Interval061_slope, Hybrid31Interval061_offset, Hybrid31Interval061_penalty]
    norm_num

end KMedian184
