import KMedian184.Certificates.Hybrid16RightEndpoint015
import KMedian184.Certificates.Hybrid16RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval016_pieces : supportPiecesValid 16 Hybrid16Interval016Pieces := by
  decide +kernel

private theorem Hybrid16Interval016_left : Hybrid16RightEndpoint015.grossValueQ 16 (3414971363343 / 1000000000000) =
    (1034701812411424222660833827 / 420000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3414971363343 / 1000000000000)
    10244914090029 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval016_right : Hybrid16RightEndpoint016.grossValueQ 16 (3459838937353 / 1000000000000) =
    (520042654928817695238089873 / 210000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3459838937353 / 1000000000000)
    10379516812059 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval016_slope : centerSupportSlope 16 16 Hybrid16Interval016Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval016Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval016Pieces Hybrid16Interval016_pieces]
  decide +kernel

private theorem Hybrid16Interval016_offset : centerSupportOffset 16 Hybrid16Interval016Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval016Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval016Pieces Hybrid16Interval016_pieces]
  decide +kernel

private theorem Hybrid16Interval016_penalty : windowTransportPenaltyQ 16 41801405 (3414971363343 / 1000000000000) (3459838937353 / 1000000000000) =
    (4977379398091071125634137 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval016_adaptive : AdaptiveBidGapCheck (3414971363343 / 1000000000000) ((3459838937353 / 1000000000000) - (3414971363343 / 1000000000000)) 41801405 := by
  decide +kernel

theorem Hybrid16Interval016_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((3414971363343 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3459838937353 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint015 Hybrid16RightEndpoint016 16 (3414971363343 / 1000000000000) (3459838937353 / 1000000000000) 41801405
    Hybrid16RightEndpoint015_geometry Hybrid16RightEndpoint015_hull_arithmetic
    Hybrid16RightEndpoint016_geometry Hybrid16RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval016_adaptive Hybrid16Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval016_left, Hybrid16Interval016_slope, Hybrid16Interval016_offset, Hybrid16Interval016_penalty]
    norm_num
  · rw [Hybrid16Interval016_right, Hybrid16Interval016_slope, Hybrid16Interval016_offset, Hybrid16Interval016_penalty]
    norm_num

end KMedian184
