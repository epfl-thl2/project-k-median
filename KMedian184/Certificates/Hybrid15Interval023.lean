import KMedian184.Certificates.Hybrid15RightEndpoint022
import KMedian184.Certificates.Hybrid15RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval023_pieces : supportPiecesValid 15 Hybrid15Interval023Pieces := by
  decide +kernel

private theorem Hybrid15Interval023_left : Hybrid15RightEndpoint022.grossValueQ 15 (3990454312051 / 1000000000000) =
    (53607069002648807336743 / 20812500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3990454312051 / 1000000000000)
    3990454312051 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval023_right : Hybrid15RightEndpoint023.grossValueQ 15 (882846122899 / 200000000000) =
    (2237882733147905461763 / 832500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (882846122899 / 200000000000)
    882846122899 231250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval023_slope : centerSupportSlope 15 15 Hybrid15Interval023Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval023Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval023Pieces Hybrid15Interval023_pieces]
  decide +kernel

private theorem Hybrid15Interval023_offset : centerSupportOffset 15 Hybrid15Interval023Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval023Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval023Pieces Hybrid15Interval023_pieces]
  decide +kernel

private theorem Hybrid15Interval023_penalty : windowTransportPenaltyQ 15 42104430 (3990454312051 / 1000000000000) (882846122899 / 200000000000) =
    (152114434745874378689984589 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval023_adaptive : AdaptiveBidGapCheck (3990454312051 / 1000000000000) ((882846122899 / 200000000000) - (3990454312051 / 1000000000000)) 42104430 := by
  decide +kernel

theorem Hybrid15Interval023_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3990454312051 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((882846122899 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint022 Hybrid15RightEndpoint023 15 (3990454312051 / 1000000000000) (882846122899 / 200000000000) 42104430
    Hybrid15RightEndpoint022_geometry Hybrid15RightEndpoint022_hull_arithmetic
    Hybrid15RightEndpoint023_geometry Hybrid15RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval023_adaptive Hybrid15Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval023_left, Hybrid15Interval023_slope, Hybrid15Interval023_offset, Hybrid15Interval023_penalty]
    norm_num
  · rw [Hybrid15Interval023_right, Hybrid15Interval023_slope, Hybrid15Interval023_offset, Hybrid15Interval023_penalty]
    norm_num

end KMedian184
