import KMedian184.Certificates.Hybrid12RightEndpoint003
import KMedian184.Certificates.Hybrid12RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval004_pieces : supportPiecesValid 12 Hybrid12Interval004Pieces := by
  decide +kernel

private theorem Hybrid12Interval004_left : Hybrid12RightEndpoint003.grossValueQ 12 (2733287401079 / 1000000000000) =
    (9709337200910221198624157 / 4500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2733287401079 / 1000000000000)
    2733287401079 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval004_right : Hybrid12RightEndpoint004.grossValueQ 12 (2806813242101 / 1000000000000) =
    (81898537319607427917395867 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2806813242101 / 1000000000000)
    2806813242101 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval004_slope : centerSupportSlope 12 12 Hybrid12Interval004Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval004Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval004Pieces Hybrid12Interval004_pieces]
  decide +kernel

private theorem Hybrid12Interval004_offset : centerSupportOffset 12 Hybrid12Interval004Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval004Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval004Pieces Hybrid12Interval004_pieces]
  decide +kernel

private theorem Hybrid12Interval004_penalty : windowTransportPenaltyQ 12 52925829 (2733287401079 / 1000000000000) (2806813242101 / 1000000000000) =
    (1440358036172536702750465167 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval004_adaptive : AdaptiveBidGapCheck (2733287401079 / 1000000000000) ((2806813242101 / 1000000000000) - (2733287401079 / 1000000000000)) 52925829 := by
  decide +kernel

theorem Hybrid12Interval004_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((2733287401079 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2806813242101 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint003 Hybrid12RightEndpoint004 12 (2733287401079 / 1000000000000) (2806813242101 / 1000000000000) 52925829
    Hybrid12RightEndpoint003_geometry Hybrid12RightEndpoint003_hull_arithmetic
    Hybrid12RightEndpoint004_geometry Hybrid12RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval004_adaptive Hybrid12Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval004_left, Hybrid12Interval004_slope, Hybrid12Interval004_offset, Hybrid12Interval004_penalty]
    norm_num
  · rw [Hybrid12Interval004_right, Hybrid12Interval004_slope, Hybrid12Interval004_offset, Hybrid12Interval004_penalty]
    norm_num

end KMedian184
