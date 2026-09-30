import KMedian184.Certificates.Hybrid12RightEndpoint074
import KMedian184.Certificates.Hybrid12RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval075_pieces : supportPiecesValid 12 Hybrid12Interval075Pieces := by
  decide +kernel

private theorem Hybrid12Interval075_left : Hybrid12RightEndpoint074.grossValueQ 12 (4249193558453 / 1000000000000) =
    (29933055561053433337601 / 12000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (4249193558453 / 1000000000000)
    4249193558453 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval075_right : Hybrid12RightEndpoint075.grossValueQ 12 (4855352666987 / 1000000000000) =
    (31595666602908562030159 / 12000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (4855352666987 / 1000000000000)
    4855352666987 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval075_slope : centerSupportSlope 12 12 Hybrid12Interval075Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval075Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval075Pieces Hybrid12Interval075_pieces]
  decide +kernel

private theorem Hybrid12Interval075_offset : centerSupportOffset 12 Hybrid12Interval075Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval075Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval075Pieces Hybrid12Interval075_pieces]
  decide +kernel

private theorem Hybrid12Interval075_penalty : windowTransportPenaltyQ 12 42794858 (4249193558453 / 1000000000000) (4855352666987 / 1000000000000) =
    (4800771321331591704846096699 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval075_adaptive : AdaptiveBidGapCheck (4249193558453 / 1000000000000) ((4855352666987 / 1000000000000) - (4249193558453 / 1000000000000)) 42794858 := by
  decide +kernel

theorem Hybrid12Interval075_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((4249193558453 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4855352666987 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint074 Hybrid12RightEndpoint075 12 (4249193558453 / 1000000000000) (4855352666987 / 1000000000000) 42794858
    Hybrid12RightEndpoint074_geometry Hybrid12RightEndpoint074_hull_arithmetic
    Hybrid12RightEndpoint075_geometry Hybrid12RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval075_adaptive Hybrid12Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval075_left, Hybrid12Interval075_slope, Hybrid12Interval075_offset, Hybrid12Interval075_penalty]
    norm_num
  · rw [Hybrid12Interval075_right, Hybrid12Interval075_slope, Hybrid12Interval075_offset, Hybrid12Interval075_penalty]
    norm_num

end KMedian184
