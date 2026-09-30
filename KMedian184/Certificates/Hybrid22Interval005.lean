import KMedian184.Certificates.Hybrid22RightEndpoint004
import KMedian184.Certificates.Hybrid22RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval005_pieces : supportPiecesValid 22 Hybrid22Interval005Pieces := by
  decide +kernel

private theorem Hybrid22Interval005_left : Hybrid22RightEndpoint004.grossValueQ 22 (758234977809 / 250000000000) =
    (32709982030699598649387263683 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (758234977809 / 250000000000)
    2274704933427 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval005_right : Hybrid22RightEndpoint005.grossValueQ 22 (617695629821 / 200000000000) =
    (11012563868439546511378142093 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (617695629821 / 200000000000)
    1853086889463 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval005_slope : centerSupportSlope 22 22 Hybrid22Interval005Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval005Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval005Pieces Hybrid22Interval005_pieces]
  decide +kernel

private theorem Hybrid22Interval005_offset : centerSupportOffset 22 Hybrid22Interval005Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval005Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval005Pieces Hybrid22Interval005_pieces]
  decide +kernel

private theorem Hybrid22Interval005_penalty : windowTransportPenaltyQ 22 47301336 (758234977809 / 250000000000) (617695629821 / 200000000000) =
    (46007229262531847204471607 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval005_adaptive : AdaptiveBidGapCheck (758234977809 / 250000000000) ((617695629821 / 200000000000) - (758234977809 / 250000000000)) 47301336 := by
  decide +kernel

theorem Hybrid22Interval005_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((758234977809 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((617695629821 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint004 Hybrid22RightEndpoint005 22 (758234977809 / 250000000000) (617695629821 / 200000000000) 47301336
    Hybrid22RightEndpoint004_geometry Hybrid22RightEndpoint004_hull_arithmetic
    Hybrid22RightEndpoint005_geometry Hybrid22RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval005_adaptive Hybrid22Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval005_left, Hybrid22Interval005_slope, Hybrid22Interval005_offset, Hybrid22Interval005_penalty]
    norm_num
  · rw [Hybrid22Interval005_right, Hybrid22Interval005_slope, Hybrid22Interval005_offset, Hybrid22Interval005_penalty]
    norm_num

end KMedian184
