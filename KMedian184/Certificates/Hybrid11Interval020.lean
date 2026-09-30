import KMedian184.Certificates.Hybrid11RightEndpoint019
import KMedian184.Certificates.Hybrid11RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval020_pieces : supportPiecesValid 11 Hybrid11Interval020Pieces := by
  decide +kernel

private theorem Hybrid11Interval020_left : Hybrid11RightEndpoint019.grossValueQ 11 (95 / 32) =
    (106132856466728886928812967001 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (95 / 32)
    285 107 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval020_right : Hybrid11RightEndpoint020.grossValueQ 11 (2971688382327 / 1000000000000) =
    (106165293847197496328481036907 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2971688382327 / 1000000000000)
    8915065146981 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval020_slope : centerSupportSlope 11 11 Hybrid11Interval020Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval020Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval020Pieces Hybrid11Interval020_pieces]
  decide +kernel

private theorem Hybrid11Interval020_offset : centerSupportOffset 11 Hybrid11Interval020Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval020Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval020Pieces Hybrid11Interval020_pieces]
  decide +kernel

private theorem Hybrid11Interval020_penalty : windowTransportPenaltyQ 11 47142673 (95 / 32) (2971688382327 / 1000000000000) =
    (52631258353551274918386879 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval020_adaptive : AdaptiveBidGapCheck (95 / 32) ((2971688382327 / 1000000000000) - (95 / 32)) 47142673 := by
  decide +kernel

theorem Hybrid11Interval020_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((95 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2971688382327 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint019 Hybrid11RightEndpoint020 11 (95 / 32) (2971688382327 / 1000000000000) 47142673
    Hybrid11RightEndpoint019_geometry Hybrid11RightEndpoint019_hull_arithmetic
    Hybrid11RightEndpoint020_geometry Hybrid11RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval020_adaptive Hybrid11Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval020_left, Hybrid11Interval020_slope, Hybrid11Interval020_offset, Hybrid11Interval020_penalty]
    norm_num
  · rw [Hybrid11Interval020_right, Hybrid11Interval020_slope, Hybrid11Interval020_offset, Hybrid11Interval020_penalty]
    norm_num

end KMedian184
