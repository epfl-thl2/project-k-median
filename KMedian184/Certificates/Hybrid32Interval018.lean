import KMedian184.Certificates.Hybrid32RightEndpoint017
import KMedian184.Certificates.Hybrid32RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval018_pieces : supportPiecesValid 32 Hybrid32Interval018Pieces := by
  decide +kernel

private theorem Hybrid32Interval018_left : Hybrid32RightEndpoint017.grossValueQ 32 (892963351571 / 250000000000) =
    (524353238619783962940517637 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (892963351571 / 250000000000)
    2678890054713 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval018_right : Hybrid32RightEndpoint018.grossValueQ 32 (3577747660191 / 1000000000000) =
    (139974498034071841644077521 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3577747660191 / 1000000000000)
    10733242980573 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval018_slope : centerSupportSlope 32 32 Hybrid32Interval018Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval018Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval018Pieces Hybrid32Interval018_pieces]
  decide +kernel

private theorem Hybrid32Interval018_offset : centerSupportOffset 32 Hybrid32Interval018Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval018Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval018Pieces Hybrid32Interval018_pieces]
  decide +kernel

private theorem Hybrid32Interval018_penalty : windowTransportPenaltyQ 32 39237866 (892963351571 / 250000000000) (3577747660191 / 1000000000000) =
    (9253219999794529131558349 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval018_adaptive : AdaptiveBidGapCheck (892963351571 / 250000000000) ((3577747660191 / 1000000000000) - (892963351571 / 250000000000)) 39237866 := by
  decide +kernel

theorem Hybrid32Interval018_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((892963351571 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3577747660191 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint017 Hybrid32RightEndpoint018 32 (892963351571 / 250000000000) (3577747660191 / 1000000000000) 39237866
    Hybrid32RightEndpoint017_geometry Hybrid32RightEndpoint017_hull_arithmetic
    Hybrid32RightEndpoint018_geometry Hybrid32RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval018_adaptive Hybrid32Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval018_left, Hybrid32Interval018_slope, Hybrid32Interval018_offset, Hybrid32Interval018_penalty]
    norm_num
  · rw [Hybrid32Interval018_right, Hybrid32Interval018_slope, Hybrid32Interval018_offset, Hybrid32Interval018_penalty]
    norm_num

end KMedian184
