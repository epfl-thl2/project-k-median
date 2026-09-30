import KMedian184.Certificates.Hybrid11RightEndpoint004
import KMedian184.Certificates.Hybrid11RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval005_pieces : supportPiecesValid 11 Hybrid11Interval005Pieces := by
  decide +kernel

private theorem Hybrid11Interval005_left : Hybrid11RightEndpoint004.grossValueQ 11 (2779258168909 / 1000000000000) =
    (103737336946230731194761169853 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2779258168909 / 1000000000000)
    8337774506727 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval005_right : Hybrid11RightEndpoint005.grossValueQ 11 (176708979243 / 62500000000) =
    (104379629012626371597868990727 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (176708979243 / 62500000000)
    530126937729 208984375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval005_slope : centerSupportSlope 11 11 Hybrid11Interval005Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval005Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval005Pieces Hybrid11Interval005_pieces]
  decide +kernel

private theorem Hybrid11Interval005_offset : centerSupportOffset 11 Hybrid11Interval005Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval005Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval005Pieces Hybrid11Interval005_pieces]
  decide +kernel

private theorem Hybrid11Interval005_penalty : windowTransportPenaltyQ 11 51440047 (2779258168909 / 1000000000000) (176708979243 / 62500000000) =
    (939802791441935209976478837 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval005_adaptive : AdaptiveBidGapCheck (2779258168909 / 1000000000000) ((176708979243 / 62500000000) - (2779258168909 / 1000000000000)) 51440047 := by
  decide +kernel

theorem Hybrid11Interval005_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2779258168909 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((176708979243 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint004 Hybrid11RightEndpoint005 11 (2779258168909 / 1000000000000) (176708979243 / 62500000000) 51440047
    Hybrid11RightEndpoint004_geometry Hybrid11RightEndpoint004_hull_arithmetic
    Hybrid11RightEndpoint005_geometry Hybrid11RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval005_adaptive Hybrid11Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval005_left, Hybrid11Interval005_slope, Hybrid11Interval005_offset, Hybrid11Interval005_penalty]
    norm_num
  · rw [Hybrid11Interval005_right, Hybrid11Interval005_slope, Hybrid11Interval005_offset, Hybrid11Interval005_penalty]
    norm_num

end KMedian184
