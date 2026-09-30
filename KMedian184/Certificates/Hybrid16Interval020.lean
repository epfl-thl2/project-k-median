import KMedian184.Certificates.Hybrid16RightEndpoint019
import KMedian184.Certificates.Hybrid16RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval020_pieces : supportPiecesValid 16 Hybrid16Interval020Pieces := by
  decide +kernel

private theorem Hybrid16Interval020_left : Hybrid16RightEndpoint019.grossValueQ 16 (750732527153 / 200000000000) =
    (8177062699351744670881 / 3200000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (750732527153 / 200000000000)
    321742511637 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval020_right : Hybrid16RightEndpoint020.grossValueQ 16 (798219705821 / 200000000000) =
    (527817385986107517702067 / 201600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (798219705821 / 200000000000)
    2394659117463 700000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval020_slope : centerSupportSlope 16 16 Hybrid16Interval020Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval020Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval020Pieces Hybrid16Interval020_pieces]
  decide +kernel

private theorem Hybrid16Interval020_offset : centerSupportOffset 16 Hybrid16Interval020Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval020Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval020Pieces Hybrid16Interval020_pieces]
  decide +kernel

private theorem Hybrid16Interval020_penalty : windowTransportPenaltyQ 16 41450405 (750732527153 / 200000000000) (798219705821 / 200000000000) =
    (13059376224795777326750979 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval020_adaptive : AdaptiveBidGapCheck (750732527153 / 200000000000) ((798219705821 / 200000000000) - (750732527153 / 200000000000)) 41450405 := by
  decide +kernel

theorem Hybrid16Interval020_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((750732527153 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((798219705821 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint019 Hybrid16RightEndpoint020 16 (750732527153 / 200000000000) (798219705821 / 200000000000) 41450405
    Hybrid16RightEndpoint019_geometry Hybrid16RightEndpoint019_hull_arithmetic
    Hybrid16RightEndpoint020_geometry Hybrid16RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval020_adaptive Hybrid16Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval020_left, Hybrid16Interval020_slope, Hybrid16Interval020_offset, Hybrid16Interval020_penalty]
    norm_num
  · rw [Hybrid16Interval020_right, Hybrid16Interval020_slope, Hybrid16Interval020_offset, Hybrid16Interval020_penalty]
    norm_num

end KMedian184
