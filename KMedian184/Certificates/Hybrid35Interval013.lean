import KMedian184.Certificates.Hybrid35RightEndpoint012
import KMedian184.Certificates.Hybrid35RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval013_pieces : supportPiecesValid 35 Hybrid35Interval013Pieces := by
  decide +kernel

private theorem Hybrid35Interval013_left : Hybrid35RightEndpoint012.grossValueQ 35 (1855912959849 / 500000000000) =
    (623655180783814794010395797 / 204687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1855912959849 / 500000000000)
    5567738879547 2046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval013_right : Hybrid35RightEndpoint013.grossValueQ 35 (929724384477 / 250000000000) =
    (89922809673197996426961131603 / 29475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (929724384477 / 250000000000)
    2789173153431 1023437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval013_slope : centerSupportSlope 35 35 Hybrid35Interval013Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval013Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval013Pieces Hybrid35Interval013_pieces]
  decide +kernel

private theorem Hybrid35Interval013_offset : centerSupportOffset 35 Hybrid35Interval013Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval013Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval013Pieces Hybrid35Interval013_pieces]
  decide +kernel

private theorem Hybrid35Interval013_penalty : windowTransportPenaltyQ 35 37779361 (1855912959849 / 500000000000) (929724384477 / 250000000000) =
    (9494489922646647547478109 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval013_adaptive : AdaptiveBidGapCheck (1855912959849 / 500000000000) ((929724384477 / 250000000000) - (1855912959849 / 500000000000)) 37779361 := by
  decide +kernel

theorem Hybrid35Interval013_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((1855912959849 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((929724384477 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint012 Hybrid35RightEndpoint013 35 (1855912959849 / 500000000000) (929724384477 / 250000000000) 37779361
    Hybrid35RightEndpoint012_geometry Hybrid35RightEndpoint012_hull_arithmetic
    Hybrid35RightEndpoint013_geometry Hybrid35RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval013_adaptive Hybrid35Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval013_left, Hybrid35Interval013_slope, Hybrid35Interval013_offset, Hybrid35Interval013_penalty]
    norm_num
  · rw [Hybrid35Interval013_right, Hybrid35Interval013_slope, Hybrid35Interval013_offset, Hybrid35Interval013_penalty]
    norm_num

end KMedian184
