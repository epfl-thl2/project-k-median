import KMedian184.Certificates.Hybrid15RightEndpoint021
import KMedian184.Certificates.Hybrid15RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval022_pieces : supportPiecesValid 15 Hybrid15Interval022Pieces := by
  decide +kernel

private theorem Hybrid15Interval022_left : Hybrid15RightEndpoint021.grossValueQ 15 (466833289367 / 125000000000) =
    (209172397479592824563707 / 83250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (466833289367 / 125000000000)
    466833289367 144531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval022_right : Hybrid15RightEndpoint022.grossValueQ 15 (3990454312051 / 1000000000000) =
    (53607069002648807336743 / 20812500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3990454312051 / 1000000000000)
    3990454312051 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval022_slope : centerSupportSlope 15 15 Hybrid15Interval022Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval022Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval022Pieces Hybrid15Interval022_pieces]
  decide +kernel

private theorem Hybrid15Interval022_offset : centerSupportOffset 15 Hybrid15Interval022Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval022Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval022Pieces Hybrid15Interval022_pieces]
  decide +kernel

private theorem Hybrid15Interval022_penalty : windowTransportPenaltyQ 15 41988901 (466833289367 / 125000000000) (3990454312051 / 1000000000000) =
    (732505051982547649990490439 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval022_adaptive : AdaptiveBidGapCheck (466833289367 / 125000000000) ((3990454312051 / 1000000000000) - (466833289367 / 125000000000)) 41988901 := by
  decide +kernel

theorem Hybrid15Interval022_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((466833289367 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3990454312051 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint021 Hybrid15RightEndpoint022 15 (466833289367 / 125000000000) (3990454312051 / 1000000000000) 41988901
    Hybrid15RightEndpoint021_geometry Hybrid15RightEndpoint021_hull_arithmetic
    Hybrid15RightEndpoint022_geometry Hybrid15RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval022_adaptive Hybrid15Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval022_left, Hybrid15Interval022_slope, Hybrid15Interval022_offset, Hybrid15Interval022_penalty]
    norm_num
  · rw [Hybrid15Interval022_right, Hybrid15Interval022_slope, Hybrid15Interval022_offset, Hybrid15Interval022_penalty]
    norm_num

end KMedian184
