import KMedian184.Certificates.Hybrid16RightEndpoint021
import KMedian184.Certificates.Hybrid16RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval022_pieces : supportPiecesValid 16 Hybrid16Interval022Pieces := by
  decide +kernel

private theorem Hybrid16Interval022_left : Hybrid16RightEndpoint021.grossValueQ 16 (4384049624117 / 1000000000000) =
    (2749793715226183518469211 / 1008000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (4384049624117 / 1000000000000)
    13152148872351 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval022_right : Hybrid16RightEndpoint022.grossValueQ 16 (4962902900207 / 1000000000000) =
    (417057229707896564725943 / 144000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (4962902900207 / 1000000000000)
    2126958385803 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval022_slope : centerSupportSlope 16 16 Hybrid16Interval022Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval022Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval022Pieces Hybrid16Interval022_pieces]
  decide +kernel

private theorem Hybrid16Interval022_offset : centerSupportOffset 16 Hybrid16Interval022Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval022Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval022Pieces Hybrid16Interval022_pieces]
  decide +kernel

private theorem Hybrid16Interval022_penalty : windowTransportPenaltyQ 16 40682970 (4384049624117 / 1000000000000) (4962902900207 / 1000000000000) =
    (31248446329561237340241321 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval022_adaptive : AdaptiveBidGapCheck (4384049624117 / 1000000000000) ((4962902900207 / 1000000000000) - (4384049624117 / 1000000000000)) 40682970 := by
  decide +kernel

theorem Hybrid16Interval022_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((4384049624117 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4962902900207 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint021 Hybrid16RightEndpoint022 16 (4384049624117 / 1000000000000) (4962902900207 / 1000000000000) 40682970
    Hybrid16RightEndpoint021_geometry Hybrid16RightEndpoint021_hull_arithmetic
    Hybrid16RightEndpoint022_geometry Hybrid16RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval022_adaptive Hybrid16Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval022_left, Hybrid16Interval022_slope, Hybrid16Interval022_offset, Hybrid16Interval022_penalty]
    norm_num
  · rw [Hybrid16Interval022_right, Hybrid16Interval022_slope, Hybrid16Interval022_offset, Hybrid16Interval022_penalty]
    norm_num

end KMedian184
