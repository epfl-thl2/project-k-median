import KMedian184.Certificates.Hybrid31RightEndpoint059
import KMedian184.Certificates.Hybrid31RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval060_pieces : supportPiecesValid 31 Hybrid31Interval060Pieces := by
  decide +kernel

private theorem Hybrid31Interval060_left : Hybrid31RightEndpoint059.grossValueQ 31 (1845536180483 / 500000000000) =
    (2250080361172174758974058499 / 762000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1845536180483 / 500000000000)
    5536608541449 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval060_right : Hybrid31RightEndpoint060.grossValueQ 31 (3698013065393 / 1000000000000) =
    (6758179476450878531008198903 / 2286000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3698013065393 / 1000000000000)
    11094039196179 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval060_slope : centerSupportSlope 31 31 Hybrid31Interval060Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval060Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval060Pieces Hybrid31Interval060_pieces]
  decide +kernel

private theorem Hybrid31Interval060_offset : centerSupportOffset 31 Hybrid31Interval060Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval060Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval060Pieces Hybrid31Interval060_pieces]
  decide +kernel

private theorem Hybrid31Interval060_penalty : windowTransportPenaltyQ 31 37989416 (1845536180483 / 500000000000) (3698013065393 / 1000000000000) =
    (13692501513705528621265099 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval060_adaptive : AdaptiveBidGapCheck (1845536180483 / 500000000000) ((3698013065393 / 1000000000000) - (1845536180483 / 500000000000)) 37989416 := by
  decide +kernel

theorem Hybrid31Interval060_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1845536180483 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3698013065393 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint059 Hybrid31RightEndpoint060 31 (1845536180483 / 500000000000) (3698013065393 / 1000000000000) 37989416
    Hybrid31RightEndpoint059_geometry Hybrid31RightEndpoint059_hull_arithmetic
    Hybrid31RightEndpoint060_geometry Hybrid31RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval060_adaptive Hybrid31Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval060_left, Hybrid31Interval060_slope, Hybrid31Interval060_offset, Hybrid31Interval060_penalty]
    norm_num
  · rw [Hybrid31Interval060_right, Hybrid31Interval060_slope, Hybrid31Interval060_offset, Hybrid31Interval060_penalty]
    norm_num

end KMedian184
