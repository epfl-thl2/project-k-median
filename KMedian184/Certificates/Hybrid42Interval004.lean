import KMedian184.Certificates.Hybrid42RightEndpoint003
import KMedian184.Certificates.Hybrid42RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid42Interval004_pieces : supportPiecesValid 42 Hybrid42Interval004Pieces := by
  decide +kernel

private theorem Hybrid42Interval004_left : Hybrid42RightEndpoint003.grossValueQ 42 (814451610977 / 250000000000) =
    (3694318401819904196963322589 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (814451610977 / 250000000000)
    814451610977 359375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval004_right : Hybrid42RightEndpoint004.grossValueQ 42 (819339272447 / 250000000000) =
    (77317312709650986128384743 / 26953125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (819339272447 / 250000000000)
    819339272447 359375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval004_slope : centerSupportSlope 42 42 Hybrid42Interval004Pieces false = (82671538081 / 138000000000) := by
  change activeSupportSlope 42 Hybrid42Interval004Pieces / samplingThresholdQ 42 = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval004Pieces Hybrid42Interval004_pieces]
  decide +kernel

private theorem Hybrid42Interval004_offset : centerSupportOffset 42 Hybrid42Interval004Pieces false = (421941318068799644011 / 450000000000000000000) := by
  change activeSupportOffset 42 Hybrid42Interval004Pieces = _
  rw [activeSupportOffset_integer 42 Hybrid42Interval004Pieces Hybrid42Interval004_pieces]
  decide +kernel

private theorem Hybrid42Interval004_penalty : windowTransportPenaltyQ 42 43299840 (814451610977 / 250000000000) (819339272447 / 250000000000) =
    (1136106342155732241393 / 1953125000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid42Interval004_adaptive : AdaptiveBidGapCheck (814451610977 / 250000000000) ((819339272447 / 250000000000) - (814451610977 / 250000000000)) 43299840 := by
  decide +kernel

theorem Hybrid42Interval004_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((814451610977 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((819339272447 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (42 : Fin 121) := by
    apply Fin.ext
    change h.val = 42
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid42RightEndpoint003 Hybrid42RightEndpoint004 42 (814451610977 / 250000000000) (819339272447 / 250000000000) 43299840
    Hybrid42RightEndpoint003_geometry Hybrid42RightEndpoint003_hull_arithmetic
    Hybrid42RightEndpoint004_geometry Hybrid42RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid42Interval004_adaptive Hybrid42Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid42Interval004_left, Hybrid42Interval004_slope, Hybrid42Interval004_offset, Hybrid42Interval004_penalty]
    norm_num
  · rw [Hybrid42Interval004_right, Hybrid42Interval004_slope, Hybrid42Interval004_offset, Hybrid42Interval004_penalty]
    norm_num

end KMedian184
