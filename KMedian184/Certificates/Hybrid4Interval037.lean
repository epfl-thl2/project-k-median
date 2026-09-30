import KMedian184.Certificates.Hybrid4RightEndpoint036
import KMedian184.Certificates.Hybrid4RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval037_pieces : supportPiecesValid 4 Hybrid4Interval037Pieces := by
  decide +kernel

private theorem Hybrid4Interval037_left : Hybrid4RightEndpoint036.grossValueQ 4 (58617362091 / 20000000000) =
    (2980150013554625928700921 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (58617362091 / 20000000000)
    175852086273 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval037_right : Hybrid4RightEndpoint037.grossValueQ 4 (11839635953 / 4000000000) =
    (14917097783881762650580613 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (11839635953 / 4000000000)
    35518907859 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval037_slope : centerSupportSlope 4 4 Hybrid4Interval037Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval037Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval037Pieces Hybrid4Interval037_pieces]
  decide +kernel

private theorem Hybrid4Interval037_offset : centerSupportOffset 4 Hybrid4Interval037Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval037Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval037Pieces Hybrid4Interval037_pieces]
  decide +kernel

private theorem Hybrid4Interval037_penalty : windowTransportPenaltyQ 4 48345845 (58617362091 / 20000000000) (11839635953 / 4000000000) =
    (2544966093046674756316479 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval037_adaptive : AdaptiveBidGapCheck (58617362091 / 20000000000) ((11839635953 / 4000000000) - (58617362091 / 20000000000)) 48345845 := by
  decide +kernel

theorem Hybrid4Interval037_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((58617362091 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11839635953 / 4000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint036 Hybrid4RightEndpoint037 4 (58617362091 / 20000000000) (11839635953 / 4000000000) 48345845
    Hybrid4RightEndpoint036_geometry Hybrid4RightEndpoint036_hull_arithmetic
    Hybrid4RightEndpoint037_geometry Hybrid4RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval037_adaptive Hybrid4Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval037_left, Hybrid4Interval037_slope, Hybrid4Interval037_offset, Hybrid4Interval037_penalty]
    norm_num
  · rw [Hybrid4Interval037_right, Hybrid4Interval037_slope, Hybrid4Interval037_offset, Hybrid4Interval037_penalty]
    norm_num

end KMedian184
