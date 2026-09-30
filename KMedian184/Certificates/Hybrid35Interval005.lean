import KMedian184.Certificates.Hybrid35RightEndpoint004
import KMedian184.Certificates.Hybrid35RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval005_pieces : supportPiecesValid 35 Hybrid35Interval005Pieces := by
  decide +kernel

private theorem Hybrid35Interval005_left : Hybrid35RightEndpoint004.grossValueQ 35 (3496306303773 / 1000000000000) =
    (68970696429094354709031242507 / 23580000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3496306303773 / 1000000000000)
    10488918911319 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval005_right : Hybrid35RightEndpoint005.grossValueQ 35 (711456481949 / 200000000000) =
    (69799687081404692920303129231 / 23580000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (711456481949 / 200000000000)
    2134369445847 818750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval005_slope : centerSupportSlope 35 35 Hybrid35Interval005Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval005Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval005Pieces Hybrid35Interval005_pieces]
  decide +kernel

private theorem Hybrid35Interval005_offset : centerSupportOffset 35 Hybrid35Interval005Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval005Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval005Pieces Hybrid35Interval005_pieces]
  decide +kernel

private theorem Hybrid35Interval005_penalty : windowTransportPenaltyQ 35 41136184 (3496306303773 / 1000000000000) (711456481949 / 200000000000) =
    (27856845413145826284008971 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval005_adaptive : AdaptiveBidGapCheck (3496306303773 / 1000000000000) ((711456481949 / 200000000000) - (3496306303773 / 1000000000000)) 41136184 := by
  decide +kernel

theorem Hybrid35Interval005_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((3496306303773 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((711456481949 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint004 Hybrid35RightEndpoint005 35 (3496306303773 / 1000000000000) (711456481949 / 200000000000) 41136184
    Hybrid35RightEndpoint004_geometry Hybrid35RightEndpoint004_hull_arithmetic
    Hybrid35RightEndpoint005_geometry Hybrid35RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval005_adaptive Hybrid35Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval005_left, Hybrid35Interval005_slope, Hybrid35Interval005_offset, Hybrid35Interval005_penalty]
    norm_num
  · rw [Hybrid35Interval005_right, Hybrid35Interval005_slope, Hybrid35Interval005_offset, Hybrid35Interval005_penalty]
    norm_num

end KMedian184
