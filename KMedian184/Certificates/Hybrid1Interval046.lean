import KMedian184.Certificates.Hybrid1RightEndpoint045
import KMedian184.Certificates.Hybrid1RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval046_pieces : supportPiecesValid 1 Hybrid1Interval046Pieces := by
  decide +kernel

private theorem Hybrid1Interval046_left : Hybrid1RightEndpoint045.grossValueQ 1 (354820377521 / 125000000000) =
    (5466755642318018931597512861 / 2910000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (354820377521 / 125000000000)
    1064461132563 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval046_right : Hybrid1RightEndpoint046.grossValueQ 1 (1424922732939 / 500000000000) =
    (1093393488968068930118290741 / 582000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1424922732939 / 500000000000)
    4274768198817 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval046_slope : centerSupportSlope 1 1 Hybrid1Interval046Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval046Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval046Pieces Hybrid1Interval046_pieces]
  decide +kernel

private theorem Hybrid1Interval046_offset : centerSupportOffset 1 Hybrid1Interval046Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval046Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval046Pieces Hybrid1Interval046_pieces]
  decide +kernel

private theorem Hybrid1Interval046_penalty : windowTransportPenaltyQ 1 49500815 (354820377521 / 125000000000) (1424922732939 / 500000000000) =
    (10900751883051820995563631 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval046_adaptive : AdaptiveBidGapCheck (354820377521 / 125000000000) ((1424922732939 / 500000000000) - (354820377521 / 125000000000)) 49500815 := by
  decide +kernel

theorem Hybrid1Interval046_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((354820377521 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1424922732939 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint045 Hybrid1RightEndpoint046 1 (354820377521 / 125000000000) (1424922732939 / 500000000000) 49500815
    Hybrid1RightEndpoint045_geometry Hybrid1RightEndpoint045_hull_arithmetic
    Hybrid1RightEndpoint046_geometry Hybrid1RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval046_adaptive Hybrid1Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval046_left, Hybrid1Interval046_slope, Hybrid1Interval046_offset, Hybrid1Interval046_penalty]
    norm_num
  · rw [Hybrid1Interval046_right, Hybrid1Interval046_slope, Hybrid1Interval046_offset, Hybrid1Interval046_penalty]
    norm_num

end KMedian184
