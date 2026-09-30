import KMedian184.Certificates.Hybrid30RightEndpoint060
import KMedian184.Certificates.Hybrid30RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval061_pieces : supportPiecesValid 30 Hybrid30Interval061Pieces := by
  decide +kernel

private theorem Hybrid30Interval061_left : Hybrid30RightEndpoint060.grossValueQ 30 (15 / 4) =
    (103598946351066800580436127 / 35000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (15 / 4)
    20 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval061_right : Hybrid30RightEndpoint061.grossValueQ 30 (375387351703 / 100000000000) =
    (33321111915521821160991889 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (375387351703 / 100000000000)
    53626764529 18750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval061_slope : centerSupportSlope 30 30 Hybrid30Interval061Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval061Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval061Pieces Hybrid30Interval061_pieces]
  decide +kernel

private theorem Hybrid30Interval061_offset : centerSupportOffset 30 Hybrid30Interval061Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval061Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval061Pieces Hybrid30Interval061_pieces]
  decide +kernel

private theorem Hybrid30Interval061_penalty : windowTransportPenaltyQ 30 37337911 (15 / 4) (375387351703 / 100000000000) =
    (3115581398836573428127431 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval061_adaptive : AdaptiveBidGapCheck (15 / 4) ((375387351703 / 100000000000) - (15 / 4)) 37337911 := by
  decide +kernel

theorem Hybrid30Interval061_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((15 / 4) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((375387351703 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint060 Hybrid30RightEndpoint061 30 (15 / 4) (375387351703 / 100000000000) 37337911
    Hybrid30RightEndpoint060_geometry Hybrid30RightEndpoint060_hull_arithmetic
    Hybrid30RightEndpoint061_geometry Hybrid30RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval061_adaptive Hybrid30Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval061_left, Hybrid30Interval061_slope, Hybrid30Interval061_offset, Hybrid30Interval061_penalty]
    norm_num
  · rw [Hybrid30Interval061_right, Hybrid30Interval061_slope, Hybrid30Interval061_offset, Hybrid30Interval061_penalty]
    norm_num

end KMedian184
