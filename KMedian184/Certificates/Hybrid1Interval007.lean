import KMedian184.Certificates.Hybrid1RightEndpoint006
import KMedian184.Certificates.Hybrid1RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval007_pieces : supportPiecesValid 1 Hybrid1Interval007Pieces := by
  decide +kernel

private theorem Hybrid1Interval007_left : Hybrid1RightEndpoint006.grossValueQ 1 (2518703559561 / 1000000000000) =
    (18114890288127196592361786777 / 9700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2518703559561 / 1000000000000)
    7556110678683 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval007_right : Hybrid1RightEndpoint007.grossValueQ 1 (2542270080089 / 1000000000000) =
    (16322333404832861869050396469 / 8730000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2542270080089 / 1000000000000)
    7626810240267 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval007_slope : centerSupportSlope 1 1 Hybrid1Interval007Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval007Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval007Pieces Hybrid1Interval007_pieces]
  decide +kernel

private theorem Hybrid1Interval007_offset : centerSupportOffset 1 Hybrid1Interval007Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval007Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval007Pieces Hybrid1Interval007_pieces]
  decide +kernel

private theorem Hybrid1Interval007_penalty : windowTransportPenaltyQ 1 56112309 (2518703559561 / 1000000000000) (2542270080089 / 1000000000000) =
    (80657448695654608581956559 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval007_adaptive : AdaptiveBidGapCheck (2518703559561 / 1000000000000) ((2542270080089 / 1000000000000) - (2518703559561 / 1000000000000)) 56112309 := by
  decide +kernel

theorem Hybrid1Interval007_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2518703559561 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2542270080089 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint006 Hybrid1RightEndpoint007 1 (2518703559561 / 1000000000000) (2542270080089 / 1000000000000) 56112309
    Hybrid1RightEndpoint006_geometry Hybrid1RightEndpoint006_hull_arithmetic
    Hybrid1RightEndpoint007_geometry Hybrid1RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval007_adaptive Hybrid1Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval007_left, Hybrid1Interval007_slope, Hybrid1Interval007_offset, Hybrid1Interval007_penalty]
    norm_num
  · rw [Hybrid1Interval007_right, Hybrid1Interval007_slope, Hybrid1Interval007_offset, Hybrid1Interval007_penalty]
    norm_num

end KMedian184
