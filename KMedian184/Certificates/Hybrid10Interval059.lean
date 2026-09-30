import KMedian184.Certificates.Hybrid10RightEndpoint058
import KMedian184.Certificates.Hybrid10RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval059_pieces : supportPiecesValid 10 Hybrid10Interval059Pieces := by
  decide +kernel

private theorem Hybrid10Interval059_left : Hybrid10RightEndpoint058.grossValueQ 10 (3124049100807 / 1000000000000) =
    (146391891700734068903397731 / 66250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3124049100807 / 1000000000000)
    9372147302421 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval059_right : Hybrid10RightEndpoint059.grossValueQ 10 (391159924317 / 125000000000) =
    (1318152107727237007508103119 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (391159924317 / 125000000000)
    1173479772951 414062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval059_slope : centerSupportSlope 10 10 Hybrid10Interval059Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval059Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval059Pieces Hybrid10Interval059_pieces]
  decide +kernel

private theorem Hybrid10Interval059_offset : centerSupportOffset 10 Hybrid10Interval059Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval059Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval059Pieces Hybrid10Interval059_pieces]
  decide +kernel

private theorem Hybrid10Interval059_penalty : windowTransportPenaltyQ 10 44848090 (3124049100807 / 1000000000000) (391159924317 / 125000000000) =
    (2285944564204568682471861 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval059_adaptive : AdaptiveBidGapCheck (3124049100807 / 1000000000000) ((391159924317 / 125000000000) - (3124049100807 / 1000000000000)) 44848090 := by
  decide +kernel

theorem Hybrid10Interval059_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3124049100807 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((391159924317 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint058 Hybrid10RightEndpoint059 10 (3124049100807 / 1000000000000) (391159924317 / 125000000000) 44848090
    Hybrid10RightEndpoint058_geometry Hybrid10RightEndpoint058_hull_arithmetic
    Hybrid10RightEndpoint059_geometry Hybrid10RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval059_adaptive Hybrid10Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval059_left, Hybrid10Interval059_slope, Hybrid10Interval059_offset, Hybrid10Interval059_penalty]
    norm_num
  · rw [Hybrid10Interval059_right, Hybrid10Interval059_slope, Hybrid10Interval059_offset, Hybrid10Interval059_penalty]
    norm_num

end KMedian184
