import KMedian184.Certificates.Hybrid25RightEndpoint065
import KMedian184.Certificates.Hybrid25RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval066_pieces : supportPiecesValid 25 Hybrid25Interval066Pieces := by
  decide +kernel

private theorem Hybrid25Interval066_left : Hybrid25RightEndpoint065.grossValueQ 25 (354279459213 / 100000000000) =
    (1868514833312374075372981289 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (354279459213 / 100000000000)
    1062838377639 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval066_right : Hybrid25RightEndpoint066.grossValueQ 25 (88708909111 / 25000000000) =
    (935066429283986094751202251 / 340312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (88708909111 / 25000000000)
    266126727333 94531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval066_slope : centerSupportSlope 25 25 Hybrid25Interval066Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval066Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval066Pieces Hybrid25Interval066_pieces]
  decide +kernel

private theorem Hybrid25Interval066_offset : centerSupportOffset 25 Hybrid25Interval066Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval066Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval066Pieces Hybrid25Interval066_pieces]
  decide +kernel

private theorem Hybrid25Interval066_penalty : windowTransportPenaltyQ 25 39553447 (354279459213 / 100000000000) (88708909111 / 25000000000) =
    (1404597774470407513490593 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval066_adaptive : AdaptiveBidGapCheck (354279459213 / 100000000000) ((88708909111 / 25000000000) - (354279459213 / 100000000000)) 39553447 := by
  decide +kernel

theorem Hybrid25Interval066_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((354279459213 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((88708909111 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint065 Hybrid25RightEndpoint066 25 (354279459213 / 100000000000) (88708909111 / 25000000000) 39553447
    Hybrid25RightEndpoint065_geometry Hybrid25RightEndpoint065_hull_arithmetic
    Hybrid25RightEndpoint066_geometry Hybrid25RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval066_adaptive Hybrid25Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval066_left, Hybrid25Interval066_slope, Hybrid25Interval066_offset, Hybrid25Interval066_penalty]
    norm_num
  · rw [Hybrid25Interval066_right, Hybrid25Interval066_slope, Hybrid25Interval066_offset, Hybrid25Interval066_penalty]
    norm_num

end KMedian184
