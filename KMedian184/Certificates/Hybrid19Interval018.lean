import KMedian184.Certificates.Hybrid19RightEndpoint017
import KMedian184.Certificates.Hybrid19RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval018_pieces : supportPiecesValid 19 Hybrid19Interval018Pieces := by
  decide +kernel

private theorem Hybrid19Interval018_left : Hybrid19RightEndpoint017.grossValueQ 19 (1664202145349 / 500000000000) =
    (32532801960495461839032863 / 12937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1664202145349 / 500000000000)
    4992606436047 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval018_right : Hybrid19RightEndpoint018.grossValueQ 19 (1669517323901 / 500000000000) =
    (521315207983037868745763389 / 207000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1669517323901 / 500000000000)
    5008551971703 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval018_slope : centerSupportSlope 19 19 Hybrid19Interval018Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval018Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval018Pieces Hybrid19Interval018_pieces]
  decide +kernel

private theorem Hybrid19Interval018_offset : centerSupportOffset 19 Hybrid19Interval018Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval018Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval018Pieces Hybrid19Interval018_pieces]
  decide +kernel

private theorem Hybrid19Interval018_penalty : windowTransportPenaltyQ 19 42202717 (1664202145349 / 500000000000) (1669517323901 / 500000000000) =
    (4287793977267186168865533 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval018_adaptive : AdaptiveBidGapCheck (1664202145349 / 500000000000) ((1669517323901 / 500000000000) - (1664202145349 / 500000000000)) 42202717 := by
  decide +kernel

theorem Hybrid19Interval018_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1664202145349 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1669517323901 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint017 Hybrid19RightEndpoint018 19 (1664202145349 / 500000000000) (1669517323901 / 500000000000) 42202717
    Hybrid19RightEndpoint017_geometry Hybrid19RightEndpoint017_hull_arithmetic
    Hybrid19RightEndpoint018_geometry Hybrid19RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval018_adaptive Hybrid19Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval018_left, Hybrid19Interval018_slope, Hybrid19Interval018_offset, Hybrid19Interval018_penalty]
    norm_num
  · rw [Hybrid19Interval018_right, Hybrid19Interval018_slope, Hybrid19Interval018_offset, Hybrid19Interval018_penalty]
    norm_num

end KMedian184
