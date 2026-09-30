import KMedian184.Certificates.Hybrid1RightEndpoint007
import KMedian184.Certificates.Hybrid1RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval008_pieces : supportPiecesValid 1 Hybrid1Interval008Pieces := by
  decide +kernel

private theorem Hybrid1Interval008_left : Hybrid1RightEndpoint007.grossValueQ 1 (2542270080089 / 1000000000000) =
    (16322333404832861869050396469 / 8730000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2542270080089 / 1000000000000)
    7626810240267 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval008_right : Hybrid1RightEndpoint008.grossValueQ 1 (2561827707487 / 1000000000000) =
    (6804772751064807195702178427 / 3637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2561827707487 / 1000000000000)
    7685483122461 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval008_slope : centerSupportSlope 1 1 Hybrid1Interval008Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval008Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval008Pieces Hybrid1Interval008_pieces]
  decide +kernel

private theorem Hybrid1Interval008_offset : centerSupportOffset 1 Hybrid1Interval008Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval008Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval008Pieces Hybrid1Interval008_pieces]
  decide +kernel

private theorem Hybrid1Interval008_penalty : windowTransportPenaltyQ 1 55487009 (2542270080089 / 1000000000000) (2561827707487 / 1000000000000) =
    (529527286750345060626514077 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval008_adaptive : AdaptiveBidGapCheck (2542270080089 / 1000000000000) ((2561827707487 / 1000000000000) - (2542270080089 / 1000000000000)) 55487009 := by
  decide +kernel

theorem Hybrid1Interval008_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2542270080089 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2561827707487 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint007 Hybrid1RightEndpoint008 1 (2542270080089 / 1000000000000) (2561827707487 / 1000000000000) 55487009
    Hybrid1RightEndpoint007_geometry Hybrid1RightEndpoint007_hull_arithmetic
    Hybrid1RightEndpoint008_geometry Hybrid1RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval008_adaptive Hybrid1Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval008_left, Hybrid1Interval008_slope, Hybrid1Interval008_offset, Hybrid1Interval008_penalty]
    norm_num
  · rw [Hybrid1Interval008_right, Hybrid1Interval008_slope, Hybrid1Interval008_offset, Hybrid1Interval008_penalty]
    norm_num

end KMedian184
