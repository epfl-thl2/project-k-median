import KMedian184.Certificates.Hybrid4RightEndpoint025
import KMedian184.Certificates.Hybrid4RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval026_pieces : supportPiecesValid 4 Hybrid4Interval026Pieces := by
  decide +kernel

private theorem Hybrid4Interval026_left : Hybrid4RightEndpoint025.grossValueQ 4 (348935456733 / 125000000000) =
    (1778898053156242722823781507 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (348935456733 / 125000000000)
    1046806370199 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval026_right : Hybrid4RightEndpoint026.grossValueQ 4 (1398672926379 / 500000000000) =
    (889640358445357773462049409 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1398672926379 / 500000000000)
    4196018779137 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval026_slope : centerSupportSlope 4 4 Hybrid4Interval026Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval026Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval026Pieces Hybrid4Interval026_pieces]
  decide +kernel

private theorem Hybrid4Interval026_offset : centerSupportOffset 4 Hybrid4Interval026Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval026Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval026Pieces Hybrid4Interval026_pieces]
  decide +kernel

private theorem Hybrid4Interval026_penalty : windowTransportPenaltyQ 4 50206193 (348935456733 / 125000000000) (1398672926379 / 500000000000) =
    (133373904947815073584369653 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval026_adaptive : AdaptiveBidGapCheck (348935456733 / 125000000000) ((1398672926379 / 500000000000) - (348935456733 / 125000000000)) 50206193 := by
  decide +kernel

theorem Hybrid4Interval026_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((348935456733 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1398672926379 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint025 Hybrid4RightEndpoint026 4 (348935456733 / 125000000000) (1398672926379 / 500000000000) 50206193
    Hybrid4RightEndpoint025_geometry Hybrid4RightEndpoint025_hull_arithmetic
    Hybrid4RightEndpoint026_geometry Hybrid4RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval026_adaptive Hybrid4Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval026_left, Hybrid4Interval026_slope, Hybrid4Interval026_offset, Hybrid4Interval026_penalty]
    norm_num
  · rw [Hybrid4Interval026_right, Hybrid4Interval026_slope, Hybrid4Interval026_offset, Hybrid4Interval026_penalty]
    norm_num

end KMedian184
