import KMedian184.Certificates.Hybrid7RightEndpoint055
import KMedian184.Certificates.Hybrid7RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval056_pieces : supportPiecesValid 7 Hybrid7Interval056Pieces := by
  decide +kernel

private theorem Hybrid7Interval056_left : Hybrid7RightEndpoint055.grossValueQ 7 (1614857685719 / 500000000000) =
    (24565569876882382350083926987 / 11587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1614857685719 / 500000000000)
    4844573057157 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval056_right : Hybrid7RightEndpoint056.grossValueQ 7 (3342361120197 / 1000000000000) =
    (1974494614152242890483559 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3342361120197 / 1000000000000)
    10027083360591 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval056_slope : centerSupportSlope 7 7 Hybrid7Interval056Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval056Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval056Pieces Hybrid7Interval056_pieces]
  decide +kernel

private theorem Hybrid7Interval056_offset : centerSupportOffset 7 Hybrid7Interval056Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval056Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval056Pieces Hybrid7Interval056_pieces]
  decide +kernel

private theorem Hybrid7Interval056_penalty : windowTransportPenaltyQ 7 45598437 (1614857685719 / 500000000000) (3342361120197 / 1000000000000) =
    (4320377649750870026294271003 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval056_adaptive : AdaptiveBidGapCheck (1614857685719 / 500000000000) ((3342361120197 / 1000000000000) - (1614857685719 / 500000000000)) 45598437 := by
  decide +kernel

theorem Hybrid7Interval056_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1614857685719 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3342361120197 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint055 Hybrid7RightEndpoint056 7 (1614857685719 / 500000000000) (3342361120197 / 1000000000000) 45598437
    Hybrid7RightEndpoint055_geometry Hybrid7RightEndpoint055_hull_arithmetic
    Hybrid7RightEndpoint056_geometry Hybrid7RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval056_adaptive Hybrid7Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval056_left, Hybrid7Interval056_slope, Hybrid7Interval056_offset, Hybrid7Interval056_penalty]
    norm_num
  · rw [Hybrid7Interval056_right, Hybrid7Interval056_slope, Hybrid7Interval056_offset, Hybrid7Interval056_penalty]
    norm_num

end KMedian184
