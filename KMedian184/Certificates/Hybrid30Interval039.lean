import KMedian184.Certificates.Hybrid30RightEndpoint038
import KMedian184.Certificates.Hybrid30RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval039_pieces : supportPiecesValid 30 Hybrid30Interval039Pieces := by
  decide +kernel

private theorem Hybrid30Interval039_left : Hybrid30RightEndpoint038.grossValueQ 30 (1784541359367 / 500000000000) =
    (753508218745053901606899151 / 262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1784541359367 / 500000000000)
    594847119789 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval039_right : Hybrid30RightEndpoint039.grossValueQ 30 (446841257321 / 125000000000) =
    (1131354676160180588313158449 / 393750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (446841257321 / 125000000000)
    446841257321 164062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval039_slope : centerSupportSlope 30 30 Hybrid30Interval039Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval039Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval039Pieces Hybrid30Interval039_pieces]
  decide +kernel

private theorem Hybrid30Interval039_offset : centerSupportOffset 30 Hybrid30Interval039Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval039Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval039Pieces Hybrid30Interval039_pieces]
  decide +kernel

private theorem Hybrid30Interval039_penalty : windowTransportPenaltyQ 30 39263714 (1784541359367 / 500000000000) (446841257321 / 125000000000) =
    (11941501164202532385158283 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval039_adaptive : AdaptiveBidGapCheck (1784541359367 / 500000000000) ((446841257321 / 125000000000) - (1784541359367 / 500000000000)) 39263714 := by
  decide +kernel

theorem Hybrid30Interval039_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1784541359367 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((446841257321 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint038 Hybrid30RightEndpoint039 30 (1784541359367 / 500000000000) (446841257321 / 125000000000) 39263714
    Hybrid30RightEndpoint038_geometry Hybrid30RightEndpoint038_hull_arithmetic
    Hybrid30RightEndpoint039_geometry Hybrid30RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval039_adaptive Hybrid30Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval039_left, Hybrid30Interval039_slope, Hybrid30Interval039_offset, Hybrid30Interval039_penalty]
    norm_num
  · rw [Hybrid30Interval039_right, Hybrid30Interval039_slope, Hybrid30Interval039_offset, Hybrid30Interval039_penalty]
    norm_num

end KMedian184
