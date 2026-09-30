import KMedian184.Certificates.Hybrid5RightEndpoint029
import KMedian184.Certificates.Hybrid5RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval030_pieces : supportPiecesValid 5 Hybrid5Interval030Pieces := by
  decide +kernel

private theorem Hybrid5Interval030_left : Hybrid5RightEndpoint029.grossValueQ 5 (354935865989 / 125000000000) =
    (7620745784923664470678690159 / 3787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (354935865989 / 125000000000)
    1064807597967 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval030_right : Hybrid5RightEndpoint030.grossValueQ 5 (2845922204163 / 1000000000000) =
    (11434711942058351263334398907 / 5681250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2845922204163 / 1000000000000)
    8537766612489 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval030_slope : centerSupportSlope 5 5 Hybrid5Interval030Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval030Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval030Pieces Hybrid5Interval030_pieces]
  decide +kernel

private theorem Hybrid5Interval030_offset : centerSupportOffset 5 Hybrid5Interval030Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval030Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval030Pieces Hybrid5Interval030_pieces]
  decide +kernel

private theorem Hybrid5Interval030_penalty : windowTransportPenaltyQ 5 49370884 (354935865989 / 125000000000) (2845922204163 / 1000000000000) =
    (35111456603160097009896343 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval030_adaptive : AdaptiveBidGapCheck (354935865989 / 125000000000) ((2845922204163 / 1000000000000) - (354935865989 / 125000000000)) 49370884 := by
  decide +kernel

theorem Hybrid5Interval030_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((354935865989 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2845922204163 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint029 Hybrid5RightEndpoint030 5 (354935865989 / 125000000000) (2845922204163 / 1000000000000) 49370884
    Hybrid5RightEndpoint029_geometry Hybrid5RightEndpoint029_hull_arithmetic
    Hybrid5RightEndpoint030_geometry Hybrid5RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval030_adaptive Hybrid5Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval030_left, Hybrid5Interval030_slope, Hybrid5Interval030_offset, Hybrid5Interval030_penalty]
    norm_num
  · rw [Hybrid5Interval030_right, Hybrid5Interval030_slope, Hybrid5Interval030_offset, Hybrid5Interval030_penalty]
    norm_num

end KMedian184
