import KMedian184.Certificates.Hybrid32RightEndpoint018
import KMedian184.Certificates.Hybrid32RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval019_pieces : supportPiecesValid 32 Hybrid32Interval019Pieces := by
  decide +kernel

private theorem Hybrid32Interval019_left : Hybrid32RightEndpoint018.grossValueQ 32 (3577747660191 / 1000000000000) =
    (139974498034071841644077521 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3577747660191 / 1000000000000)
    10733242980573 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval019_right : Hybrid32RightEndpoint019.grossValueQ 32 (3583264245373 / 1000000000000) =
    (2101680734311332468648609233 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3583264245373 / 1000000000000)
    10749792736119 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval019_slope : centerSupportSlope 32 32 Hybrid32Interval019Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval019Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval019Pieces Hybrid32Interval019_pieces]
  decide +kernel

private theorem Hybrid32Interval019_offset : centerSupportOffset 32 Hybrid32Interval019Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval019Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval019Pieces Hybrid32Interval019_pieces]
  decide +kernel

private theorem Hybrid32Interval019_penalty : windowTransportPenaltyQ 32 39166184 (3577747660191 / 1000000000000) (3583264245373 / 1000000000000) =
    (1080563440199919929267897 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval019_adaptive : AdaptiveBidGapCheck (3577747660191 / 1000000000000) ((3583264245373 / 1000000000000) - (3577747660191 / 1000000000000)) 39166184 := by
  decide +kernel

theorem Hybrid32Interval019_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3577747660191 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3583264245373 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint018 Hybrid32RightEndpoint019 32 (3577747660191 / 1000000000000) (3583264245373 / 1000000000000) 39166184
    Hybrid32RightEndpoint018_geometry Hybrid32RightEndpoint018_hull_arithmetic
    Hybrid32RightEndpoint019_geometry Hybrid32RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval019_adaptive Hybrid32Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval019_left, Hybrid32Interval019_slope, Hybrid32Interval019_offset, Hybrid32Interval019_penalty]
    norm_num
  · rw [Hybrid32Interval019_right, Hybrid32Interval019_slope, Hybrid32Interval019_offset, Hybrid32Interval019_penalty]
    norm_num

end KMedian184
