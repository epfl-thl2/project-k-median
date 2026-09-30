import KMedian184.Certificates.Hybrid6RightEndpoint004
import KMedian184.Certificates.Hybrid6RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval005_pieces : supportPiecesValid 6 Hybrid6Interval005Pieces := by
  decide +kernel

private theorem Hybrid6Interval005_left : Hybrid6RightEndpoint004.grossValueQ 6 (260270465819 / 100000000000) =
    (955572449710045403836008049 / 478125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (260270465819 / 100000000000)
    260270465819 106250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval005_right : Hybrid6RightEndpoint005.grossValueQ 6 (2651694721471 / 1000000000000) =
    (5130420264398139077664544537 / 2550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2651694721471 / 1000000000000)
    2651694721471 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval005_slope : centerSupportSlope 6 6 Hybrid6Interval005Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval005Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval005Pieces Hybrid6Interval005_pieces]
  decide +kernel

private theorem Hybrid6Interval005_offset : centerSupportOffset 6 Hybrid6Interval005Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval005Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval005Pieces Hybrid6Interval005_pieces]
  decide +kernel

private theorem Hybrid6Interval005_penalty : windowTransportPenaltyQ 6 54952637 (260270465819 / 100000000000) (2651694721471 / 1000000000000) =
    (1160778075260786821901923721 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval005_adaptive : AdaptiveBidGapCheck (260270465819 / 100000000000) ((2651694721471 / 1000000000000) - (260270465819 / 100000000000)) 54952637 := by
  decide +kernel

theorem Hybrid6Interval005_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((260270465819 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2651694721471 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint004 Hybrid6RightEndpoint005 6 (260270465819 / 100000000000) (2651694721471 / 1000000000000) 54952637
    Hybrid6RightEndpoint004_geometry Hybrid6RightEndpoint004_hull_arithmetic
    Hybrid6RightEndpoint005_geometry Hybrid6RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval005_adaptive Hybrid6Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval005_left, Hybrid6Interval005_slope, Hybrid6Interval005_offset, Hybrid6Interval005_penalty]
    norm_num
  · rw [Hybrid6Interval005_right, Hybrid6Interval005_slope, Hybrid6Interval005_offset, Hybrid6Interval005_penalty]
    norm_num

end KMedian184
