import KMedian184.Certificates.Hybrid31RightEndpoint058
import KMedian184.Certificates.Hybrid31RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval059_pieces : supportPiecesValid 31 Hybrid31Interval059Pieces := by
  decide +kernel

private theorem Hybrid31Interval059_left : Hybrid31RightEndpoint058.grossValueQ 31 (736986534273 / 200000000000) =
    (3371609425857080898694144903 / 1143000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (736986534273 / 200000000000)
    2210959602819 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval059_right : Hybrid31RightEndpoint059.grossValueQ 31 (1845536180483 / 500000000000) =
    (2250080361172174758974058499 / 762000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1845536180483 / 500000000000)
    5536608541449 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval059_slope : centerSupportSlope 31 31 Hybrid31Interval059Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval059Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval059Pieces Hybrid31Interval059_pieces]
  decide +kernel

private theorem Hybrid31Interval059_offset : centerSupportOffset 31 Hybrid31Interval059Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval059Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval059Pieces Hybrid31Interval059_pieces]
  decide +kernel

private theorem Hybrid31Interval059_penalty : windowTransportPenaltyQ 31 38038218 (736986534273 / 200000000000) (1845536180483 / 500000000000) =
    (48511332059638638518020929 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval059_adaptive : AdaptiveBidGapCheck (736986534273 / 200000000000) ((1845536180483 / 500000000000) - (736986534273 / 200000000000)) 38038218 := by
  decide +kernel

theorem Hybrid31Interval059_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((736986534273 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1845536180483 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint058 Hybrid31RightEndpoint059 31 (736986534273 / 200000000000) (1845536180483 / 500000000000) 38038218
    Hybrid31RightEndpoint058_geometry Hybrid31RightEndpoint058_hull_arithmetic
    Hybrid31RightEndpoint059_geometry Hybrid31RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval059_adaptive Hybrid31Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval059_left, Hybrid31Interval059_slope, Hybrid31Interval059_offset, Hybrid31Interval059_penalty]
    norm_num
  · rw [Hybrid31Interval059_right, Hybrid31Interval059_slope, Hybrid31Interval059_offset, Hybrid31Interval059_penalty]
    norm_num

end KMedian184
