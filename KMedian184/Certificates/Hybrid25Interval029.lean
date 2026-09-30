import KMedian184.Certificates.Hybrid25RightEndpoint028
import KMedian184.Certificates.Hybrid25RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval029_pieces : supportPiecesValid 25 Hybrid25Interval029Pieces := by
  decide +kernel

private theorem Hybrid25Interval029_left : Hybrid25RightEndpoint028.grossValueQ 25 (6517 / 1920) =
    (6082613715099234557290345003 / 2268750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6517 / 1920)
    6517 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval029_right : Hybrid25RightEndpoint029.grossValueQ 25 (1698969725907 / 500000000000) =
    (18258638030823782668415743969 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1698969725907 / 500000000000)
    5096909177721 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval029_slope : centerSupportSlope 25 25 Hybrid25Interval029Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval029Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval029Pieces Hybrid25Interval029_pieces]
  decide +kernel

private theorem Hybrid25Interval029_offset : centerSupportOffset 25 Hybrid25Interval029Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval029Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval029Pieces Hybrid25Interval029_pieces]
  decide +kernel

private theorem Hybrid25Interval029_penalty : windowTransportPenaltyQ 25 41247004 (6517 / 1920) (1698969725907 / 500000000000) =
    (3623102820128044841403079 / 18750000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval029_adaptive : AdaptiveBidGapCheck (6517 / 1920) ((1698969725907 / 500000000000) - (6517 / 1920)) 41247004 := by
  decide +kernel

theorem Hybrid25Interval029_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((6517 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1698969725907 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint028 Hybrid25RightEndpoint029 25 (6517 / 1920) (1698969725907 / 500000000000) 41247004
    Hybrid25RightEndpoint028_geometry Hybrid25RightEndpoint028_hull_arithmetic
    Hybrid25RightEndpoint029_geometry Hybrid25RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval029_adaptive Hybrid25Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval029_left, Hybrid25Interval029_slope, Hybrid25Interval029_offset, Hybrid25Interval029_penalty]
    norm_num
  · rw [Hybrid25Interval029_right, Hybrid25Interval029_slope, Hybrid25Interval029_offset, Hybrid25Interval029_penalty]
    norm_num

end KMedian184
