import KMedian184.Certificates.Hybrid27RightEndpoint019
import KMedian184.Certificates.Hybrid27RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval020_pieces : supportPiecesValid 27 Hybrid27Interval020Pieces := by
  decide +kernel

private theorem Hybrid27Interval020_left : Hybrid27RightEndpoint019.grossValueQ 27 (539 / 160) =
    (25021346351842163692555656649 / 9225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (539 / 160)
    539 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval020_right : Hybrid27RightEndpoint020.grossValueQ 27 (843257388981 / 250000000000) =
    (33385696089699504502441949443 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (843257388981 / 250000000000)
    843257388981 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval020_slope : centerSupportSlope 27 27 Hybrid27Interval020Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval020Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval020Pieces Hybrid27Interval020_pieces]
  decide +kernel

private theorem Hybrid27Interval020_offset : centerSupportOffset 27 Hybrid27Interval020Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval020Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval020Pieces Hybrid27Interval020_pieces]
  decide +kernel

private theorem Hybrid27Interval020_penalty : windowTransportPenaltyQ 27 41571574 (539 / 160) (843257388981 / 250000000000) =
    (10636726744675521723779007 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval020_adaptive : AdaptiveBidGapCheck (539 / 160) ((843257388981 / 250000000000) - (539 / 160)) 41571574 := by
  decide +kernel

theorem Hybrid27Interval020_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((539 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((843257388981 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint019 Hybrid27RightEndpoint020 27 (539 / 160) (843257388981 / 250000000000) 41571574
    Hybrid27RightEndpoint019_geometry Hybrid27RightEndpoint019_hull_arithmetic
    Hybrid27RightEndpoint020_geometry Hybrid27RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval020_adaptive Hybrid27Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval020_left, Hybrid27Interval020_slope, Hybrid27Interval020_offset, Hybrid27Interval020_penalty]
    norm_num
  · rw [Hybrid27Interval020_right, Hybrid27Interval020_slope, Hybrid27Interval020_offset, Hybrid27Interval020_penalty]
    norm_num

end KMedian184
