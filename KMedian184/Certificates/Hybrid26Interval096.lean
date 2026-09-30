import KMedian184.Certificates.Hybrid26RightEndpoint095
import KMedian184.Certificates.Hybrid26RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval096_pieces : supportPiecesValid 26 Hybrid26Interval096Pieces := by
  decide +kernel

private theorem Hybrid26Interval096_left : Hybrid26RightEndpoint095.grossValueQ 26 (3705923641951 / 1000000000000) =
    (812522007741188861776867087 / 285937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3705923641951 / 1000000000000)
    11117770925853 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval096_right : Hybrid26RightEndpoint096.grossValueQ 26 (3713168908829 / 1000000000000) =
    (19522510222128454069892793757 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3713168908829 / 1000000000000)
    11139506726487 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval096_slope : centerSupportSlope 26 26 Hybrid26Interval096Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval096Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval096Pieces Hybrid26Interval096_pieces]
  decide +kernel

private theorem Hybrid26Interval096_offset : centerSupportOffset 26 Hybrid26Interval096Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval096Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval096Pieces Hybrid26Interval096_pieces]
  decide +kernel

private theorem Hybrid26Interval096_penalty : windowTransportPenaltyQ 26 37842655 (3705923641951 / 1000000000000) (3713168908829 / 1000000000000) =
    (1694705411974823833598043 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval096_adaptive : AdaptiveBidGapCheck (3705923641951 / 1000000000000) ((3713168908829 / 1000000000000) - (3705923641951 / 1000000000000)) 37842655 := by
  decide +kernel

theorem Hybrid26Interval096_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3705923641951 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3713168908829 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint095 Hybrid26RightEndpoint096 26 (3705923641951 / 1000000000000) (3713168908829 / 1000000000000) 37842655
    Hybrid26RightEndpoint095_geometry Hybrid26RightEndpoint095_hull_arithmetic
    Hybrid26RightEndpoint096_geometry Hybrid26RightEndpoint096_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval096_adaptive Hybrid26Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval096_left, Hybrid26Interval096_slope, Hybrid26Interval096_offset, Hybrid26Interval096_penalty]
    norm_num
  · rw [Hybrid26Interval096_right, Hybrid26Interval096_slope, Hybrid26Interval096_offset, Hybrid26Interval096_penalty]
    norm_num

end KMedian184
