import KMedian184.Certificates.Hybrid34RightEndpoint015
import KMedian184.Certificates.Hybrid34RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval016_pieces : supportPiecesValid 34 Hybrid34Interval016Pieces := by
  decide +kernel

private theorem Hybrid34Interval016_left : Hybrid34RightEndpoint015.grossValueQ 34 (715 / 192) =
    (682664511145699078819 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (715 / 192)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval016_right : Hybrid34RightEndpoint016.grossValueQ 34 (3730540179541 / 1000000000000) =
    (5923377703309073960234707 / 1950000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3730540179541 / 1000000000000)
    11191620538623 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval016_slope : centerSupportSlope 34 34 Hybrid34Interval016Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval016Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval016Pieces Hybrid34Interval016_pieces]
  decide +kernel

private theorem Hybrid34Interval016_offset : centerSupportOffset 34 Hybrid34Interval016Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval016Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval016Pieces Hybrid34Interval016_pieces]
  decide +kernel

private theorem Hybrid34Interval016_penalty : windowTransportPenaltyQ 34 37647509 (715 / 192) (3730540179541 / 1000000000000) =
    (22913199200908216456383479 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval016_adaptive : AdaptiveBidGapCheck (715 / 192) ((3730540179541 / 1000000000000) - (715 / 192)) 37647509 := by
  decide +kernel

theorem Hybrid34Interval016_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((715 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3730540179541 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint015 Hybrid34RightEndpoint016 34 (715 / 192) (3730540179541 / 1000000000000) 37647509
    Hybrid34RightEndpoint015_geometry Hybrid34RightEndpoint015_hull_arithmetic
    Hybrid34RightEndpoint016_geometry Hybrid34RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval016_adaptive Hybrid34Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval016_left, Hybrid34Interval016_slope, Hybrid34Interval016_offset, Hybrid34Interval016_penalty]
    norm_num
  · rw [Hybrid34Interval016_right, Hybrid34Interval016_slope, Hybrid34Interval016_offset, Hybrid34Interval016_penalty]
    norm_num

end KMedian184
