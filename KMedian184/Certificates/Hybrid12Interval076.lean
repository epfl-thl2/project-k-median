import KMedian184.Certificates.Hybrid12RightEndpoint075
import KMedian184.Certificates.Hybrid12RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval076_pieces : supportPiecesValid 12 Hybrid12Interval076Pieces := by
  decide +kernel

private theorem Hybrid12Interval076_left : Hybrid12RightEndpoint075.grossValueQ 12 (4855352666987 / 1000000000000) =
    (31595666602908562030159 / 12000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (4855352666987 / 1000000000000)
    4855352666987 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval076_right : Hybrid12RightEndpoint076.grossValueQ 12 (1389150001577 / 250000000000) =
    (8419885254762597348809 / 3000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1389150001577 / 250000000000)
    1389150001577 281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval076_slope : centerSupportSlope 12 12 Hybrid12Interval076Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval076Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval076Pieces Hybrid12Interval076_pieces]
  decide +kernel

private theorem Hybrid12Interval076_offset : centerSupportOffset 12 Hybrid12Interval076Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval076Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval076Pieces Hybrid12Interval076_pieces]
  decide +kernel

private theorem Hybrid12Interval076_penalty : windowTransportPenaltyQ 12 38770132 (4855352666987 / 1000000000000) (1389150001577 / 250000000000) =
    (5031544294682224082883597849 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval076_adaptive : AdaptiveBidGapCheck (4855352666987 / 1000000000000) ((1389150001577 / 250000000000) - (4855352666987 / 1000000000000)) 38770132 := by
  decide +kernel

theorem Hybrid12Interval076_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((4855352666987 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1389150001577 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint075 Hybrid12RightEndpoint076 12 (4855352666987 / 1000000000000) (1389150001577 / 250000000000) 38770132
    Hybrid12RightEndpoint075_geometry Hybrid12RightEndpoint075_hull_arithmetic
    Hybrid12RightEndpoint076_geometry Hybrid12RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval076_adaptive Hybrid12Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval076_left, Hybrid12Interval076_slope, Hybrid12Interval076_offset, Hybrid12Interval076_penalty]
    norm_num
  · rw [Hybrid12Interval076_right, Hybrid12Interval076_slope, Hybrid12Interval076_offset, Hybrid12Interval076_penalty]
    norm_num

end KMedian184
