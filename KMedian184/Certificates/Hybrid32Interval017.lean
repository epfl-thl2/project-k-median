import KMedian184.Certificates.Hybrid32RightEndpoint016
import KMedian184.Certificates.Hybrid32RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval017_pieces : supportPiecesValid 32 Hybrid32Interval017Pieces := by
  decide +kernel

private theorem Hybrid32Interval017_left : Hybrid32RightEndpoint016.grossValueQ 32 (891389296719 / 250000000000) =
    (104752904900167138663878809 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (891389296719 / 250000000000)
    2674167890157 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval017_right : Hybrid32RightEndpoint017.grossValueQ 32 (892963351571 / 250000000000) =
    (524353238619783962940517637 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (892963351571 / 250000000000)
    2678890054713 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval017_slope : centerSupportSlope 32 32 Hybrid32Interval017Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval017Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval017Pieces Hybrid32Interval017_pieces]
  decide +kernel

private theorem Hybrid32Interval017_offset : centerSupportOffset 32 Hybrid32Interval017Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval017Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval017Pieces Hybrid32Interval017_pieces]
  decide +kernel

private theorem Hybrid32Interval017_penalty : windowTransportPenaltyQ 32 39314671 (891389296719 / 250000000000) (892963351571 / 250000000000) =
    (1237950217649891086046717 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval017_adaptive : AdaptiveBidGapCheck (891389296719 / 250000000000) ((892963351571 / 250000000000) - (891389296719 / 250000000000)) 39314671 := by
  decide +kernel

theorem Hybrid32Interval017_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((891389296719 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((892963351571 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint016 Hybrid32RightEndpoint017 32 (891389296719 / 250000000000) (892963351571 / 250000000000) 39314671
    Hybrid32RightEndpoint016_geometry Hybrid32RightEndpoint016_hull_arithmetic
    Hybrid32RightEndpoint017_geometry Hybrid32RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval017_adaptive Hybrid32Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval017_left, Hybrid32Interval017_slope, Hybrid32Interval017_offset, Hybrid32Interval017_penalty]
    norm_num
  · rw [Hybrid32Interval017_right, Hybrid32Interval017_slope, Hybrid32Interval017_offset, Hybrid32Interval017_penalty]
    norm_num

end KMedian184
