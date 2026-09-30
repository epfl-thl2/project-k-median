import KMedian184.Certificates.Hybrid36RightEndpoint005
import KMedian184.Certificates.Hybrid36RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval006_pieces : supportPiecesValid 36 Hybrid36Interval006Pieces := by
  decide +kernel

private theorem Hybrid36Interval006_left : Hybrid36RightEndpoint005.grossValueQ 36 (1783854051341 / 500000000000) =
    (29525190263639802328366480169 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1783854051341 / 500000000000)
    1783854051341 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval006_right : Hybrid36RightEndpoint006.grossValueQ 36 (719819348703 / 200000000000) =
    (464168718394400831811401717 / 154687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (719819348703 / 200000000000)
    719819348703 275000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval006_slope : centerSupportSlope 36 36 Hybrid36Interval006Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval006Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval006Pieces Hybrid36Interval006_pieces]
  decide +kernel

private theorem Hybrid36Interval006_offset : centerSupportOffset 36 Hybrid36Interval006Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval006Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval006Pieces Hybrid36Interval006_pieces]
  decide +kernel

private theorem Hybrid36Interval006_penalty : windowTransportPenaltyQ 36 39759935 (1783854051341 / 500000000000) (719819348703 / 200000000000) =
    (85263505653510562787131789 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval006_adaptive : AdaptiveBidGapCheck (1783854051341 / 500000000000) ((719819348703 / 200000000000) - (1783854051341 / 500000000000)) 39759935 := by
  decide +kernel

theorem Hybrid36Interval006_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((1783854051341 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((719819348703 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint005 Hybrid36RightEndpoint006 36 (1783854051341 / 500000000000) (719819348703 / 200000000000) 39759935
    Hybrid36RightEndpoint005_geometry Hybrid36RightEndpoint005_hull_arithmetic
    Hybrid36RightEndpoint006_geometry Hybrid36RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval006_adaptive Hybrid36Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval006_left, Hybrid36Interval006_slope, Hybrid36Interval006_offset, Hybrid36Interval006_penalty]
    norm_num
  · rw [Hybrid36Interval006_right, Hybrid36Interval006_slope, Hybrid36Interval006_offset, Hybrid36Interval006_penalty]
    norm_num

end KMedian184
