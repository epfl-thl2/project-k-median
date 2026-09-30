import KMedian184.Certificates.Hybrid33RightEndpoint003
import KMedian184.Certificates.Hybrid33RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid33Interval004_pieces : supportPiecesValid 33 Hybrid33Interval004Pieces := by
  decide +kernel

private theorem Hybrid33Interval004_left : Hybrid33RightEndpoint003.grossValueQ 33 (3421334381803 / 1000000000000) =
    (18393295244657639016047799433 / 6450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (3421334381803 / 1000000000000)
    3421334381803 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval004_right : Hybrid33RightEndpoint004.grossValueQ 33 (3637688098567 / 1000000000000) =
    (299280667072514530773355043 / 100781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (3637688098567 / 1000000000000)
    3637688098567 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval004_slope : centerSupportSlope 33 33 Hybrid33Interval004Pieces false = (68685461357 / 129000000000) := by
  change activeSupportSlope 33 Hybrid33Interval004Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval004Pieces Hybrid33Interval004_pieces]
  decide +kernel

private theorem Hybrid33Interval004_offset : centerSupportOffset 33 Hybrid33Interval004Pieces false = (180325487419731785807 / 225000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval004Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval004Pieces Hybrid33Interval004_pieces]
  decide +kernel

private theorem Hybrid33Interval004_penalty : windowTransportPenaltyQ 33 45065780 (3421334381803 / 1000000000000) (3637688098567 / 1000000000000) =
    (23167996806670068904563321 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid33Interval004_adaptive : AdaptiveBidGapCheck (3421334381803 / 1000000000000) ((3637688098567 / 1000000000000) - (3421334381803 / 1000000000000)) 45065780 := by
  decide +kernel

theorem Hybrid33Interval004_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((3421334381803 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3637688098567 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (33 : Fin 121) := by
    apply Fin.ext
    change h.val = 33
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid33RightEndpoint003 Hybrid33RightEndpoint004 33 (3421334381803 / 1000000000000) (3637688098567 / 1000000000000) 45065780
    Hybrid33RightEndpoint003_geometry Hybrid33RightEndpoint003_hull_arithmetic
    Hybrid33RightEndpoint004_geometry Hybrid33RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid33Interval004_adaptive Hybrid33Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid33Interval004_left, Hybrid33Interval004_slope, Hybrid33Interval004_offset, Hybrid33Interval004_penalty]
    norm_num
  · rw [Hybrid33Interval004_right, Hybrid33Interval004_slope, Hybrid33Interval004_offset, Hybrid33Interval004_penalty]
    norm_num

end KMedian184
