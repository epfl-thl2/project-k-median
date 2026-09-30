import KMedian184.Certificates.Hybrid1RightEndpoint027
import KMedian184.Certificates.Hybrid1RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval028_pieces : supportPiecesValid 1 Hybrid1Interval028Pieces := by
  decide +kernel

private theorem Hybrid1Interval028_left : Hybrid1RightEndpoint027.grossValueQ 1 (2597 / 960) =
    (54589948410691035731575829477 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2597 / 960)
    2597 970 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval028_right : Hybrid1RightEndpoint028.grossValueQ 1 (135596657549 / 50000000000) =
    (54591595735760397897848645267 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (135596657549 / 50000000000)
    406789972647 151562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval028_slope : centerSupportSlope 1 1 Hybrid1Interval028Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval028Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval028Pieces Hybrid1Interval028_pieces]
  decide +kernel

private theorem Hybrid1Interval028_offset : centerSupportOffset 1 Hybrid1Interval028Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval028Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval028Pieces Hybrid1Interval028_pieces]
  decide +kernel

private theorem Hybrid1Interval028_penalty : windowTransportPenaltyQ 1 51828647 (2597 / 960) (135596657549 / 50000000000) =
    (17007138379233716430158741 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval028_adaptive : AdaptiveBidGapCheck (2597 / 960) ((135596657549 / 50000000000) - (2597 / 960)) 51828647 := by
  decide +kernel

theorem Hybrid1Interval028_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2597 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((135596657549 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint027 Hybrid1RightEndpoint028 1 (2597 / 960) (135596657549 / 50000000000) 51828647
    Hybrid1RightEndpoint027_geometry Hybrid1RightEndpoint027_hull_arithmetic
    Hybrid1RightEndpoint028_geometry Hybrid1RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval028_adaptive Hybrid1Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval028_left, Hybrid1Interval028_slope, Hybrid1Interval028_offset, Hybrid1Interval028_penalty]
    norm_num
  · rw [Hybrid1Interval028_right, Hybrid1Interval028_slope, Hybrid1Interval028_offset, Hybrid1Interval028_penalty]
    norm_num

end KMedian184
