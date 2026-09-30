import KMedian184.Certificates.Hybrid22RightEndpoint025
import KMedian184.Certificates.Hybrid22RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval026_pieces : supportPiecesValid 22 Hybrid22Interval026Pieces := by
  decide +kernel

private theorem Hybrid22Interval026_left : Hybrid22RightEndpoint025.grossValueQ 22 (215341633627 / 62500000000) =
    (698949072031267058839014971 / 265500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (215341633627 / 62500000000)
    646024900881 230468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval026_right : Hybrid22RightEndpoint026.grossValueQ 22 (3454600391567 / 1000000000000) =
    (1749767228900845087182995959 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3454600391567 / 1000000000000)
    10363801174701 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval026_slope : centerSupportSlope 22 22 Hybrid22Interval026Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval026Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval026Pieces Hybrid22Interval026_pieces]
  decide +kernel

private theorem Hybrid22Interval026_offset : centerSupportOffset 22 Hybrid22Interval026Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval026Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval026Pieces Hybrid22Interval026_pieces]
  decide +kernel

private theorem Hybrid22Interval026_penalty : windowTransportPenaltyQ 22 40739900 (215341633627 / 62500000000) (3454600391567 / 1000000000000) =
    (104273410607390214301837 / 200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval026_adaptive : AdaptiveBidGapCheck (215341633627 / 62500000000) ((3454600391567 / 1000000000000) - (215341633627 / 62500000000)) 40739900 := by
  decide +kernel

theorem Hybrid22Interval026_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((215341633627 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3454600391567 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint025 Hybrid22RightEndpoint026 22 (215341633627 / 62500000000) (3454600391567 / 1000000000000) 40739900
    Hybrid22RightEndpoint025_geometry Hybrid22RightEndpoint025_hull_arithmetic
    Hybrid22RightEndpoint026_geometry Hybrid22RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval026_adaptive Hybrid22Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval026_left, Hybrid22Interval026_slope, Hybrid22Interval026_offset, Hybrid22Interval026_penalty]
    norm_num
  · rw [Hybrid22Interval026_right, Hybrid22Interval026_slope, Hybrid22Interval026_offset, Hybrid22Interval026_penalty]
    norm_num

end KMedian184
