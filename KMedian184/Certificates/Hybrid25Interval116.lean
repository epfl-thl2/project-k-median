import KMedian184.Certificates.Hybrid25RightEndpoint115
import KMedian184.Certificates.Hybrid25RightEndpoint116
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval116Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval116_pieces : supportPiecesValid 25 Hybrid25Interval116Pieces := by
  decide +kernel

private theorem Hybrid25Interval116_left : Hybrid25RightEndpoint115.grossValueQ 25 (3867550103943 / 1000000000000) =
    (1570235843755372440067747 / 544500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3867550103943 / 1000000000000)
    11602650311829 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval116_right : Hybrid25RightEndpoint116.grossValueQ 25 (979794036813 / 250000000000) =
    (197724586890171847209031 / 68062500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (979794036813 / 250000000000)
    2939382110439 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval116_slope : centerSupportSlope 25 25 Hybrid25Interval116Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval116Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval116Pieces Hybrid25Interval116_pieces]
  decide +kernel

private theorem Hybrid25Interval116_offset : centerSupportOffset 25 Hybrid25Interval116Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval116Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval116Pieces Hybrid25Interval116_pieces]
  decide +kernel

private theorem Hybrid25Interval116_penalty : windowTransportPenaltyQ 25 37026346 (3867550103943 / 1000000000000) (979794036813 / 250000000000) =
    (61024486539238451985456393 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval116_adaptive : AdaptiveBidGapCheck (3867550103943 / 1000000000000) ((979794036813 / 250000000000) - (3867550103943 / 1000000000000)) 37026346 := by
  decide +kernel

theorem Hybrid25Interval116_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3867550103943 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((979794036813 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint115 Hybrid25RightEndpoint116 25 (3867550103943 / 1000000000000) (979794036813 / 250000000000) 37026346
    Hybrid25RightEndpoint115_geometry Hybrid25RightEndpoint115_hull_arithmetic
    Hybrid25RightEndpoint116_geometry Hybrid25RightEndpoint116_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval116_adaptive Hybrid25Interval116Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval116_left, Hybrid25Interval116_slope, Hybrid25Interval116_offset, Hybrid25Interval116_penalty]
    norm_num
  · rw [Hybrid25Interval116_right, Hybrid25Interval116_slope, Hybrid25Interval116_offset, Hybrid25Interval116_penalty]
    norm_num

end KMedian184
