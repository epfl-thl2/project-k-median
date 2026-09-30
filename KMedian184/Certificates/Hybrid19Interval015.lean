import KMedian184.Certificates.Hybrid19RightEndpoint014
import KMedian184.Certificates.Hybrid19RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval015_pieces : supportPiecesValid 19 Hybrid19Interval015Pieces := by
  decide +kernel

private theorem Hybrid19Interval015_left : Hybrid19RightEndpoint014.grossValueQ 19 (3290059506601 / 1000000000000) =
    (3235416925220514007608618053 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3290059506601 / 1000000000000)
    9870178519803 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval015_right : Hybrid19RightEndpoint015.grossValueQ 19 (1652003575723 / 500000000000) =
    (518710882091703527136693317 / 207000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1652003575723 / 500000000000)
    4956010727169 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval015_slope : centerSupportSlope 19 19 Hybrid19Interval015Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval015Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval015Pieces Hybrid19Interval015_pieces]
  decide +kernel

private theorem Hybrid19Interval015_offset : centerSupportOffset 19 Hybrid19Interval015Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval015Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval015Pieces Hybrid19Interval015_pieces]
  decide +kernel

private theorem Hybrid19Interval015_penalty : windowTransportPenaltyQ 19 42761809 (3290059506601 / 1000000000000) (1652003575723 / 500000000000) =
    (18241165019749627293777791 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval015_adaptive : AdaptiveBidGapCheck (3290059506601 / 1000000000000) ((1652003575723 / 500000000000) - (3290059506601 / 1000000000000)) 42761809 := by
  decide +kernel

theorem Hybrid19Interval015_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3290059506601 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1652003575723 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint014 Hybrid19RightEndpoint015 19 (3290059506601 / 1000000000000) (1652003575723 / 500000000000) 42761809
    Hybrid19RightEndpoint014_geometry Hybrid19RightEndpoint014_hull_arithmetic
    Hybrid19RightEndpoint015_geometry Hybrid19RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval015_adaptive Hybrid19Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval015_left, Hybrid19Interval015_slope, Hybrid19Interval015_offset, Hybrid19Interval015_penalty]
    norm_num
  · rw [Hybrid19Interval015_right, Hybrid19Interval015_slope, Hybrid19Interval015_offset, Hybrid19Interval015_penalty]
    norm_num

end KMedian184
