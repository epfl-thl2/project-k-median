import KMedian184.Certificates.Hybrid25RightEndpoint066
import KMedian184.Certificates.Hybrid25RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval067_pieces : supportPiecesValid 25 Hybrid25Interval067Pieces := by
  decide +kernel

private theorem Hybrid25Interval067_left : Hybrid25RightEndpoint066.grossValueQ 25 (88708909111 / 25000000000) =
    (935066429283986094751202251 / 340312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (88708909111 / 25000000000)
    266126727333 94531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval067_right : Hybrid25RightEndpoint067.grossValueQ 25 (3554559947719 / 1000000000000) =
    (68070458150009219316841687 / 24750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3554559947719 / 1000000000000)
    969425440287 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval067_slope : centerSupportSlope 25 25 Hybrid25Interval067Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval067Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval067Pieces Hybrid25Interval067_pieces]
  decide +kernel

private theorem Hybrid25Interval067_offset : centerSupportOffset 25 Hybrid25Interval067Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval067Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval067Pieces Hybrid25Interval067_pieces]
  decide +kernel

private theorem Hybrid25Interval067_penalty : windowTransportPenaltyQ 25 39503510 (88708909111 / 25000000000) (3554559947719 / 1000000000000) =
    (1564705954993341614986521 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval067_adaptive : AdaptiveBidGapCheck (88708909111 / 25000000000) ((3554559947719 / 1000000000000) - (88708909111 / 25000000000)) 39503510 := by
  decide +kernel

theorem Hybrid25Interval067_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((88708909111 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3554559947719 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint066 Hybrid25RightEndpoint067 25 (88708909111 / 25000000000) (3554559947719 / 1000000000000) 39503510
    Hybrid25RightEndpoint066_geometry Hybrid25RightEndpoint066_hull_arithmetic
    Hybrid25RightEndpoint067_geometry Hybrid25RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval067_adaptive Hybrid25Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval067_left, Hybrid25Interval067_slope, Hybrid25Interval067_offset, Hybrid25Interval067_penalty]
    norm_num
  · rw [Hybrid25Interval067_right, Hybrid25Interval067_slope, Hybrid25Interval067_offset, Hybrid25Interval067_penalty]
    norm_num

end KMedian184
