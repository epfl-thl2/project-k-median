import KMedian184.Certificates.Hybrid1RightEndpoint040
import KMedian184.Certificates.Hybrid1RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval041_pieces : supportPiecesValid 1 Hybrid1Interval041Pieces := by
  decide +kernel

private theorem Hybrid1Interval041_left : Hybrid1RightEndpoint040.grossValueQ 1 (2795125566151 / 1000000000000) =
    (1093061838048848588975378827 / 582000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2795125566151 / 1000000000000)
    8385376698453 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval041_right : Hybrid1RightEndpoint041.grossValueQ 1 (2801859412557 / 1000000000000) =
    (2186224170437473422171057179 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2801859412557 / 1000000000000)
    8405578237671 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval041_slope : centerSupportSlope 1 1 Hybrid1Interval041Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval041Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval041Pieces Hybrid1Interval041_pieces]
  decide +kernel

private theorem Hybrid1Interval041_offset : centerSupportOffset 1 Hybrid1Interval041Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval041Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval041Pieces Hybrid1Interval041_pieces]
  decide +kernel

private theorem Hybrid1Interval041_penalty : windowTransportPenaltyQ 1 50161571 (2795125566151 / 1000000000000) (2801859412557 / 1000000000000) =
    (164822006683717962457521111 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval041_adaptive : AdaptiveBidGapCheck (2795125566151 / 1000000000000) ((2801859412557 / 1000000000000) - (2795125566151 / 1000000000000)) 50161571 := by
  decide +kernel

theorem Hybrid1Interval041_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2795125566151 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2801859412557 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint040 Hybrid1RightEndpoint041 1 (2795125566151 / 1000000000000) (2801859412557 / 1000000000000) 50161571
    Hybrid1RightEndpoint040_geometry Hybrid1RightEndpoint040_hull_arithmetic
    Hybrid1RightEndpoint041_geometry Hybrid1RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval041_adaptive Hybrid1Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval041_left, Hybrid1Interval041_slope, Hybrid1Interval041_offset, Hybrid1Interval041_penalty]
    norm_num
  · rw [Hybrid1Interval041_right, Hybrid1Interval041_slope, Hybrid1Interval041_offset, Hybrid1Interval041_penalty]
    norm_num

end KMedian184
