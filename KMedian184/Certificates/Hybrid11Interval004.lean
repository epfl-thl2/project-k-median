import KMedian184.Certificates.Hybrid11RightEndpoint003
import KMedian184.Certificates.Hybrid11RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval004_pieces : supportPiecesValid 11 Hybrid11Interval004Pieces := by
  decide +kernel

private theorem Hybrid11Interval004_left : Hybrid11RightEndpoint003.grossValueQ 11 (2708578836397 / 1000000000000) =
    (6409908518980834854566762173 / 3009375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2708578836397 / 1000000000000)
    8125736509191 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval004_right : Hybrid11RightEndpoint004.grossValueQ 11 (2779258168909 / 1000000000000) =
    (103737336946230731194761169853 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2779258168909 / 1000000000000)
    8337774506727 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval004_slope : centerSupportSlope 11 11 Hybrid11Interval004Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval004Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval004Pieces Hybrid11Interval004_pieces]
  decide +kernel

private theorem Hybrid11Interval004_offset : centerSupportOffset 11 Hybrid11Interval004Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval004Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval004Pieces Hybrid11Interval004_pieces]
  decide +kernel

private theorem Hybrid11Interval004_penalty : windowTransportPenaltyQ 11 53338562 (2708578836397 / 1000000000000) (2779258168909 / 1000000000000) =
    (22380769544849347294556829 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval004_adaptive : AdaptiveBidGapCheck (2708578836397 / 1000000000000) ((2779258168909 / 1000000000000) - (2708578836397 / 1000000000000)) 53338562 := by
  decide +kernel

theorem Hybrid11Interval004_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2708578836397 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2779258168909 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint003 Hybrid11RightEndpoint004 11 (2708578836397 / 1000000000000) (2779258168909 / 1000000000000) 53338562
    Hybrid11RightEndpoint003_geometry Hybrid11RightEndpoint003_hull_arithmetic
    Hybrid11RightEndpoint004_geometry Hybrid11RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval004_adaptive Hybrid11Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval004_left, Hybrid11Interval004_slope, Hybrid11Interval004_offset, Hybrid11Interval004_penalty]
    norm_num
  · rw [Hybrid11Interval004_right, Hybrid11Interval004_slope, Hybrid11Interval004_offset, Hybrid11Interval004_penalty]
    norm_num

end KMedian184
