import KMedian184.Certificates.Hybrid2RightEndpoint034
import KMedian184.Certificates.Hybrid2RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval035_pieces : supportPiecesValid 2 Hybrid2Interval035Pieces := by
  decide +kernel

private theorem Hybrid2Interval035_left : Hybrid2RightEndpoint034.grossValueQ 2 (2796775835127 / 1000000000000) =
    (3010684550511625554273139121 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2796775835127 / 1000000000000)
    8390327505381 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval035_right : Hybrid2RightEndpoint035.grossValueQ 2 (140435029229 / 50000000000) =
    (120468354719628366169629671 / 63000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (140435029229 / 50000000000)
    421305087687 153125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval035_slope : centerSupportSlope 2 2 Hybrid2Interval035Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval035Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval035Pieces Hybrid2Interval035_pieces]
  decide +kernel

private theorem Hybrid2Interval035_offset : centerSupportOffset 2 Hybrid2Interval035Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval035Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval035Pieces Hybrid2Interval035_pieces]
  decide +kernel

private theorem Hybrid2Interval035_penalty : windowTransportPenaltyQ 2 50255730 (2796775835127 / 1000000000000) (140435029229 / 50000000000) =
    (57072769949375165834883657 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval035_adaptive : AdaptiveBidGapCheck (2796775835127 / 1000000000000) ((140435029229 / 50000000000) - (2796775835127 / 1000000000000)) 50255730 := by
  decide +kernel

theorem Hybrid2Interval035_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2796775835127 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((140435029229 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint034 Hybrid2RightEndpoint035 2 (2796775835127 / 1000000000000) (140435029229 / 50000000000) 50255730
    Hybrid2RightEndpoint034_geometry Hybrid2RightEndpoint034_hull_arithmetic
    Hybrid2RightEndpoint035_geometry Hybrid2RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval035_adaptive Hybrid2Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval035_left, Hybrid2Interval035_slope, Hybrid2Interval035_offset, Hybrid2Interval035_penalty]
    norm_num
  · rw [Hybrid2Interval035_right, Hybrid2Interval035_slope, Hybrid2Interval035_offset, Hybrid2Interval035_penalty]
    norm_num

end KMedian184
