import KMedian184.Certificates.Hybrid11RightEndpoint068
import KMedian184.Certificates.Hybrid11RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval069_pieces : supportPiecesValid 11 Hybrid11Interval069Pieces := by
  decide +kernel

private theorem Hybrid11Interval069_left : Hybrid11RightEndpoint068.grossValueQ 11 (1219 / 384) =
    (10837702622461062869325687257 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1219 / 384)
    1219 428 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval069_right : Hybrid11RightEndpoint069.grossValueQ 11 (1588425407411 / 500000000000) =
    (5420111796061249650365231141 / 2407500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1588425407411 / 500000000000)
    4765276222233 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval069_slope : centerSupportSlope 11 11 Hybrid11Interval069Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval069Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval069Pieces Hybrid11Interval069_pieces]
  decide +kernel

private theorem Hybrid11Interval069_offset : centerSupportOffset 11 Hybrid11Interval069Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval069Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval069Pieces Hybrid11Interval069_pieces]
  decide +kernel

private theorem Hybrid11Interval069_penalty : windowTransportPenaltyQ 11 44075584 (1219 / 384) (1588425407411 / 500000000000) =
    (310284165099727900231059 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval069_adaptive : AdaptiveBidGapCheck (1219 / 384) ((1588425407411 / 500000000000) - (1219 / 384)) 44075584 := by
  decide +kernel

theorem Hybrid11Interval069_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1219 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1588425407411 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint068 Hybrid11RightEndpoint069 11 (1219 / 384) (1588425407411 / 500000000000) 44075584
    Hybrid11RightEndpoint068_geometry Hybrid11RightEndpoint068_hull_arithmetic
    Hybrid11RightEndpoint069_geometry Hybrid11RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval069_adaptive Hybrid11Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval069_left, Hybrid11Interval069_slope, Hybrid11Interval069_offset, Hybrid11Interval069_penalty]
    norm_num
  · rw [Hybrid11Interval069_right, Hybrid11Interval069_slope, Hybrid11Interval069_offset, Hybrid11Interval069_penalty]
    norm_num

end KMedian184
