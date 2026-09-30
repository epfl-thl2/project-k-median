import KMedian184.Certificates.Hybrid25RightEndpoint118
import KMedian184.Certificates.Hybrid25RightEndpoint119
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval119Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval119_pieces : supportPiecesValid 25 Hybrid25Interval119Pieces := by
  decide +kernel

private theorem Hybrid25Interval119_left : Hybrid25RightEndpoint118.grossValueQ 25 (409818237857 / 100000000000) =
    (162264531924686787438503 / 54450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (409818237857 / 100000000000)
    1229454713571 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval119_right : Hybrid25RightEndpoint119.grossValueQ 25 (528734341641 / 125000000000) =
    (18782682442986611225039 / 6187500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (528734341641 / 125000000000)
    144200274993 42968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval119_slope : centerSupportSlope 25 25 Hybrid25Interval119Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval119Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval119Pieces Hybrid25Interval119_pieces]
  decide +kernel

private theorem Hybrid25Interval119_offset : centerSupportOffset 25 Hybrid25Interval119Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval119Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval119Pieces Hybrid25Interval119_pieces]
  decide +kernel

private theorem Hybrid25Interval119_penalty : windowTransportPenaltyQ 25 36245332 (409818237857 / 100000000000) (528734341641 / 125000000000) =
    (38095799363579792059635443 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval119_adaptive : AdaptiveBidGapCheck (409818237857 / 100000000000) ((528734341641 / 125000000000) - (409818237857 / 100000000000)) 36245332 := by
  decide +kernel

theorem Hybrid25Interval119_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((409818237857 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((528734341641 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint118 Hybrid25RightEndpoint119 25 (409818237857 / 100000000000) (528734341641 / 125000000000) 36245332
    Hybrid25RightEndpoint118_geometry Hybrid25RightEndpoint118_hull_arithmetic
    Hybrid25RightEndpoint119_geometry Hybrid25RightEndpoint119_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval119_adaptive Hybrid25Interval119Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval119_left, Hybrid25Interval119_slope, Hybrid25Interval119_offset, Hybrid25Interval119_penalty]
    norm_num
  · rw [Hybrid25Interval119_right, Hybrid25Interval119_slope, Hybrid25Interval119_offset, Hybrid25Interval119_penalty]
    norm_num

end KMedian184
