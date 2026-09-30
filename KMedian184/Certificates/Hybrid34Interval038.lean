import KMedian184.Certificates.Hybrid34RightEndpoint037
import KMedian184.Certificates.Hybrid34RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval038_pieces : supportPiecesValid 34 Hybrid34Interval038Pieces := by
  decide +kernel

private theorem Hybrid34Interval038_left : Hybrid34RightEndpoint037.grossValueQ 34 (153 / 40) =
    (2895688378966324701043609 / 937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (153 / 40)
    113 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval038_right : Hybrid34RightEndpoint038.grossValueQ 34 (958304952339 / 250000000000) =
    (139192729798078457612203081 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (958304952339 / 250000000000)
    708304952339 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval038_slope : centerSupportSlope 34 34 Hybrid34Interval038Pieces true = (70014960383 / 96000000000) := by
  change activeSupportSlope 34 Hybrid34Interval038Pieces = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval038Pieces Hybrid34Interval038_pieces]
  decide +kernel

private theorem Hybrid34Interval038_offset : centerSupportOffset 34 Hybrid34Interval038Pieces true = (173710743181278670303 / 112500000000000000000) := by
  change activeSupportSlope 34 Hybrid34Interval038Pieces + activeSupportOffset 34 Hybrid34Interval038Pieces = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval038Pieces Hybrid34Interval038_pieces,
    activeSupportOffset_integer 34 Hybrid34Interval038Pieces Hybrid34Interval038_pieces]
  decide +kernel

private theorem Hybrid34Interval038_penalty : windowTransportPenaltyQ 34 36681561 (153 / 40) (958304952339 / 250000000000) =
    (6970297542273634270275189 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval038_adaptive : AdaptiveBidGapCheck (153 / 40) ((958304952339 / 250000000000) - (153 / 40)) 36681561 := by
  decide +kernel

theorem Hybrid34Interval038_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((153 / 40) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((958304952339 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint037 Hybrid34RightEndpoint038 34 (153 / 40) (958304952339 / 250000000000) 36681561
    Hybrid34RightEndpoint037_geometry Hybrid34RightEndpoint037_hull_arithmetic
    Hybrid34RightEndpoint038_geometry Hybrid34RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval038_adaptive Hybrid34Interval038Pieces true ?_ ?_ hl hr
  · rw [Hybrid34Interval038_left, Hybrid34Interval038_slope, Hybrid34Interval038_offset, Hybrid34Interval038_penalty]
    norm_num
  · rw [Hybrid34Interval038_right, Hybrid34Interval038_slope, Hybrid34Interval038_offset, Hybrid34Interval038_penalty]
    norm_num

end KMedian184
