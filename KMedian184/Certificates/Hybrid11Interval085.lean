import KMedian184.Certificates.Hybrid11RightEndpoint084
import KMedian184.Certificates.Hybrid11RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval085_pieces : supportPiecesValid 11 Hybrid11Interval085Pieces := by
  decide +kernel

private theorem Hybrid11Interval085_left : Hybrid11RightEndpoint084.grossValueQ 11 (932703880331 / 250000000000) =
    (1962289277716701897829 / 835937500000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (932703880331 / 250000000000)
    2798111640993 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval085_right : Hybrid11RightEndpoint085.grossValueQ 11 (4084810621021 / 1000000000000) =
    (129001256921042660398399 / 53500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (4084810621021 / 1000000000000)
    12254431863063 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval085_slope : centerSupportSlope 11 11 Hybrid11Interval085Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval085Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval085Pieces Hybrid11Interval085_pieces]
  decide +kernel

private theorem Hybrid11Interval085_offset : centerSupportOffset 11 Hybrid11Interval085Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval085Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval085Pieces Hybrid11Interval085_pieces]
  decide +kernel

private theorem Hybrid11Interval085_penalty : windowTransportPenaltyQ 11 43787443 (932703880331 / 250000000000) (4084810621021 / 1000000000000) =
    (5889359725128255786723037179 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval085_adaptive : AdaptiveBidGapCheck (932703880331 / 250000000000) ((4084810621021 / 1000000000000) - (932703880331 / 250000000000)) 43787443 := by
  decide +kernel

theorem Hybrid11Interval085_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((932703880331 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4084810621021 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint084 Hybrid11RightEndpoint085 11 (932703880331 / 250000000000) (4084810621021 / 1000000000000) 43787443
    Hybrid11RightEndpoint084_geometry Hybrid11RightEndpoint084_hull_arithmetic
    Hybrid11RightEndpoint085_geometry Hybrid11RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval085_adaptive Hybrid11Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval085_left, Hybrid11Interval085_slope, Hybrid11Interval085_offset, Hybrid11Interval085_penalty]
    norm_num
  · rw [Hybrid11Interval085_right, Hybrid11Interval085_slope, Hybrid11Interval085_offset, Hybrid11Interval085_penalty]
    norm_num

end KMedian184
