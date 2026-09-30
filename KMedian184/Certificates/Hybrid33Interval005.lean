import KMedian184.Certificates.Hybrid33RightEndpoint004
import KMedian184.Certificates.Hybrid33RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid33Interval005_pieces : supportPiecesValid 33 Hybrid33Interval005Pieces := by
  decide +kernel

private theorem Hybrid33Interval005_left : Hybrid33RightEndpoint004.grossValueQ 33 (3637688098567 / 1000000000000) =
    (299280667072514530773355043 / 100781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (3637688098567 / 1000000000000)
    3637688098567 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval005_right : Hybrid33RightEndpoint005.grossValueQ 33 (483311429411 / 125000000000) =
    (79748372463414902745041591 / 25800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (483311429411 / 125000000000)
    483311429411 167968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval005_slope : centerSupportSlope 33 33 Hybrid33Interval005Pieces false = (68685461357 / 129000000000) := by
  change activeSupportSlope 33 Hybrid33Interval005Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval005Pieces Hybrid33Interval005_pieces]
  decide +kernel

private theorem Hybrid33Interval005_offset : centerSupportOffset 33 Hybrid33Interval005Pieces false = (180325487419731785807 / 225000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval005Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval005Pieces Hybrid33Interval005_pieces]
  decide +kernel

private theorem Hybrid33Interval005_penalty : windowTransportPenaltyQ 33 42613667 (3637688098567 / 1000000000000) (483311429411 / 125000000000) =
    (1853439782105359224873420453 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid33Interval005_adaptive : AdaptiveBidGapCheck (3637688098567 / 1000000000000) ((483311429411 / 125000000000) - (3637688098567 / 1000000000000)) 42613667 := by
  decide +kernel

theorem Hybrid33Interval005_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((3637688098567 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((483311429411 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (33 : Fin 121) := by
    apply Fin.ext
    change h.val = 33
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid33RightEndpoint004 Hybrid33RightEndpoint005 33 (3637688098567 / 1000000000000) (483311429411 / 125000000000) 42613667
    Hybrid33RightEndpoint004_geometry Hybrid33RightEndpoint004_hull_arithmetic
    Hybrid33RightEndpoint005_geometry Hybrid33RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid33Interval005_adaptive Hybrid33Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid33Interval005_left, Hybrid33Interval005_slope, Hybrid33Interval005_offset, Hybrid33Interval005_penalty]
    norm_num
  · rw [Hybrid33Interval005_right, Hybrid33Interval005_slope, Hybrid33Interval005_offset, Hybrid33Interval005_penalty]
    norm_num

end KMedian184
