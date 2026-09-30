import KMedian184.Certificates.Hybrid8RightEndpoint045
import KMedian184.Certificates.Hybrid8RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval046_pieces : supportPiecesValid 8 Hybrid8Interval046Pieces := by
  decide +kernel

private theorem Hybrid8Interval046_left : Hybrid8RightEndpoint045.grossValueQ 8 (17947 / 6000) =
    (248559866156548037686901017 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (17947 / 6000)
    17947 6500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval046_right : Hybrid8RightEndpoint046.grossValueQ 8 (149650437627 / 50000000000) =
    (2762157972646716617956661 / 1300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (149650437627 / 50000000000)
    448951312881 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval046_slope : centerSupportSlope 8 8 Hybrid8Interval046Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval046Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval046Pieces Hybrid8Interval046_pieces]
  decide +kernel

private theorem Hybrid8Interval046_offset : centerSupportOffset 8 Hybrid8Interval046Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval046Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval046Pieces Hybrid8Interval046_pieces]
  decide +kernel

private theorem Hybrid8Interval046_penalty : windowTransportPenaltyQ 8 46764934 (17947 / 6000) (149650437627 / 50000000000) =
    (1325112287663243262075581 / 7500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval046_adaptive : AdaptiveBidGapCheck (17947 / 6000) ((149650437627 / 50000000000) - (17947 / 6000)) 46764934 := by
  decide +kernel

theorem Hybrid8Interval046_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((17947 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((149650437627 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint045 Hybrid8RightEndpoint046 8 (17947 / 6000) (149650437627 / 50000000000) 46764934
    Hybrid8RightEndpoint045_geometry Hybrid8RightEndpoint045_hull_arithmetic
    Hybrid8RightEndpoint046_geometry Hybrid8RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval046_adaptive Hybrid8Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval046_left, Hybrid8Interval046_slope, Hybrid8Interval046_offset, Hybrid8Interval046_penalty]
    norm_num
  · rw [Hybrid8Interval046_right, Hybrid8Interval046_slope, Hybrid8Interval046_offset, Hybrid8Interval046_penalty]
    norm_num

end KMedian184
