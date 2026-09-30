import KMedian184.Certificates.Hybrid9RightEndpoint064
import KMedian184.Certificates.Hybrid9RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval065_pieces : supportPiecesValid 9 Hybrid9Interval065Pieces := by
  decide +kernel

private theorem Hybrid9Interval065_left : Hybrid9RightEndpoint064.grossValueQ 9 (3295645201001 / 1000000000000) =
    (86741884112310347969028391 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3295645201001 / 1000000000000)
    3295645201001 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval065_right : Hybrid9RightEndpoint065.grossValueQ 9 (3398566896649 / 1000000000000) =
    (348862235640043152285523 / 157500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3398566896649 / 1000000000000)
    3398566896649 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval065_slope : centerSupportSlope 9 9 Hybrid9Interval065Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval065Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval065Pieces Hybrid9Interval065_pieces]
  decide +kernel

private theorem Hybrid9Interval065_offset : centerSupportOffset 9 Hybrid9Interval065Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval065Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval065Pieces Hybrid9Interval065_pieces]
  decide +kernel

private theorem Hybrid9Interval065_penalty : windowTransportPenaltyQ 9 44489493 (3295645201001 / 1000000000000) (3398566896649 / 1000000000000) =
    (1430523534096018849907827 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval065_adaptive : AdaptiveBidGapCheck (3295645201001 / 1000000000000) ((3398566896649 / 1000000000000) - (3295645201001 / 1000000000000)) 44489493 := by
  decide +kernel

theorem Hybrid9Interval065_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3295645201001 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3398566896649 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint064 Hybrid9RightEndpoint065 9 (3295645201001 / 1000000000000) (3398566896649 / 1000000000000) 44489493
    Hybrid9RightEndpoint064_geometry Hybrid9RightEndpoint064_hull_arithmetic
    Hybrid9RightEndpoint065_geometry Hybrid9RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval065_adaptive Hybrid9Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval065_left, Hybrid9Interval065_slope, Hybrid9Interval065_offset, Hybrid9Interval065_penalty]
    norm_num
  · rw [Hybrid9Interval065_right, Hybrid9Interval065_slope, Hybrid9Interval065_offset, Hybrid9Interval065_penalty]
    norm_num

end KMedian184
