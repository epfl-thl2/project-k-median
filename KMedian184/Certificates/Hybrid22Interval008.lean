import KMedian184.Certificates.Hybrid22RightEndpoint007
import KMedian184.Certificates.Hybrid22RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval008_pieces : supportPiecesValid 22 Hybrid22Interval008Pieces := by
  decide +kernel

private theorem Hybrid22Interval008_left : Hybrid22RightEndpoint007.grossValueQ 22 (3165219324627 / 1000000000000) =
    (11153300036646304178327219719 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3165219324627 / 1000000000000)
    9495657973881 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval008_right : Hybrid22RightEndpoint008.grossValueQ 22 (1595374565669 / 500000000000) =
    (336004575462269936444386357 / 132750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1595374565669 / 500000000000)
    4786123697007 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval008_slope : centerSupportSlope 22 22 Hybrid22Interval008Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval008Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval008Pieces Hybrid22Interval008_pieces]
  decide +kernel

private theorem Hybrid22Interval008_offset : centerSupportOffset 22 Hybrid22Interval008Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval008Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval008Pieces Hybrid22Interval008_pieces]
  decide +kernel

private theorem Hybrid22Interval008_penalty : windowTransportPenaltyQ 22 44692379 (3165219324627 / 1000000000000) (1595374565669 / 500000000000) =
    (159856964625277716151575221 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval008_adaptive : AdaptiveBidGapCheck (3165219324627 / 1000000000000) ((1595374565669 / 500000000000) - (3165219324627 / 1000000000000)) 44692379 := by
  decide +kernel

theorem Hybrid22Interval008_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3165219324627 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1595374565669 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint007 Hybrid22RightEndpoint008 22 (3165219324627 / 1000000000000) (1595374565669 / 500000000000) 44692379
    Hybrid22RightEndpoint007_geometry Hybrid22RightEndpoint007_hull_arithmetic
    Hybrid22RightEndpoint008_geometry Hybrid22RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval008_adaptive Hybrid22Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval008_left, Hybrid22Interval008_slope, Hybrid22Interval008_offset, Hybrid22Interval008_penalty]
    norm_num
  · rw [Hybrid22Interval008_right, Hybrid22Interval008_slope, Hybrid22Interval008_offset, Hybrid22Interval008_penalty]
    norm_num

end KMedian184
