import KMedian184.Certificates.Hybrid36RightEndpoint007
import KMedian184.Certificates.Hybrid36RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval008_pieces : supportPiecesValid 36 Hybrid36Interval008Pieces := by
  decide +kernel

private theorem Hybrid36Interval008_left : Hybrid36RightEndpoint007.grossValueQ 36 (3620042274913 / 1000000000000) =
    (1657010513426192697288931897 / 550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3620042274913 / 1000000000000)
    3620042274913 1375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval008_right : Hybrid36RightEndpoint008.grossValueQ 36 (1816956197399 / 500000000000) =
    (14952625039304152855058450533 / 4950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1816956197399 / 500000000000)
    1816956197399 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval008_slope : centerSupportSlope 36 36 Hybrid36Interval008Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval008Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval008Pieces Hybrid36Interval008_pieces]
  decide +kernel

private theorem Hybrid36Interval008_offset : centerSupportOffset 36 Hybrid36Interval008Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval008Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval008Pieces Hybrid36Interval008_pieces]
  decide +kernel

private theorem Hybrid36Interval008_penalty : windowTransportPenaltyQ 36 38862454 (3620042274913 / 1000000000000) (1816956197399 / 500000000000) =
    (18413037971613577719165261 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval008_adaptive : AdaptiveBidGapCheck (3620042274913 / 1000000000000) ((1816956197399 / 500000000000) - (3620042274913 / 1000000000000)) 38862454 := by
  decide +kernel

theorem Hybrid36Interval008_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((3620042274913 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1816956197399 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint007 Hybrid36RightEndpoint008 36 (3620042274913 / 1000000000000) (1816956197399 / 500000000000) 38862454
    Hybrid36RightEndpoint007_geometry Hybrid36RightEndpoint007_hull_arithmetic
    Hybrid36RightEndpoint008_geometry Hybrid36RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval008_adaptive Hybrid36Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval008_left, Hybrid36Interval008_slope, Hybrid36Interval008_offset, Hybrid36Interval008_penalty]
    norm_num
  · rw [Hybrid36Interval008_right, Hybrid36Interval008_slope, Hybrid36Interval008_offset, Hybrid36Interval008_penalty]
    norm_num

end KMedian184
