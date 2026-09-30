import KMedian184.Certificates.Hybrid11RightEndpoint085
import KMedian184.Certificates.Hybrid11RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval086_pieces : supportPiecesValid 11 Hybrid11Interval086Pieces := by
  decide +kernel

private theorem Hybrid11Interval086_left : Hybrid11RightEndpoint085.grossValueQ 11 (4084810621021 / 1000000000000) =
    (129001256921042660398399 / 53500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (4084810621021 / 1000000000000)
    12254431863063 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval086_right : Hybrid11RightEndpoint086.grossValueQ 11 (2318123452917 / 500000000000) =
    (67514560228314106156553 / 26750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2318123452917 / 500000000000)
    6954370358751 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval086_slope : centerSupportSlope 11 11 Hybrid11Interval086Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval086Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval086Pieces Hybrid11Interval086_pieces]
  decide +kernel

private theorem Hybrid11Interval086_offset : centerSupportOffset 11 Hybrid11Interval086Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval086Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval086Pieces Hybrid11Interval086_pieces]
  decide +kernel

private theorem Hybrid11Interval086_penalty : windowTransportPenaltyQ 11 43615492 (4084810621021 / 1000000000000) (2318123452917 / 500000000000) =
    (2284532658759567601237361301 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval086_adaptive : AdaptiveBidGapCheck (4084810621021 / 1000000000000) ((2318123452917 / 500000000000) - (4084810621021 / 1000000000000)) 43615492 := by
  decide +kernel

theorem Hybrid11Interval086_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((4084810621021 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2318123452917 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint085 Hybrid11RightEndpoint086 11 (4084810621021 / 1000000000000) (2318123452917 / 500000000000) 43615492
    Hybrid11RightEndpoint085_geometry Hybrid11RightEndpoint085_hull_arithmetic
    Hybrid11RightEndpoint086_geometry Hybrid11RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval086_adaptive Hybrid11Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval086_left, Hybrid11Interval086_slope, Hybrid11Interval086_offset, Hybrid11Interval086_penalty]
    norm_num
  · rw [Hybrid11Interval086_right, Hybrid11Interval086_slope, Hybrid11Interval086_offset, Hybrid11Interval086_penalty]
    norm_num

end KMedian184
