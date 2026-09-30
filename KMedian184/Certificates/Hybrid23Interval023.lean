import KMedian184.Certificates.Hybrid23RightEndpoint022
import KMedian184.Certificates.Hybrid23RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval023_pieces : supportPiecesValid 23 Hybrid23Interval023Pieces := by
  decide +kernel

private theorem Hybrid23Interval023_left : Hybrid23RightEndpoint022.grossValueQ 23 (1677806894111 / 500000000000) =
    (294720668573713539977859677 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1677806894111 / 500000000000)
    296083569549 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval023_right : Hybrid23RightEndpoint023.grossValueQ 23 (3367575234517 / 1000000000000) =
    (2509753435290179037705693547 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3367575234517 / 1000000000000)
    10102725703551 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval023_slope : centerSupportSlope 23 23 Hybrid23Interval023Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval023Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval023Pieces Hybrid23Interval023_pieces]
  decide +kernel

private theorem Hybrid23Interval023_offset : centerSupportOffset 23 Hybrid23Interval023Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval023Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval023Pieces Hybrid23Interval023_pieces]
  decide +kernel

private theorem Hybrid23Interval023_penalty : windowTransportPenaltyQ 23 41886960 (1677806894111 / 500000000000) (3367575234517 / 1000000000000) =
    (681122122065461371479363 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval023_adaptive : AdaptiveBidGapCheck (1677806894111 / 500000000000) ((3367575234517 / 1000000000000) - (1677806894111 / 500000000000)) 41886960 := by
  decide +kernel

theorem Hybrid23Interval023_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1677806894111 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3367575234517 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint022 Hybrid23RightEndpoint023 23 (1677806894111 / 500000000000) (3367575234517 / 1000000000000) 41886960
    Hybrid23RightEndpoint022_geometry Hybrid23RightEndpoint022_hull_arithmetic
    Hybrid23RightEndpoint023_geometry Hybrid23RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval023_adaptive Hybrid23Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval023_left, Hybrid23Interval023_slope, Hybrid23Interval023_offset, Hybrid23Interval023_penalty]
    norm_num
  · rw [Hybrid23Interval023_right, Hybrid23Interval023_slope, Hybrid23Interval023_offset, Hybrid23Interval023_penalty]
    norm_num

end KMedian184
