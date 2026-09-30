import KMedian184.Certificates.Hybrid7RightEndpoint027
import KMedian184.Certificates.Hybrid7RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval028_pieces : supportPiecesValid 7 Hybrid7Interval028Pieces := by
  decide +kernel

private theorem Hybrid7Interval028_left : Hybrid7RightEndpoint027.grossValueQ 7 (2883694988101 / 1000000000000) =
    (192614815644377841174449835337 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2883694988101 / 1000000000000)
    8651084964303 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval028_right : Hybrid7RightEndpoint028.grossValueQ 7 (2885464867417 / 1000000000000) =
    (192639118286338371633354301493 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2885464867417 / 1000000000000)
    8656394602251 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval028_slope : centerSupportSlope 7 7 Hybrid7Interval028Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval028Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval028Pieces Hybrid7Interval028_pieces]
  decide +kernel

private theorem Hybrid7Interval028_offset : centerSupportOffset 7 Hybrid7Interval028Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval028Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval028Pieces Hybrid7Interval028_pieces]
  decide +kernel

private theorem Hybrid7Interval028_penalty : windowTransportPenaltyQ 7 48506135 (2883694988101 / 1000000000000) (2885464867417 / 1000000000000) =
    (3610499402769354287581503 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval028_adaptive : AdaptiveBidGapCheck (2883694988101 / 1000000000000) ((2885464867417 / 1000000000000) - (2883694988101 / 1000000000000)) 48506135 := by
  decide +kernel

theorem Hybrid7Interval028_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2883694988101 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2885464867417 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint027 Hybrid7RightEndpoint028 7 (2883694988101 / 1000000000000) (2885464867417 / 1000000000000) 48506135
    Hybrid7RightEndpoint027_geometry Hybrid7RightEndpoint027_hull_arithmetic
    Hybrid7RightEndpoint028_geometry Hybrid7RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval028_adaptive Hybrid7Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval028_left, Hybrid7Interval028_slope, Hybrid7Interval028_offset, Hybrid7Interval028_penalty]
    norm_num
  · rw [Hybrid7Interval028_right, Hybrid7Interval028_slope, Hybrid7Interval028_offset, Hybrid7Interval028_penalty]
    norm_num

end KMedian184
