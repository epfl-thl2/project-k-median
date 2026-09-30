import KMedian184.Certificates.Hybrid34RightEndpoint016
import KMedian184.Certificates.Hybrid34RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval017_pieces : supportPiecesValid 34 Hybrid34Interval017Pieces := by
  decide +kernel

private theorem Hybrid34Interval017_left : Hybrid34RightEndpoint016.grossValueQ 34 (3730540179541 / 1000000000000) =
    (5923377703309073960234707 / 1950000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3730540179541 / 1000000000000)
    11191620538623 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval017_right : Hybrid34RightEndpoint017.grossValueQ 34 (233537395913 / 62500000000) =
    (19765921679505361112554639 / 6500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (233537395913 / 62500000000)
    700612187739 253906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval017_slope : centerSupportSlope 34 34 Hybrid34Interval017Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval017Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval017Pieces Hybrid34Interval017_pieces]
  decide +kernel

private theorem Hybrid34Interval017_offset : centerSupportOffset 34 Hybrid34Interval017Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval017Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval017Pieces Hybrid34Interval017_pieces]
  decide +kernel

private theorem Hybrid34Interval017_penalty : windowTransportPenaltyQ 34 37571726 (3730540179541 / 1000000000000) (233537395913 / 62500000000) =
    (10523817085862690098673811 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval017_adaptive : AdaptiveBidGapCheck (3730540179541 / 1000000000000) ((233537395913 / 62500000000) - (3730540179541 / 1000000000000)) 37571726 := by
  decide +kernel

theorem Hybrid34Interval017_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3730540179541 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((233537395913 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint016 Hybrid34RightEndpoint017 34 (3730540179541 / 1000000000000) (233537395913 / 62500000000) 37571726
    Hybrid34RightEndpoint016_geometry Hybrid34RightEndpoint016_hull_arithmetic
    Hybrid34RightEndpoint017_geometry Hybrid34RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval017_adaptive Hybrid34Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval017_left, Hybrid34Interval017_slope, Hybrid34Interval017_offset, Hybrid34Interval017_penalty]
    norm_num
  · rw [Hybrid34Interval017_right, Hybrid34Interval017_slope, Hybrid34Interval017_offset, Hybrid34Interval017_penalty]
    norm_num

end KMedian184
