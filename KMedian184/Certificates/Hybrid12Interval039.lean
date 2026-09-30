import KMedian184.Certificates.Hybrid12RightEndpoint038
import KMedian184.Certificates.Hybrid12RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval039_pieces : supportPiecesValid 12 Hybrid12Interval039Pieces := by
  decide +kernel

private theorem Hybrid12Interval039_left : Hybrid12RightEndpoint038.grossValueQ 12 (999 / 320) =
    (2040998132378845311187 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (999 / 320)
    111 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval039_right : Hybrid12RightEndpoint039.grossValueQ 12 (1561629843229 / 500000000000) =
    (283513409653581503033547 / 125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1561629843229 / 500000000000)
    1561629843229 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval039_slope : centerSupportSlope 12 12 Hybrid12Interval039Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval039Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval039Pieces Hybrid12Interval039_pieces]
  decide +kernel

private theorem Hybrid12Interval039_offset : centerSupportOffset 12 Hybrid12Interval039Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval039Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval039Pieces Hybrid12Interval039_pieces]
  decide +kernel

private theorem Hybrid12Interval039_penalty : windowTransportPenaltyQ 12 44797185 (999 / 320) (1561629843229 / 500000000000) =
    (4591926783125939490823989 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval039_adaptive : AdaptiveBidGapCheck (999 / 320) ((1561629843229 / 500000000000) - (999 / 320)) 44797185 := by
  decide +kernel

theorem Hybrid12Interval039_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((999 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1561629843229 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint038 Hybrid12RightEndpoint039 12 (999 / 320) (1561629843229 / 500000000000) 44797185
    Hybrid12RightEndpoint038_geometry Hybrid12RightEndpoint038_hull_arithmetic
    Hybrid12RightEndpoint039_geometry Hybrid12RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval039_adaptive Hybrid12Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval039_left, Hybrid12Interval039_slope, Hybrid12Interval039_offset, Hybrid12Interval039_penalty]
    norm_num
  · rw [Hybrid12Interval039_right, Hybrid12Interval039_slope, Hybrid12Interval039_offset, Hybrid12Interval039_penalty]
    norm_num

end KMedian184
