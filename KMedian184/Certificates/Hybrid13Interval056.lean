import KMedian184.Certificates.Hybrid13RightEndpoint055
import KMedian184.Certificates.Hybrid13RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval056_pieces : supportPiecesValid 13 Hybrid13Interval056Pieces := by
  decide +kernel

private theorem Hybrid13Interval056_left : Hybrid13RightEndpoint055.grossValueQ 13 (155 / 48) =
    (2279052249281256495377184863 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (155 / 48)
    310 109 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval056_right : Hybrid13RightEndpoint056.grossValueQ 13 (3231821673301 / 1000000000000) =
    (759906489038816102369201143 / 327000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3231821673301 / 1000000000000)
    9695465019903 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval056_slope : centerSupportSlope 13 13 Hybrid13Interval056Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval056Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval056Pieces Hybrid13Interval056_pieces]
  decide +kernel

private theorem Hybrid13Interval056_offset : centerSupportOffset 13 Hybrid13Interval056Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval056Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval056Pieces Hybrid13Interval056_pieces]
  decide +kernel

private theorem Hybrid13Interval056_penalty : windowTransportPenaltyQ 13 43334994 (155 / 48) (3231821673301 / 1000000000000) =
    (4148177945649613732246613 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval056_adaptive : AdaptiveBidGapCheck (155 / 48) ((3231821673301 / 1000000000000) - (155 / 48)) 43334994 := by
  decide +kernel

theorem Hybrid13Interval056_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((155 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3231821673301 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint055 Hybrid13RightEndpoint056 13 (155 / 48) (3231821673301 / 1000000000000) 43334994
    Hybrid13RightEndpoint055_geometry Hybrid13RightEndpoint055_hull_arithmetic
    Hybrid13RightEndpoint056_geometry Hybrid13RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval056_adaptive Hybrid13Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval056_left, Hybrid13Interval056_slope, Hybrid13Interval056_offset, Hybrid13Interval056_penalty]
    norm_num
  · rw [Hybrid13Interval056_right, Hybrid13Interval056_slope, Hybrid13Interval056_offset, Hybrid13Interval056_penalty]
    norm_num

end KMedian184
