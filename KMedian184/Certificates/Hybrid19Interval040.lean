import KMedian184.Certificates.Hybrid19RightEndpoint039
import KMedian184.Certificates.Hybrid19RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval040_pieces : supportPiecesValid 19 Hybrid19Interval040Pieces := by
  decide +kernel

private theorem Hybrid19Interval040_left : Hybrid19RightEndpoint039.grossValueQ 19 (10349 / 3000) =
    (1323789874151765596150161637 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (10349 / 3000)
    41396 14375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval040_right : Hybrid19RightEndpoint040.grossValueQ 19 (3451068906083 / 1000000000000) =
    (36779127414678366305289237 / 14375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3451068906083 / 1000000000000)
    10353206718249 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval040_slope : centerSupportSlope 19 19 Hybrid19Interval040Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval040Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval040Pieces Hybrid19Interval040_pieces]
  decide +kernel

private theorem Hybrid19Interval040_offset : centerSupportOffset 19 Hybrid19Interval040Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval040Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval040Pieces Hybrid19Interval040_pieces]
  decide +kernel

private theorem Hybrid19Interval040_penalty : windowTransportPenaltyQ 19 40540840 (10349 / 3000) (3451068906083 / 1000000000000) =
    (651991305197449874147359 / 7500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval040_adaptive : AdaptiveBidGapCheck (10349 / 3000) ((3451068906083 / 1000000000000) - (10349 / 3000)) 40540840 := by
  decide +kernel

theorem Hybrid19Interval040_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((10349 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3451068906083 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint039 Hybrid19RightEndpoint040 19 (10349 / 3000) (3451068906083 / 1000000000000) 40540840
    Hybrid19RightEndpoint039_geometry Hybrid19RightEndpoint039_hull_arithmetic
    Hybrid19RightEndpoint040_geometry Hybrid19RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval040_adaptive Hybrid19Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval040_left, Hybrid19Interval040_slope, Hybrid19Interval040_offset, Hybrid19Interval040_penalty]
    norm_num
  · rw [Hybrid19Interval040_right, Hybrid19Interval040_slope, Hybrid19Interval040_offset, Hybrid19Interval040_penalty]
    norm_num

end KMedian184
