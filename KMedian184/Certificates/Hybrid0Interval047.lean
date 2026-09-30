import KMedian184.Certificates.Hybrid0RightEndpoint046
import KMedian184.Certificates.Hybrid0RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval047Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval047_pieces : supportPiecesValid 0 Hybrid0Interval047Pieces := by
  decide +kernel

private theorem Hybrid0Interval047_left : Hybrid0RightEndpoint046.grossValueQ 0 (16637 / 6000) =
    (829365772576049041789 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (16637 / 6000)
    16637 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval047_right : Hybrid0RightEndpoint047.grossValueQ 0 (111044849311 / 40000000000) =
    (207335255567261932339 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (111044849311 / 40000000000)
    111044849311 40000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval047_slope : centerSupportSlope 0 0 Hybrid0Interval047Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval047Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval047Pieces Hybrid0Interval047_pieces]
  decide +kernel

private theorem Hybrid0Interval047_offset : centerSupportOffset 0 Hybrid0Interval047Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval047Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval047Pieces Hybrid0Interval047_pieces]
  decide +kernel

private theorem Hybrid0Interval047_penalty : windowTransportPenaltyQ 0 50481980 (16637 / 6000) (111044849311 / 40000000000) =
    (995878043137367 / 2400000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval047_adaptive : AdaptiveBidGapCheck (16637 / 6000) ((111044849311 / 40000000000) - (16637 / 6000)) 50481980 := by
  decide +kernel

theorem Hybrid0Interval047_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((16637 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((111044849311 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint046 Hybrid0RightEndpoint047 0 (16637 / 6000) (111044849311 / 40000000000) 50481980
    Hybrid0RightEndpoint046_geometry Hybrid0RightEndpoint046_hull_arithmetic
    Hybrid0RightEndpoint047_geometry Hybrid0RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval047_adaptive Hybrid0Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval047_left, Hybrid0Interval047_slope, Hybrid0Interval047_offset, Hybrid0Interval047_penalty]
    norm_num
  · rw [Hybrid0Interval047_right, Hybrid0Interval047_slope, Hybrid0Interval047_offset, Hybrid0Interval047_penalty]
    norm_num

end KMedian184
