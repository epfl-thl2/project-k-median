import KMedian184.Certificates.Hybrid12RightEndpoint004
import KMedian184.Certificates.Hybrid12RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval005_pieces : supportPiecesValid 12 Hybrid12Interval005Pieces := by
  decide +kernel

private theorem Hybrid12Interval005_left : Hybrid12RightEndpoint004.grossValueQ 12 (2806813242101 / 1000000000000) =
    (81898537319607427917395867 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2806813242101 / 1000000000000)
    2806813242101 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval005_right : Hybrid12RightEndpoint005.grossValueQ 12 (178694539413 / 62500000000) =
    (1979063717962287923656371017 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (178694539413 / 62500000000)
    59564846471 23437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval005_slope : centerSupportSlope 12 12 Hybrid12Interval005Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval005Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval005Pieces Hybrid12Interval005_pieces]
  decide +kernel

private theorem Hybrid12Interval005_offset : centerSupportOffset 12 Hybrid12Interval005Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval005Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval005Pieces Hybrid12Interval005_pieces]
  decide +kernel

private theorem Hybrid12Interval005_penalty : windowTransportPenaltyQ 12 51035154 (2806813242101 / 1000000000000) (178694539413 / 62500000000) =
    (987936043868852504827442727 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval005_adaptive : AdaptiveBidGapCheck (2806813242101 / 1000000000000) ((178694539413 / 62500000000) - (2806813242101 / 1000000000000)) 51035154 := by
  decide +kernel

theorem Hybrid12Interval005_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((2806813242101 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((178694539413 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint004 Hybrid12RightEndpoint005 12 (2806813242101 / 1000000000000) (178694539413 / 62500000000) 51035154
    Hybrid12RightEndpoint004_geometry Hybrid12RightEndpoint004_hull_arithmetic
    Hybrid12RightEndpoint005_geometry Hybrid12RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval005_adaptive Hybrid12Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval005_left, Hybrid12Interval005_slope, Hybrid12Interval005_offset, Hybrid12Interval005_penalty]
    norm_num
  · rw [Hybrid12Interval005_right, Hybrid12Interval005_slope, Hybrid12Interval005_offset, Hybrid12Interval005_penalty]
    norm_num

end KMedian184
