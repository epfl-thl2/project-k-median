import KMedian184.Certificates.Hybrid11RightEndpoint074
import KMedian184.Certificates.Hybrid11RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval075_pieces : supportPiecesValid 11 Hybrid11Interval075Pieces := by
  decide +kernel

private theorem Hybrid11Interval075_left : Hybrid11RightEndpoint074.grossValueQ 11 (1537 / 480) =
    (2716380766641794313793745407 / 1203750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1537 / 480)
    1537 535 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval075_right : Hybrid11RightEndpoint075.grossValueQ 11 (3210067728751 / 1000000000000) =
    (2174705730095063538036775429 / 963000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3210067728751 / 1000000000000)
    9630203186253 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval075_slope : centerSupportSlope 11 11 Hybrid11Interval075Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval075Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval075Pieces Hybrid11Interval075_pieces]
  decide +kernel

private theorem Hybrid11Interval075_offset : centerSupportOffset 11 Hybrid11Interval075Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval075Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval075Pieces Hybrid11Interval075_pieces]
  decide +kernel

private theorem Hybrid11Interval075_penalty : windowTransportPenaltyQ 11 43812499 (1537 / 480) (3210067728751 / 1000000000000) =
    (132911117345939788259783301 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval075_adaptive : AdaptiveBidGapCheck (1537 / 480) ((3210067728751 / 1000000000000) - (1537 / 480)) 43812499 := by
  decide +kernel

theorem Hybrid11Interval075_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1537 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3210067728751 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint074 Hybrid11RightEndpoint075 11 (1537 / 480) (3210067728751 / 1000000000000) 43812499
    Hybrid11RightEndpoint074_geometry Hybrid11RightEndpoint074_hull_arithmetic
    Hybrid11RightEndpoint075_geometry Hybrid11RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval075_adaptive Hybrid11Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval075_left, Hybrid11Interval075_slope, Hybrid11Interval075_offset, Hybrid11Interval075_penalty]
    norm_num
  · rw [Hybrid11Interval075_right, Hybrid11Interval075_slope, Hybrid11Interval075_offset, Hybrid11Interval075_penalty]
    norm_num

end KMedian184
