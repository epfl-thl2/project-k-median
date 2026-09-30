import KMedian184.Certificates.Hybrid34RightEndpoint038
import KMedian184.Certificates.Hybrid34RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval039_pieces : supportPiecesValid 34 Hybrid34Interval039Pieces := by
  decide +kernel

private theorem Hybrid34Interval039_left : Hybrid34RightEndpoint038.grossValueQ 34 (958304952339 / 250000000000) =
    (139192729798078457612203081 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (958304952339 / 250000000000)
    708304952339 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval039_right : Hybrid34RightEndpoint039.grossValueQ 34 (3886336876079 / 1000000000000) =
    (187301595032588959082992033 / 60000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3886336876079 / 1000000000000)
    2886336876079 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval039_slope : centerSupportSlope 34 34 Hybrid34Interval039Pieces true = (70014960383 / 96000000000) := by
  change activeSupportSlope 34 Hybrid34Interval039Pieces = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval039Pieces Hybrid34Interval039_pieces]
  decide +kernel

private theorem Hybrid34Interval039_offset : centerSupportOffset 34 Hybrid34Interval039Pieces true = (173710743181278670303 / 112500000000000000000) := by
  change activeSupportSlope 34 Hybrid34Interval039Pieces + activeSupportOffset 34 Hybrid34Interval039Pieces = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval039Pieces Hybrid34Interval039_pieces,
    activeSupportOffset_integer 34 Hybrid34Interval039Pieces Hybrid34Interval039_pieces]
  decide +kernel

private theorem Hybrid34Interval039_penalty : windowTransportPenaltyQ 34 37383890 (958304952339 / 250000000000) (3886336876079 / 1000000000000) =
    (18362014619894237830176177 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval039_adaptive : AdaptiveBidGapCheck (958304952339 / 250000000000) ((3886336876079 / 1000000000000) - (958304952339 / 250000000000)) 37383890 := by
  decide +kernel

theorem Hybrid34Interval039_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((958304952339 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3886336876079 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint038 Hybrid34RightEndpoint039 34 (958304952339 / 250000000000) (3886336876079 / 1000000000000) 37383890
    Hybrid34RightEndpoint038_geometry Hybrid34RightEndpoint038_hull_arithmetic
    Hybrid34RightEndpoint039_geometry Hybrid34RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval039_adaptive Hybrid34Interval039Pieces true ?_ ?_ hl hr
  · rw [Hybrid34Interval039_left, Hybrid34Interval039_slope, Hybrid34Interval039_offset, Hybrid34Interval039_penalty]
    norm_num
  · rw [Hybrid34Interval039_right, Hybrid34Interval039_slope, Hybrid34Interval039_offset, Hybrid34Interval039_penalty]
    norm_num

end KMedian184
