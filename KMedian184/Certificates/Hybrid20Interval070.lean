import KMedian184.Certificates.Hybrid20RightEndpoint069
import KMedian184.Certificates.Hybrid20RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval070_pieces : supportPiecesValid 20 Hybrid20Interval070Pieces := by
  decide +kernel

private theorem Hybrid20Interval070_left : Hybrid20RightEndpoint069.grossValueQ 20 (85 / 24) =
    (11387547614021233953260606047 / 4350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (85 / 24)
    85 29 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval070_right : Hybrid20RightEndpoint070.grossValueQ 20 (708799719941 / 200000000000) =
    (11391230777214296838127538093 / 4350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (708799719941 / 200000000000)
    2126399159823 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval070_slope : centerSupportSlope 20 20 Hybrid20Interval070Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval070Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval070Pieces Hybrid20Interval070_pieces]
  decide +kernel

private theorem Hybrid20Interval070_offset : centerSupportOffset 20 Hybrid20Interval070Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval070Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval070Pieces Hybrid20Interval070_pieces]
  decide +kernel

private theorem Hybrid20Interval070_penalty : windowTransportPenaltyQ 20 39505235 (85 / 24) (708799719941 / 200000000000) =
    (6571940979157063433428351 / 48000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval070_adaptive : AdaptiveBidGapCheck (85 / 24) ((708799719941 / 200000000000) - (85 / 24)) 39505235 := by
  decide +kernel

theorem Hybrid20Interval070_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((85 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((708799719941 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint069 Hybrid20RightEndpoint070 20 (85 / 24) (708799719941 / 200000000000) 39505235
    Hybrid20RightEndpoint069_geometry Hybrid20RightEndpoint069_hull_arithmetic
    Hybrid20RightEndpoint070_geometry Hybrid20RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval070_adaptive Hybrid20Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval070_left, Hybrid20Interval070_slope, Hybrid20Interval070_offset, Hybrid20Interval070_penalty]
    norm_num
  · rw [Hybrid20Interval070_right, Hybrid20Interval070_slope, Hybrid20Interval070_offset, Hybrid20Interval070_penalty]
    norm_num

end KMedian184
