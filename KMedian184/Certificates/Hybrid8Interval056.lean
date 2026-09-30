import KMedian184.Certificates.Hybrid8RightEndpoint055
import KMedian184.Certificates.Hybrid8RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval056_pieces : supportPiecesValid 8 Hybrid8Interval056Pieces := by
  decide +kernel

private theorem Hybrid8Interval056_left : Hybrid8RightEndpoint055.grossValueQ 8 (3059565378403 / 1000000000000) =
    (62455010668967132445327497 / 29250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3059565378403 / 1000000000000)
    9178696135209 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval056_right : Hybrid8RightEndpoint056.grossValueQ 8 (1535863878227 / 500000000000) =
    (125019870378186946345507471 / 58500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1535863878227 / 500000000000)
    4607591634681 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval056_slope : centerSupportSlope 8 8 Hybrid8Interval056Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval056Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval056Pieces Hybrid8Interval056_pieces]
  decide +kernel

private theorem Hybrid8Interval056_offset : centerSupportOffset 8 Hybrid8Interval056Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval056Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval056Pieces Hybrid8Interval056_pieces]
  decide +kernel

private theorem Hybrid8Interval056_penalty : windowTransportPenaltyQ 8 45944387 (3059565378403 / 1000000000000) (1535863878227 / 500000000000) =
    (114607273334639320660601511 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval056_adaptive : AdaptiveBidGapCheck (3059565378403 / 1000000000000) ((1535863878227 / 500000000000) - (3059565378403 / 1000000000000)) 45944387 := by
  decide +kernel

theorem Hybrid8Interval056_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((3059565378403 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1535863878227 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint055 Hybrid8RightEndpoint056 8 (3059565378403 / 1000000000000) (1535863878227 / 500000000000) 45944387
    Hybrid8RightEndpoint055_geometry Hybrid8RightEndpoint055_hull_arithmetic
    Hybrid8RightEndpoint056_geometry Hybrid8RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval056_adaptive Hybrid8Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval056_left, Hybrid8Interval056_slope, Hybrid8Interval056_offset, Hybrid8Interval056_penalty]
    norm_num
  · rw [Hybrid8Interval056_right, Hybrid8Interval056_slope, Hybrid8Interval056_offset, Hybrid8Interval056_penalty]
    norm_num

end KMedian184
