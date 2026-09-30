import KMedian184.Certificates.Hybrid29RightEndpoint075
import KMedian184.Certificates.Hybrid29RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval076_pieces : supportPiecesValid 29 Hybrid29Interval076Pieces := by
  decide +kernel

private theorem Hybrid29Interval076_left : Hybrid29RightEndpoint075.grossValueQ 29 (3781542679993 / 1000000000000) =
    (132816416967343956628703803 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3781542679993 / 1000000000000)
    11344628039979 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval076_right : Hybrid29RightEndpoint076.grossValueQ 29 (3788179450379 / 1000000000000) =
    (265915867173003848311313999 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3788179450379 / 1000000000000)
    11364538351137 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval076_slope : centerSupportSlope 29 29 Hybrid29Interval076Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval076Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval076Pieces Hybrid29Interval076_pieces]
  decide +kernel

private theorem Hybrid29Interval076_offset : centerSupportOffset 29 Hybrid29Interval076Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval076Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval076Pieces Hybrid29Interval076_pieces]
  decide +kernel

private theorem Hybrid29Interval076_penalty : windowTransportPenaltyQ 29 37075191 (3781542679993 / 1000000000000) (3788179450379 / 1000000000000) =
    (5492923813266293443656519 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval076_adaptive : AdaptiveBidGapCheck (3781542679993 / 1000000000000) ((3788179450379 / 1000000000000) - (3781542679993 / 1000000000000)) 37075191 := by
  decide +kernel

theorem Hybrid29Interval076_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3781542679993 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3788179450379 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint075 Hybrid29RightEndpoint076 29 (3781542679993 / 1000000000000) (3788179450379 / 1000000000000) 37075191
    Hybrid29RightEndpoint075_geometry Hybrid29RightEndpoint075_hull_arithmetic
    Hybrid29RightEndpoint076_geometry Hybrid29RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval076_adaptive Hybrid29Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval076_left, Hybrid29Interval076_slope, Hybrid29Interval076_offset, Hybrid29Interval076_penalty]
    norm_num
  · rw [Hybrid29Interval076_right, Hybrid29Interval076_slope, Hybrid29Interval076_offset, Hybrid29Interval076_penalty]
    norm_num

end KMedian184
