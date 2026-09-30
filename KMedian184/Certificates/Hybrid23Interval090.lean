import KMedian184.Certificates.Hybrid23RightEndpoint089
import KMedian184.Certificates.Hybrid23RightEndpoint090
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval090Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval090_pieces : supportPiecesValid 23 Hybrid23Interval090Pieces := by
  decide +kernel

private theorem Hybrid23Interval090_left : Hybrid23RightEndpoint089.grossValueQ 23 (146232291119 / 40000000000) =
    (20980301805541085421041990527 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (146232291119 / 40000000000)
    438696873357 148750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval090_right : Hybrid23RightEndpoint090.grossValueQ 23 (1829622312653 / 500000000000) =
    (291537394032664507960440107 / 106250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1829622312653 / 500000000000)
    5488866937959 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval090_slope : centerSupportSlope 23 23 Hybrid23Interval090Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval090Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval090Pieces Hybrid23Interval090_pieces]
  decide +kernel

private theorem Hybrid23Interval090_offset : centerSupportOffset 23 Hybrid23Interval090Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval090Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval090Pieces Hybrid23Interval090_pieces]
  decide +kernel

private theorem Hybrid23Interval090_penalty : windowTransportPenaltyQ 23 38291975 (146232291119 / 40000000000) (1829622312653 / 500000000000) =
    (2862949033296065081057239 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval090_adaptive : AdaptiveBidGapCheck (146232291119 / 40000000000) ((1829622312653 / 500000000000) - (146232291119 / 40000000000)) 38291975 := by
  decide +kernel

theorem Hybrid23Interval090_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((146232291119 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1829622312653 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint089 Hybrid23RightEndpoint090 23 (146232291119 / 40000000000) (1829622312653 / 500000000000) 38291975
    Hybrid23RightEndpoint089_geometry Hybrid23RightEndpoint089_hull_arithmetic
    Hybrid23RightEndpoint090_geometry Hybrid23RightEndpoint090_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval090_adaptive Hybrid23Interval090Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval090_left, Hybrid23Interval090_slope, Hybrid23Interval090_offset, Hybrid23Interval090_penalty]
    norm_num
  · rw [Hybrid23Interval090_right, Hybrid23Interval090_slope, Hybrid23Interval090_offset, Hybrid23Interval090_penalty]
    norm_num

end KMedian184
