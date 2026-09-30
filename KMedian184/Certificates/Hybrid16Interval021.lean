import KMedian184.Certificates.Hybrid16RightEndpoint020
import KMedian184.Certificates.Hybrid16RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval021_pieces : supportPiecesValid 16 Hybrid16Interval021Pieces := by
  decide +kernel

private theorem Hybrid16Interval021_left : Hybrid16RightEndpoint020.grossValueQ 16 (798219705821 / 200000000000) =
    (527817385986107517702067 / 201600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (798219705821 / 200000000000)
    2394659117463 700000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval021_right : Hybrid16RightEndpoint021.grossValueQ 16 (4384049624117 / 1000000000000) =
    (2749793715226183518469211 / 1008000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (4384049624117 / 1000000000000)
    13152148872351 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval021_slope : centerSupportSlope 16 16 Hybrid16Interval021Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval021Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval021Pieces Hybrid16Interval021_pieces]
  decide +kernel

private theorem Hybrid16Interval021_offset : centerSupportOffset 16 Hybrid16Interval021Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval021Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval021Pieces Hybrid16Interval021_pieces]
  decide +kernel

private theorem Hybrid16Interval021_penalty : windowTransportPenaltyQ 16 41582640 (798219705821 / 200000000000) (4384049624117 / 1000000000000) =
    (6775601671771095109908423 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval021_adaptive : AdaptiveBidGapCheck (798219705821 / 200000000000) ((4384049624117 / 1000000000000) - (798219705821 / 200000000000)) 41582640 := by
  decide +kernel

theorem Hybrid16Interval021_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((798219705821 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4384049624117 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint020 Hybrid16RightEndpoint021 16 (798219705821 / 200000000000) (4384049624117 / 1000000000000) 41582640
    Hybrid16RightEndpoint020_geometry Hybrid16RightEndpoint020_hull_arithmetic
    Hybrid16RightEndpoint021_geometry Hybrid16RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval021_adaptive Hybrid16Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval021_left, Hybrid16Interval021_slope, Hybrid16Interval021_offset, Hybrid16Interval021_penalty]
    norm_num
  · rw [Hybrid16Interval021_right, Hybrid16Interval021_slope, Hybrid16Interval021_offset, Hybrid16Interval021_penalty]
    norm_num

end KMedian184
