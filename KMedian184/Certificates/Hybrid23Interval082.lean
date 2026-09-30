import KMedian184.Certificates.Hybrid23RightEndpoint081
import KMedian184.Certificates.Hybrid23RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval082_pieces : supportPiecesValid 23 Hybrid23Interval082Pieces := by
  decide +kernel

private theorem Hybrid23Interval082_left : Hybrid23RightEndpoint081.grossValueQ 23 (3479 / 960) =
    (13921179201731228653755449741 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3479 / 960)
    497 170 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval082_right : Hybrid23RightEndpoint082.grossValueQ 23 (3625590329821 / 1000000000000) =
    (2088681780366778644948544807 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3625590329821 / 1000000000000)
    10876770989463 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval082_slope : centerSupportSlope 23 23 Hybrid23Interval082Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval082Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval082Pieces Hybrid23Interval082_pieces]
  decide +kernel

private theorem Hybrid23Interval082_offset : centerSupportOffset 23 Hybrid23Interval082Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval082Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval082Pieces Hybrid23Interval082_pieces]
  decide +kernel

private theorem Hybrid23Interval082_penalty : windowTransportPenaltyQ 23 38595285 (3479 / 960) (3625590329821 / 1000000000000) =
    (6850241905019384766949767 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval082_adaptive : AdaptiveBidGapCheck (3479 / 960) ((3625590329821 / 1000000000000) - (3479 / 960)) 38595285 := by
  decide +kernel

theorem Hybrid23Interval082_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3479 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3625590329821 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint081 Hybrid23RightEndpoint082 23 (3479 / 960) (3625590329821 / 1000000000000) 38595285
    Hybrid23RightEndpoint081_geometry Hybrid23RightEndpoint081_hull_arithmetic
    Hybrid23RightEndpoint082_geometry Hybrid23RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval082_adaptive Hybrid23Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval082_left, Hybrid23Interval082_slope, Hybrid23Interval082_offset, Hybrid23Interval082_penalty]
    norm_num
  · rw [Hybrid23Interval082_right, Hybrid23Interval082_slope, Hybrid23Interval082_offset, Hybrid23Interval082_penalty]
    norm_num

end KMedian184
