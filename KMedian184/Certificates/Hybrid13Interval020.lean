import KMedian184.Certificates.Hybrid13RightEndpoint019
import KMedian184.Certificates.Hybrid13RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval020_pieces : supportPiecesValid 13 Hybrid13Interval020Pieces := by
  decide +kernel

private theorem Hybrid13Interval020_left : Hybrid13RightEndpoint019.grossValueQ 13 (1538425072317 / 500000000000) =
    (1119948924004628557912432139 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1538425072317 / 500000000000)
    4615275216951 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval020_right : Hybrid13RightEndpoint020.grossValueQ 13 (616387105077 / 200000000000) =
    (5603119115486372878042503919 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (616387105077 / 200000000000)
    1849161315231 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval020_slope : centerSupportSlope 13 13 Hybrid13Interval020Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval020Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval020Pieces Hybrid13Interval020_pieces]
  decide +kernel

private theorem Hybrid13Interval020_offset : centerSupportOffset 13 Hybrid13Interval020Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval020Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval020Pieces Hybrid13Interval020_pieces]
  decide +kernel

private theorem Hybrid13Interval020_penalty : windowTransportPenaltyQ 13 45532920 (1538425072317 / 500000000000) (616387105077 / 200000000000) =
    (417418802857707321823317 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval020_adaptive : AdaptiveBidGapCheck (1538425072317 / 500000000000) ((616387105077 / 200000000000) - (1538425072317 / 500000000000)) 45532920 := by
  decide +kernel

theorem Hybrid13Interval020_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1538425072317 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((616387105077 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint019 Hybrid13RightEndpoint020 13 (1538425072317 / 500000000000) (616387105077 / 200000000000) 45532920
    Hybrid13RightEndpoint019_geometry Hybrid13RightEndpoint019_hull_arithmetic
    Hybrid13RightEndpoint020_geometry Hybrid13RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval020_adaptive Hybrid13Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval020_left, Hybrid13Interval020_slope, Hybrid13Interval020_offset, Hybrid13Interval020_penalty]
    norm_num
  · rw [Hybrid13Interval020_right, Hybrid13Interval020_slope, Hybrid13Interval020_offset, Hybrid13Interval020_penalty]
    norm_num

end KMedian184
