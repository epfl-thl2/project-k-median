import KMedian184.Certificates.Hybrid32RightEndpoint015
import KMedian184.Certificates.Hybrid32RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval016_pieces : supportPiecesValid 32 Hybrid32Interval016Pieces := by
  decide +kernel

private theorem Hybrid32Interval016_left : Hybrid32RightEndpoint015.grossValueQ 32 (21353 / 6000) =
    (4185086603767100010337 / 1440000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (21353 / 6000)
    21353 8000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval016_right : Hybrid32RightEndpoint016.grossValueQ 32 (891389296719 / 250000000000) =
    (104752904900167138663878809 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (891389296719 / 250000000000)
    2674167890157 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval016_slope : centerSupportSlope 32 32 Hybrid32Interval016Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval016Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval016Pieces Hybrid32Interval016_pieces]
  decide +kernel

private theorem Hybrid32Interval016_offset : centerSupportOffset 32 Hybrid32Interval016Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval016Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval016Pieces Hybrid32Interval016_pieces]
  decide +kernel

private theorem Hybrid32Interval016_penalty : windowTransportPenaltyQ 32 39396962 (21353 / 6000) (891389296719 / 250000000000) =
    (7948787927759484639827543 / 30000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval016_adaptive : AdaptiveBidGapCheck (21353 / 6000) ((891389296719 / 250000000000) - (21353 / 6000)) 39396962 := by
  decide +kernel

theorem Hybrid32Interval016_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((21353 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((891389296719 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint015 Hybrid32RightEndpoint016 32 (21353 / 6000) (891389296719 / 250000000000) 39396962
    Hybrid32RightEndpoint015_geometry Hybrid32RightEndpoint015_hull_arithmetic
    Hybrid32RightEndpoint016_geometry Hybrid32RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval016_adaptive Hybrid32Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval016_left, Hybrid32Interval016_slope, Hybrid32Interval016_offset, Hybrid32Interval016_penalty]
    norm_num
  · rw [Hybrid32Interval016_right, Hybrid32Interval016_slope, Hybrid32Interval016_offset, Hybrid32Interval016_penalty]
    norm_num

end KMedian184
