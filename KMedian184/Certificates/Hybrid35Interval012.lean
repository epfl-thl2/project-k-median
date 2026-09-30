import KMedian184.Certificates.Hybrid35RightEndpoint011
import KMedian184.Certificates.Hybrid35RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval012_pieces : supportPiecesValid 35 Hybrid35Interval012Pieces := by
  decide +kernel

private theorem Hybrid35Interval012_left : Hybrid35RightEndpoint011.grossValueQ 35 (370270016859 / 100000000000) =
    (29885350838562773204904446309 / 9825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (370270016859 / 100000000000)
    1110810050577 409375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval012_right : Hybrid35RightEndpoint012.grossValueQ 35 (1855912959849 / 500000000000) =
    (623655180783814794010395797 / 204687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1855912959849 / 500000000000)
    5567738879547 2046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval012_slope : centerSupportSlope 35 35 Hybrid35Interval012Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval012Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval012Pieces Hybrid35Interval012_pieces]
  decide +kernel

private theorem Hybrid35Interval012_offset : centerSupportOffset 35 Hybrid35Interval012Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval012Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval012Pieces Hybrid35Interval012_pieces]
  decide +kernel

private theorem Hybrid35Interval012_penalty : windowTransportPenaltyQ 35 37909464 (370270016859 / 100000000000) (1855912959849 / 500000000000) =
    (3842063247726058862946699 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval012_adaptive : AdaptiveBidGapCheck (370270016859 / 100000000000) ((1855912959849 / 500000000000) - (370270016859 / 100000000000)) 37909464 := by
  decide +kernel

theorem Hybrid35Interval012_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((370270016859 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1855912959849 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint011 Hybrid35RightEndpoint012 35 (370270016859 / 100000000000) (1855912959849 / 500000000000) 37909464
    Hybrid35RightEndpoint011_geometry Hybrid35RightEndpoint011_hull_arithmetic
    Hybrid35RightEndpoint012_geometry Hybrid35RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval012_adaptive Hybrid35Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval012_left, Hybrid35Interval012_slope, Hybrid35Interval012_offset, Hybrid35Interval012_penalty]
    norm_num
  · rw [Hybrid35Interval012_right, Hybrid35Interval012_slope, Hybrid35Interval012_offset, Hybrid35Interval012_penalty]
    norm_num

end KMedian184
