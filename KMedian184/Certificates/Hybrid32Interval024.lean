import KMedian184.Certificates.Hybrid32RightEndpoint023
import KMedian184.Certificates.Hybrid32RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval024_pieces : supportPiecesValid 32 Hybrid32Interval024Pieces := by
  decide +kernel

private theorem Hybrid32Interval024_left : Hybrid32RightEndpoint023.grossValueQ 32 (3602100591859 / 1000000000000) =
    (2108725415725456108132229551 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3602100591859 / 1000000000000)
    10806301775577 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval024_right : Hybrid32RightEndpoint024.grossValueQ 32 (3606073637773 / 1000000000000) =
    (2110210771876238553346193921 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3606073637773 / 1000000000000)
    10818220913319 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval024_slope : centerSupportSlope 32 32 Hybrid32Interval024Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval024Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval024Pieces Hybrid32Interval024_pieces]
  decide +kernel

private theorem Hybrid32Interval024_offset : centerSupportOffset 32 Hybrid32Interval024Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval024Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval024Pieces Hybrid32Interval024_pieces]
  decide +kernel

private theorem Hybrid32Interval024_penalty : windowTransportPenaltyQ 32 38872818 (3602100591859 / 1000000000000) (3606073637773 / 1000000000000) =
    (3089571721465765330746927 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval024_adaptive : AdaptiveBidGapCheck (3602100591859 / 1000000000000) ((3606073637773 / 1000000000000) - (3602100591859 / 1000000000000)) 38872818 := by
  decide +kernel

theorem Hybrid32Interval024_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3602100591859 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3606073637773 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint023 Hybrid32RightEndpoint024 32 (3602100591859 / 1000000000000) (3606073637773 / 1000000000000) 38872818
    Hybrid32RightEndpoint023_geometry Hybrid32RightEndpoint023_hull_arithmetic
    Hybrid32RightEndpoint024_geometry Hybrid32RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval024_adaptive Hybrid32Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval024_left, Hybrid32Interval024_slope, Hybrid32Interval024_offset, Hybrid32Interval024_penalty]
    norm_num
  · rw [Hybrid32Interval024_right, Hybrid32Interval024_slope, Hybrid32Interval024_offset, Hybrid32Interval024_penalty]
    norm_num

end KMedian184
