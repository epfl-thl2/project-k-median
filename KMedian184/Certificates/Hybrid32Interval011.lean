import KMedian184.Certificates.Hybrid32RightEndpoint010
import KMedian184.Certificates.Hybrid32RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval011_pieces : supportPiecesValid 32 Hybrid32Interval011Pieces := by
  decide +kernel

private theorem Hybrid32Interval011_left : Hybrid32RightEndpoint010.grossValueQ 32 (3514864161309 / 1000000000000) =
    (138401441168207771646759359 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3514864161309 / 1000000000000)
    10544592483927 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval011_right : Hybrid32RightEndpoint011.grossValueQ 32 (1762703922743 / 500000000000) =
    (1040004437145463615955256091 / 360000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1762703922743 / 500000000000)
    5288111768229 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval011_slope : centerSupportSlope 32 32 Hybrid32Interval011Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval011Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval011Pieces Hybrid32Interval011_pieces]
  decide +kernel

private theorem Hybrid32Interval011_offset : centerSupportOffset 32 Hybrid32Interval011Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval011Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval011Pieces Hybrid32Interval011_pieces]
  decide +kernel

private theorem Hybrid32Interval011_penalty : windowTransportPenaltyQ 32 39962263 (3514864161309 / 1000000000000) (1762703922743 / 500000000000) =
    (33715618117815200473964629 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval011_adaptive : AdaptiveBidGapCheck (3514864161309 / 1000000000000) ((1762703922743 / 500000000000) - (3514864161309 / 1000000000000)) 39962263 := by
  decide +kernel

theorem Hybrid32Interval011_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3514864161309 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1762703922743 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint010 Hybrid32RightEndpoint011 32 (3514864161309 / 1000000000000) (1762703922743 / 500000000000) 39962263
    Hybrid32RightEndpoint010_geometry Hybrid32RightEndpoint010_hull_arithmetic
    Hybrid32RightEndpoint011_geometry Hybrid32RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval011_adaptive Hybrid32Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval011_left, Hybrid32Interval011_slope, Hybrid32Interval011_offset, Hybrid32Interval011_penalty]
    norm_num
  · rw [Hybrid32Interval011_right, Hybrid32Interval011_slope, Hybrid32Interval011_offset, Hybrid32Interval011_penalty]
    norm_num

end KMedian184
