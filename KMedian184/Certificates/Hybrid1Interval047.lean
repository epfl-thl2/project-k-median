import KMedian184.Certificates.Hybrid1RightEndpoint046
import KMedian184.Certificates.Hybrid1RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval047_pieces : supportPiecesValid 1 Hybrid1Interval047Pieces := by
  decide +kernel

private theorem Hybrid1Interval047_left : Hybrid1RightEndpoint046.grossValueQ 1 (1424922732939 / 500000000000) =
    (1093393488968068930118290741 / 582000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1424922732939 / 500000000000)
    4274768198817 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval047_right : Hybrid1RightEndpoint047.grossValueQ 1 (1431396630159 / 500000000000) =
    (5467210514248962577832672609 / 2910000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1431396630159 / 500000000000)
    4294189890477 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval047_slope : centerSupportSlope 1 1 Hybrid1Interval047Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval047Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval047Pieces Hybrid1Interval047_pieces]
  decide +kernel

private theorem Hybrid1Interval047_offset : centerSupportOffset 1 Hybrid1Interval047Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval047Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval047Pieces Hybrid1Interval047_pieces]
  decide +kernel

private theorem Hybrid1Interval047_penalty : windowTransportPenaltyQ 1 49343808 (1424922732939 / 500000000000) (1431396630159 / 500000000000) =
    (243556289937821042952399 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval047_adaptive : AdaptiveBidGapCheck (1424922732939 / 500000000000) ((1431396630159 / 500000000000) - (1424922732939 / 500000000000)) 49343808 := by
  decide +kernel

theorem Hybrid1Interval047_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1424922732939 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1431396630159 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint046 Hybrid1RightEndpoint047 1 (1424922732939 / 500000000000) (1431396630159 / 500000000000) 49343808
    Hybrid1RightEndpoint046_geometry Hybrid1RightEndpoint046_hull_arithmetic
    Hybrid1RightEndpoint047_geometry Hybrid1RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval047_adaptive Hybrid1Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval047_left, Hybrid1Interval047_slope, Hybrid1Interval047_offset, Hybrid1Interval047_penalty]
    norm_num
  · rw [Hybrid1Interval047_right, Hybrid1Interval047_slope, Hybrid1Interval047_offset, Hybrid1Interval047_penalty]
    norm_num

end KMedian184
