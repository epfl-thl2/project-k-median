import KMedian184.Certificates.Hybrid22RightEndpoint074
import KMedian184.Certificates.Hybrid22RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval075_pieces : supportPiecesValid 22 Hybrid22Interval075Pieces := by
  decide +kernel

private theorem Hybrid22Interval075_left : Hybrid22RightEndpoint074.grossValueQ 22 (1858823029411 / 500000000000) =
    (36354994340675419528501342567 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1858823029411 / 500000000000)
    5576469088233 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval075_right : Hybrid22RightEndpoint075.grossValueQ 22 (46886657993 / 12500000000) =
    (12174358511568444487897 / 4425000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (46886657993 / 12500000000)
    140659973979 46093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval075_slope : centerSupportSlope 22 22 Hybrid22Interval075Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval075Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval075Pieces Hybrid22Interval075_pieces]
  decide +kernel

private theorem Hybrid22Interval075_offset : centerSupportOffset 22 Hybrid22Interval075Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval075Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval075Pieces Hybrid22Interval075_pieces]
  decide +kernel

private theorem Hybrid22Interval075_penalty : windowTransportPenaltyQ 22 38190401 (1858823029411 / 500000000000) (46886657993 / 12500000000) =
    (89052059889752177887651181 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval075_adaptive : AdaptiveBidGapCheck (1858823029411 / 500000000000) ((46886657993 / 12500000000) - (1858823029411 / 500000000000)) 38190401 := by
  decide +kernel

theorem Hybrid22Interval075_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1858823029411 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((46886657993 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint074 Hybrid22RightEndpoint075 22 (1858823029411 / 500000000000) (46886657993 / 12500000000) 38190401
    Hybrid22RightEndpoint074_geometry Hybrid22RightEndpoint074_hull_arithmetic
    Hybrid22RightEndpoint075_geometry Hybrid22RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval075_adaptive Hybrid22Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval075_left, Hybrid22Interval075_slope, Hybrid22Interval075_offset, Hybrid22Interval075_penalty]
    norm_num
  · rw [Hybrid22Interval075_right, Hybrid22Interval075_slope, Hybrid22Interval075_offset, Hybrid22Interval075_penalty]
    norm_num

end KMedian184
