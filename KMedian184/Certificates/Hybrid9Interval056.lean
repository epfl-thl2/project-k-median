import KMedian184.Certificates.Hybrid9RightEndpoint055
import KMedian184.Certificates.Hybrid9RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval056_pieces : supportPiecesValid 9 Hybrid9Interval056Pieces := by
  decide +kernel

private theorem Hybrid9Interval056_left : Hybrid9RightEndpoint055.grossValueQ 9 (5929 / 1920) =
    (814437110245433598276379 / 375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (5929 / 1920)
    847 300 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval056_right : Hybrid9RightEndpoint056.grossValueQ 9 (1548165808447 / 500000000000) =
    (59426492378942940804569 / 27343750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1548165808447 / 500000000000)
    1548165808447 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval056_slope : centerSupportSlope 9 9 Hybrid9Interval056Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval056Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval056Pieces Hybrid9Interval056_pieces]
  decide +kernel

private theorem Hybrid9Interval056_offset : centerSupportOffset 9 Hybrid9Interval056Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval056Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval056Pieces Hybrid9Interval056_pieces]
  decide +kernel

private theorem Hybrid9Interval056_penalty : windowTransportPenaltyQ 9 45437853 (5929 / 1920) (1548165808447 / 500000000000) =
    (1887601764311625247894041 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval056_adaptive : AdaptiveBidGapCheck (5929 / 1920) ((1548165808447 / 500000000000) - (5929 / 1920)) 45437853 := by
  decide +kernel

theorem Hybrid9Interval056_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((5929 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1548165808447 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint055 Hybrid9RightEndpoint056 9 (5929 / 1920) (1548165808447 / 500000000000) 45437853
    Hybrid9RightEndpoint055_geometry Hybrid9RightEndpoint055_hull_arithmetic
    Hybrid9RightEndpoint056_geometry Hybrid9RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval056_adaptive Hybrid9Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval056_left, Hybrid9Interval056_slope, Hybrid9Interval056_offset, Hybrid9Interval056_penalty]
    norm_num
  · rw [Hybrid9Interval056_right, Hybrid9Interval056_slope, Hybrid9Interval056_offset, Hybrid9Interval056_penalty]
    norm_num

end KMedian184
