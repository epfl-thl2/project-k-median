import KMedian184.Certificates.Hybrid4RightEndpoint024
import KMedian184.Certificates.Hybrid4RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval025_pieces : supportPiecesValid 4 Hybrid4Interval025Pieces := by
  decide +kernel

private theorem Hybrid4Interval025_left : Hybrid4RightEndpoint024.grossValueQ 4 (535 / 192) =
    (1778570016887628309937 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (535 / 192)
    107 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval025_right : Hybrid4RightEndpoint025.grossValueQ 4 (348935456733 / 125000000000) =
    (1778898053156242722823781507 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (348935456733 / 125000000000)
    1046806370199 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval025_slope : centerSupportSlope 4 4 Hybrid4Interval025Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval025Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval025Pieces Hybrid4Interval025_pieces]
  decide +kernel

private theorem Hybrid4Interval025_offset : centerSupportOffset 4 Hybrid4Interval025Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval025Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval025Pieces Hybrid4Interval025_pieces]
  decide +kernel

private theorem Hybrid4Interval025_penalty : windowTransportPenaltyQ 4 50276713 (535 / 192) (348935456733 / 125000000000) =
    (28623562097715885839513047 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval025_adaptive : AdaptiveBidGapCheck (535 / 192) ((348935456733 / 125000000000) - (535 / 192)) 50276713 := by
  decide +kernel

theorem Hybrid4Interval025_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((535 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((348935456733 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint024 Hybrid4RightEndpoint025 4 (535 / 192) (348935456733 / 125000000000) 50276713
    Hybrid4RightEndpoint024_geometry Hybrid4RightEndpoint024_hull_arithmetic
    Hybrid4RightEndpoint025_geometry Hybrid4RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval025_adaptive Hybrid4Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval025_left, Hybrid4Interval025_slope, Hybrid4Interval025_offset, Hybrid4Interval025_penalty]
    norm_num
  · rw [Hybrid4Interval025_right, Hybrid4Interval025_slope, Hybrid4Interval025_offset, Hybrid4Interval025_penalty]
    norm_num

end KMedian184
