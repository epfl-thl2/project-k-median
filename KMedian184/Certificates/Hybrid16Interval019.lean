import KMedian184.Certificates.Hybrid16RightEndpoint018
import KMedian184.Certificates.Hybrid16RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval019_pieces : supportPiecesValid 16 Hybrid16Interval019Pieces := by
  decide +kernel

private theorem Hybrid16Interval019_left : Hybrid16RightEndpoint018.grossValueQ 16 (902767100617 / 250000000000) =
    (634456839396065193766471 / 252000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (902767100617 / 250000000000)
    2708301301851 875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval019_right : Hybrid16RightEndpoint019.grossValueQ 16 (750732527153 / 200000000000) =
    (8177062699351744670881 / 3200000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (750732527153 / 200000000000)
    321742511637 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval019_slope : centerSupportSlope 16 16 Hybrid16Interval019Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval019Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval019Pieces Hybrid16Interval019_pieces]
  decide +kernel

private theorem Hybrid16Interval019_offset : centerSupportOffset 16 Hybrid16Interval019Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval019Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval019Pieces Hybrid16Interval019_pieces]
  decide +kernel

private theorem Hybrid16Interval019_penalty : windowTransportPenaltyQ 16 41335939 (902767100617 / 250000000000) (750732527153 / 200000000000) =
    (782126594153166375654842091 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval019_adaptive : AdaptiveBidGapCheck (902767100617 / 250000000000) ((750732527153 / 200000000000) - (902767100617 / 250000000000)) 41335939 := by
  decide +kernel

theorem Hybrid16Interval019_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((902767100617 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((750732527153 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint018 Hybrid16RightEndpoint019 16 (902767100617 / 250000000000) (750732527153 / 200000000000) 41335939
    Hybrid16RightEndpoint018_geometry Hybrid16RightEndpoint018_hull_arithmetic
    Hybrid16RightEndpoint019_geometry Hybrid16RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval019_adaptive Hybrid16Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval019_left, Hybrid16Interval019_slope, Hybrid16Interval019_offset, Hybrid16Interval019_penalty]
    norm_num
  · rw [Hybrid16Interval019_right, Hybrid16Interval019_slope, Hybrid16Interval019_offset, Hybrid16Interval019_penalty]
    norm_num

end KMedian184
