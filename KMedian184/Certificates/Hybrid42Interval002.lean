import KMedian184.Certificates.Hybrid42RightEndpoint001
import KMedian184.Certificates.Hybrid42RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid42Interval002_pieces : supportPiecesValid 42 Hybrid42Interval002Pieces := by
  decide +kernel

private theorem Hybrid42Interval002_left : Hybrid42RightEndpoint001.grossValueQ 42 (3013 / 1000) =
    (4845279373476572687 / 1800000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (3013 / 1000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval002_right : Hybrid42RightEndpoint002.grossValueQ 42 (399383911557 / 125000000000) =
    (728009665024740805195727743 / 258750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (399383911557 / 125000000000)
    399383911557 179687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval002_slope : centerSupportSlope 42 42 Hybrid42Interval002Pieces false = (82671538081 / 138000000000) := by
  change activeSupportSlope 42 Hybrid42Interval002Pieces / samplingThresholdQ 42 = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval002Pieces Hybrid42Interval002_pieces]
  decide +kernel

private theorem Hybrid42Interval002_offset : centerSupportOffset 42 Hybrid42Interval002Pieces false = (421941318068799644011 / 450000000000000000000) := by
  change activeSupportOffset 42 Hybrid42Interval002Pieces = _
  rw [activeSupportOffset_integer 42 Hybrid42Interval002Pieces Hybrid42Interval002_pieces]
  decide +kernel

private theorem Hybrid42Interval002_penalty : windowTransportPenaltyQ 42 50414600 (3013 / 1000) (399383911557 / 125000000000) =
    (1576809957221053658242887 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid42Interval002_adaptive : AdaptiveBidGapCheck (3013 / 1000) ((399383911557 / 125000000000) - (3013 / 1000)) 50414600 := by
  decide +kernel

theorem Hybrid42Interval002_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((3013 / 1000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((399383911557 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (42 : Fin 121) := by
    apply Fin.ext
    change h.val = 42
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid42RightEndpoint001 Hybrid42RightEndpoint002 42 (3013 / 1000) (399383911557 / 125000000000) 50414600
    Hybrid42RightEndpoint001_geometry Hybrid42RightEndpoint001_hull_arithmetic
    Hybrid42RightEndpoint002_geometry Hybrid42RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid42Interval002_adaptive Hybrid42Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid42Interval002_left, Hybrid42Interval002_slope, Hybrid42Interval002_offset, Hybrid42Interval002_penalty]
    norm_num
  · rw [Hybrid42Interval002_right, Hybrid42Interval002_slope, Hybrid42Interval002_offset, Hybrid42Interval002_penalty]
    norm_num

end KMedian184
