import KMedian184.Certificates.Hybrid8RightEndpoint056
import KMedian184.Certificates.Hybrid8RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval057_pieces : supportPiecesValid 8 Hybrid8Interval057Pieces := by
  decide +kernel

private theorem Hybrid8Interval057_left : Hybrid8RightEndpoint056.grossValueQ 8 (1535863878227 / 500000000000) =
    (125019870378186946345507471 / 58500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1535863878227 / 500000000000)
    4607591634681 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval057_right : Hybrid8RightEndpoint057.grossValueQ 8 (3086158457753 / 1000000000000) =
    (312875516383179894970738669 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3086158457753 / 1000000000000)
    9258475373259 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval057_slope : centerSupportSlope 8 8 Hybrid8Interval057Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval057Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval057Pieces Hybrid8Interval057_pieces]
  decide +kernel

private theorem Hybrid8Interval057_offset : centerSupportOffset 8 Hybrid8Interval057Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval057Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval057Pieces Hybrid8Interval057_pieces]
  decide +kernel

private theorem Hybrid8Interval057_penalty : windowTransportPenaltyQ 8 45811712 (1535863878227 / 500000000000) (3086158457753 / 1000000000000) =
    (66205676381639209776893 / 48828125000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval057_adaptive : AdaptiveBidGapCheck (1535863878227 / 500000000000) ((3086158457753 / 1000000000000) - (1535863878227 / 500000000000)) 45811712 := by
  decide +kernel

theorem Hybrid8Interval057_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1535863878227 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3086158457753 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint056 Hybrid8RightEndpoint057 8 (1535863878227 / 500000000000) (3086158457753 / 1000000000000) 45811712
    Hybrid8RightEndpoint056_geometry Hybrid8RightEndpoint056_hull_arithmetic
    Hybrid8RightEndpoint057_geometry Hybrid8RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval057_adaptive Hybrid8Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval057_left, Hybrid8Interval057_slope, Hybrid8Interval057_offset, Hybrid8Interval057_penalty]
    norm_num
  · rw [Hybrid8Interval057_right, Hybrid8Interval057_slope, Hybrid8Interval057_offset, Hybrid8Interval057_penalty]
    norm_num

end KMedian184
