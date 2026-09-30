import KMedian184.Certificates.Hybrid31RightEndpoint056
import KMedian184.Certificates.Hybrid31RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval057_pieces : supportPiecesValid 31 Hybrid31Interval057Pieces := by
  decide +kernel

private theorem Hybrid31Interval057_left : Hybrid31RightEndpoint056.grossValueQ 31 (3674691823679 / 1000000000000) =
    (13463011880677742818321407721 / 4572000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3674691823679 / 1000000000000)
    11024075471037 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval057_right : Hybrid31RightEndpoint057.grossValueQ 31 (3679500013 / 1000000000) =
    (673700527813829217251700919 / 228600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3679500013 / 1000000000)
    11038500039 3968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval057_slope : centerSupportSlope 31 31 Hybrid31Interval057Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval057Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval057Pieces Hybrid31Interval057_pieces]
  decide +kernel

private theorem Hybrid31Interval057_offset : centerSupportOffset 31 Hybrid31Interval057Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval057Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval057Pieces Hybrid31Interval057_pieces]
  decide +kernel

private theorem Hybrid31Interval057_penalty : windowTransportPenaltyQ 31 38120064 (3674691823679 / 1000000000000) (3679500013 / 1000000000) =
    (594883369648823536318713 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval057_adaptive : AdaptiveBidGapCheck (3674691823679 / 1000000000000) ((3679500013 / 1000000000) - (3674691823679 / 1000000000000)) 38120064 := by
  decide +kernel

theorem Hybrid31Interval057_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3674691823679 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3679500013 / 1000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint056 Hybrid31RightEndpoint057 31 (3674691823679 / 1000000000000) (3679500013 / 1000000000) 38120064
    Hybrid31RightEndpoint056_geometry Hybrid31RightEndpoint056_hull_arithmetic
    Hybrid31RightEndpoint057_geometry Hybrid31RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval057_adaptive Hybrid31Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval057_left, Hybrid31Interval057_slope, Hybrid31Interval057_offset, Hybrid31Interval057_penalty]
    norm_num
  · rw [Hybrid31Interval057_right, Hybrid31Interval057_slope, Hybrid31Interval057_offset, Hybrid31Interval057_penalty]
    norm_num

end KMedian184
