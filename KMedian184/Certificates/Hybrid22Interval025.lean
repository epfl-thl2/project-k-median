import KMedian184.Certificates.Hybrid22RightEndpoint024
import KMedian184.Certificates.Hybrid22RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval025_pieces : supportPiecesValid 22 Hybrid22Interval025Pieces := by
  decide +kernel

private theorem Hybrid22Interval025_left : Hybrid22RightEndpoint024.grossValueQ 22 (1718114903669 / 500000000000) =
    (9694114000150333853876613 / 3687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1718114903669 / 500000000000)
    5154344711007 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval025_right : Hybrid22RightEndpoint025.grossValueQ 22 (215341633627 / 62500000000) =
    (698949072031267058839014971 / 265500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (215341633627 / 62500000000)
    646024900881 230468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval025_slope : centerSupportSlope 22 22 Hybrid22Interval025Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval025Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval025Pieces Hybrid22Interval025_pieces]
  decide +kernel

private theorem Hybrid22Interval025_offset : centerSupportOffset 22 Hybrid22Interval025Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval025Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval025Pieces Hybrid22Interval025_pieces]
  decide +kernel

private theorem Hybrid22Interval025_penalty : windowTransportPenaltyQ 22 40851386 (1718114903669 / 500000000000) (215341633627 / 62500000000) =
    (13215902952782024638528239 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval025_adaptive : AdaptiveBidGapCheck (1718114903669 / 500000000000) ((215341633627 / 62500000000) - (1718114903669 / 500000000000)) 40851386 := by
  decide +kernel

theorem Hybrid22Interval025_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1718114903669 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215341633627 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint024 Hybrid22RightEndpoint025 22 (1718114903669 / 500000000000) (215341633627 / 62500000000) 40851386
    Hybrid22RightEndpoint024_geometry Hybrid22RightEndpoint024_hull_arithmetic
    Hybrid22RightEndpoint025_geometry Hybrid22RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval025_adaptive Hybrid22Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval025_left, Hybrid22Interval025_slope, Hybrid22Interval025_offset, Hybrid22Interval025_penalty]
    norm_num
  · rw [Hybrid22Interval025_right, Hybrid22Interval025_slope, Hybrid22Interval025_offset, Hybrid22Interval025_penalty]
    norm_num

end KMedian184
