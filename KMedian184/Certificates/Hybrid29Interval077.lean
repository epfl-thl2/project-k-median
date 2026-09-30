import KMedian184.Certificates.Hybrid29RightEndpoint076
import KMedian184.Certificates.Hybrid29RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval077_pieces : supportPiecesValid 29 Hybrid29Interval077Pieces := by
  decide +kernel

private theorem Hybrid29Interval077_left : Hybrid29RightEndpoint076.grossValueQ 29 (3788179450379 / 1000000000000) =
    (265915867173003848311313999 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3788179450379 / 1000000000000)
    11364538351137 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval077_right : Hybrid29RightEndpoint077.grossValueQ 29 (3796189199647 / 1000000000000) =
    (10650298104569407557928103 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3796189199647 / 1000000000000)
    11388567598941 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval077_slope : centerSupportSlope 29 29 Hybrid29Interval077Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval077Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval077Pieces Hybrid29Interval077_pieces]
  decide +kernel

private theorem Hybrid29Interval077_offset : centerSupportOffset 29 Hybrid29Interval077Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval077Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval077Pieces Hybrid29Interval077_pieces]
  decide +kernel

private theorem Hybrid29Interval077_penalty : windowTransportPenaltyQ 29 37034403 (3788179450379 / 1000000000000) (3796189199647 / 1000000000000) =
    (3310988404160983423789863 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval077_adaptive : AdaptiveBidGapCheck (3788179450379 / 1000000000000) ((3796189199647 / 1000000000000) - (3788179450379 / 1000000000000)) 37034403 := by
  decide +kernel

theorem Hybrid29Interval077_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3788179450379 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3796189199647 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint076 Hybrid29RightEndpoint077 29 (3788179450379 / 1000000000000) (3796189199647 / 1000000000000) 37034403
    Hybrid29RightEndpoint076_geometry Hybrid29RightEndpoint076_hull_arithmetic
    Hybrid29RightEndpoint077_geometry Hybrid29RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval077_adaptive Hybrid29Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval077_left, Hybrid29Interval077_slope, Hybrid29Interval077_offset, Hybrid29Interval077_penalty]
    norm_num
  · rw [Hybrid29Interval077_right, Hybrid29Interval077_slope, Hybrid29Interval077_offset, Hybrid29Interval077_penalty]
    norm_num

end KMedian184
