import KMedian184.Certificates.Hybrid24RightEndpoint073
import KMedian184.Certificates.Hybrid24RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval074_pieces : supportPiecesValid 24 Hybrid24Interval074Pieces := by
  decide +kernel

private theorem Hybrid24Interval074_left : Hybrid24RightEndpoint073.grossValueQ 24 (6943 / 1920) =
    (61925441666164727660691553 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6943 / 1920)
    6943 2400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval074_right : Hybrid24RightEndpoint074.grossValueQ 24 (1808882175459 / 500000000000) =
    (6194069553025813924074659 / 2250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1808882175459 / 500000000000)
    1808882175459 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval074_slope : centerSupportSlope 24 24 Hybrid24Interval074Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval074Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval074Pieces Hybrid24Interval074_pieces]
  decide +kernel

private theorem Hybrid24Interval074_offset : centerSupportOffset 24 Hybrid24Interval074Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval074Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval074Pieces Hybrid24Interval074_pieces]
  decide +kernel

private theorem Hybrid24Interval074_penalty : windowTransportPenaltyQ 24 38678419 (6943 / 1920) (1808882175459 / 500000000000) =
    (8250644152388134626511811 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval074_adaptive : AdaptiveBidGapCheck (6943 / 1920) ((1808882175459 / 500000000000) - (6943 / 1920)) 38678419 := by
  decide +kernel

theorem Hybrid24Interval074_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1808882175459 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint073 Hybrid24RightEndpoint074 24 (6943 / 1920) (1808882175459 / 500000000000) 38678419
    Hybrid24RightEndpoint073_geometry Hybrid24RightEndpoint073_hull_arithmetic
    Hybrid24RightEndpoint074_geometry Hybrid24RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval074_adaptive Hybrid24Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval074_left, Hybrid24Interval074_slope, Hybrid24Interval074_offset, Hybrid24Interval074_penalty]
    norm_num
  · rw [Hybrid24Interval074_right, Hybrid24Interval074_slope, Hybrid24Interval074_offset, Hybrid24Interval074_penalty]
    norm_num

end KMedian184
