import KMedian184.Certificates.Hybrid25RightEndpoint085
import KMedian184.Certificates.Hybrid25RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval086_pieces : supportPiecesValid 25 Hybrid25Interval086Pieces := by
  decide +kernel

private theorem Hybrid25Interval086_left : Hybrid25RightEndpoint085.grossValueQ 25 (3479 / 960) =
    (3785194130304343891337853469 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3479 / 960)
    3479 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval086_right : Hybrid25RightEndpoint086.grossValueQ 25 (11328382361 / 3125000000) =
    (3785859742213429081211295763 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (11328382361 / 3125000000)
    33985147083 11816406250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval086_slope : centerSupportSlope 25 25 Hybrid25Interval086Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval086Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval086Pieces Hybrid25Interval086_pieces]
  decide +kernel

private theorem Hybrid25Interval086_offset : centerSupportOffset 25 Hybrid25Interval086Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval086Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval086Pieces Hybrid25Interval086_pieces]
  decide +kernel

private theorem Hybrid25Interval086_penalty : windowTransportPenaltyQ 25 38585938 (3479 / 960) (11328382361 / 3125000000) =
    (3245186557185827531387 / 58593750000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval086_adaptive : AdaptiveBidGapCheck (3479 / 960) ((11328382361 / 3125000000) - (3479 / 960)) 38585938 := by
  decide +kernel

theorem Hybrid25Interval086_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3479 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11328382361 / 3125000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint085 Hybrid25RightEndpoint086 25 (3479 / 960) (11328382361 / 3125000000) 38585938
    Hybrid25RightEndpoint085_geometry Hybrid25RightEndpoint085_hull_arithmetic
    Hybrid25RightEndpoint086_geometry Hybrid25RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval086_adaptive Hybrid25Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval086_left, Hybrid25Interval086_slope, Hybrid25Interval086_offset, Hybrid25Interval086_penalty]
    norm_num
  · rw [Hybrid25Interval086_right, Hybrid25Interval086_slope, Hybrid25Interval086_offset, Hybrid25Interval086_penalty]
    norm_num

end KMedian184
