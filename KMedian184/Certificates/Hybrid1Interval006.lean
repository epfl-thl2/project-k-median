import KMedian184.Certificates.Hybrid1RightEndpoint005
import KMedian184.Certificates.Hybrid1RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval006_pieces : supportPiecesValid 1 Hybrid1Interval006Pieces := by
  decide +kernel

private theorem Hybrid1Interval006_left : Hybrid1RightEndpoint005.grossValueQ 1 (1242033424161 / 500000000000) =
    (18055325169045656907021818729 / 9700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1242033424161 / 500000000000)
    3726100272483 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval006_right : Hybrid1RightEndpoint006.grossValueQ 1 (2518703559561 / 1000000000000) =
    (18114890288127196592361786777 / 9700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2518703559561 / 1000000000000)
    7556110678683 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval006_slope : centerSupportSlope 1 1 Hybrid1Interval006Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval006Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval006Pieces Hybrid1Interval006_pieces]
  decide +kernel

private theorem Hybrid1Interval006_offset : centerSupportOffset 1 Hybrid1Interval006Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval006Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval006Pieces Hybrid1Interval006_pieces]
  decide +kernel

private theorem Hybrid1Interval006_penalty : windowTransportPenaltyQ 1 57191867 (1242033424161 / 500000000000) (2518703559561 / 1000000000000) =
    (1933222229037641902822322211 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval006_adaptive : AdaptiveBidGapCheck (1242033424161 / 500000000000) ((2518703559561 / 1000000000000) - (1242033424161 / 500000000000)) 57191867 := by
  decide +kernel

theorem Hybrid1Interval006_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1242033424161 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2518703559561 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint005 Hybrid1RightEndpoint006 1 (1242033424161 / 500000000000) (2518703559561 / 1000000000000) 57191867
    Hybrid1RightEndpoint005_geometry Hybrid1RightEndpoint005_hull_arithmetic
    Hybrid1RightEndpoint006_geometry Hybrid1RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval006_adaptive Hybrid1Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval006_left, Hybrid1Interval006_slope, Hybrid1Interval006_offset, Hybrid1Interval006_penalty]
    norm_num
  · rw [Hybrid1Interval006_right, Hybrid1Interval006_slope, Hybrid1Interval006_offset, Hybrid1Interval006_penalty]
    norm_num

end KMedian184
