import KMedian184.Certificates.Hybrid2RightEndpoint035
import KMedian184.Certificates.Hybrid2RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval036_pieces : supportPiecesValid 2 Hybrid2Interval036Pieces := by
  decide +kernel

private theorem Hybrid2Interval036_left : Hybrid2RightEndpoint035.grossValueQ 2 (140435029229 / 50000000000) =
    (120468354719628366169629671 / 63000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (140435029229 / 50000000000)
    421305087687 153125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval036_right : Hybrid2RightEndpoint036.grossValueQ 2 (705168939061 / 250000000000) =
    (15062440674907380473980027 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (705168939061 / 250000000000)
    2115506817183 765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval036_slope : centerSupportSlope 2 2 Hybrid2Interval036Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval036Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval036Pieces Hybrid2Interval036_pieces]
  decide +kernel

private theorem Hybrid2Interval036_offset : centerSupportOffset 2 Hybrid2Interval036Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval036Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval036Pieces Hybrid2Interval036_pieces]
  decide +kernel

private theorem Hybrid2Interval036_penalty : windowTransportPenaltyQ 2 50043559 (140435029229 / 50000000000) (705168939061 / 250000000000) =
    (35670077714430326326861083 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval036_adaptive : AdaptiveBidGapCheck (140435029229 / 50000000000) ((705168939061 / 250000000000) - (140435029229 / 50000000000)) 50043559 := by
  decide +kernel

theorem Hybrid2Interval036_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((140435029229 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((705168939061 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint035 Hybrid2RightEndpoint036 2 (140435029229 / 50000000000) (705168939061 / 250000000000) 50043559
    Hybrid2RightEndpoint035_geometry Hybrid2RightEndpoint035_hull_arithmetic
    Hybrid2RightEndpoint036_geometry Hybrid2RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval036_adaptive Hybrid2Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval036_left, Hybrid2Interval036_slope, Hybrid2Interval036_offset, Hybrid2Interval036_penalty]
    norm_num
  · rw [Hybrid2Interval036_right, Hybrid2Interval036_slope, Hybrid2Interval036_offset, Hybrid2Interval036_penalty]
    norm_num

end KMedian184
