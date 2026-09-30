import KMedian184.Certificates.Hybrid4RightEndpoint037
import KMedian184.Certificates.Hybrid4RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval038_pieces : supportPiecesValid 4 Hybrid4Interval038Pieces := by
  decide +kernel

private theorem Hybrid4Interval038_left : Hybrid4RightEndpoint037.grossValueQ 4 (11839635953 / 4000000000) =
    (14917097783881762650580613 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (11839635953 / 4000000000)
    35518907859 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval038_right : Hybrid4RightEndpoint038.grossValueQ 4 (374189763997 / 125000000000) =
    (59745526410819273537658997 / 30000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (374189763997 / 125000000000)
    1122569291991 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval038_slope : centerSupportSlope 4 4 Hybrid4Interval038Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval038Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval038Pieces Hybrid4Interval038_pieces]
  decide +kernel

private theorem Hybrid4Interval038_offset : centerSupportOffset 4 Hybrid4Interval038Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval038Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval038Pieces Hybrid4Interval038_pieces]
  decide +kernel

private theorem Hybrid4Interval038_penalty : windowTransportPenaltyQ 4 47974415 (11839635953 / 4000000000) (374189763997 / 125000000000) =
    (146133538021444605059489247 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval038_adaptive : AdaptiveBidGapCheck (11839635953 / 4000000000) ((374189763997 / 125000000000) - (11839635953 / 4000000000)) 47974415 := by
  decide +kernel

theorem Hybrid4Interval038_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((11839635953 / 4000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((374189763997 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint037 Hybrid4RightEndpoint038 4 (11839635953 / 4000000000) (374189763997 / 125000000000) 47974415
    Hybrid4RightEndpoint037_geometry Hybrid4RightEndpoint037_hull_arithmetic
    Hybrid4RightEndpoint038_geometry Hybrid4RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval038_adaptive Hybrid4Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval038_left, Hybrid4Interval038_slope, Hybrid4Interval038_offset, Hybrid4Interval038_penalty]
    norm_num
  · rw [Hybrid4Interval038_right, Hybrid4Interval038_slope, Hybrid4Interval038_offset, Hybrid4Interval038_penalty]
    norm_num

end KMedian184
