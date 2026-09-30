import KMedian184.Certificates.Hybrid11RightEndpoint023
import KMedian184.Certificates.Hybrid11RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval024_pieces : supportPiecesValid 11 Hybrid11Interval024Pieces := by
  decide +kernel

private theorem Hybrid11Interval024_left : Hybrid11RightEndpoint023.grossValueQ 11 (17947 / 6000) =
    (106380318336452727907536619151 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (17947 / 6000)
    35894 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval024_right : Hybrid11RightEndpoint024.grossValueQ 11 (2993377812241 / 1000000000000) =
    (53202363817619182379481913291 / 24075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2993377812241 / 1000000000000)
    8980133436723 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval024_slope : centerSupportSlope 11 11 Hybrid11Interval024Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval024Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval024Pieces Hybrid11Interval024_pieces]
  decide +kernel

private theorem Hybrid11Interval024_offset : centerSupportOffset 11 Hybrid11Interval024Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval024Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval024Pieces Hybrid11Interval024_pieces]
  decide +kernel

private theorem Hybrid11Interval024_penalty : windowTransportPenaltyQ 11 46773161 (17947 / 6000) (2993377812241 / 1000000000000) =
    (39294820030099033823591649 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval024_adaptive : AdaptiveBidGapCheck (17947 / 6000) ((2993377812241 / 1000000000000) - (17947 / 6000)) 46773161 := by
  decide +kernel

theorem Hybrid11Interval024_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((17947 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2993377812241 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint023 Hybrid11RightEndpoint024 11 (17947 / 6000) (2993377812241 / 1000000000000) 46773161
    Hybrid11RightEndpoint023_geometry Hybrid11RightEndpoint023_hull_arithmetic
    Hybrid11RightEndpoint024_geometry Hybrid11RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval024_adaptive Hybrid11Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval024_left, Hybrid11Interval024_slope, Hybrid11Interval024_offset, Hybrid11Interval024_penalty]
    norm_num
  · rw [Hybrid11Interval024_right, Hybrid11Interval024_slope, Hybrid11Interval024_offset, Hybrid11Interval024_penalty]
    norm_num

end KMedian184
