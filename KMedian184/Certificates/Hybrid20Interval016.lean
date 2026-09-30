import KMedian184.Certificates.Hybrid20RightEndpoint015
import KMedian184.Certificates.Hybrid20RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval016_pieces : supportPiecesValid 20 Hybrid20Interval016Pieces := by
  decide +kernel

private theorem Hybrid20Interval016_left : Hybrid20RightEndpoint015.grossValueQ 20 (51741113057 / 15625000000) =
    (3304822231465095302493742271 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (51741113057 / 15625000000)
    155223339171 56640625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval016_right : Hybrid20RightEndpoint016.grossValueQ 20 (3326596444957 / 1000000000000) =
    (2649809291610903391367377567 / 1044000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3326596444957 / 1000000000000)
    9979789334871 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval016_slope : centerSupportSlope 20 20 Hybrid20Interval016Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval016Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval016Pieces Hybrid20Interval016_pieces]
  decide +kernel

private theorem Hybrid20Interval016_offset : centerSupportOffset 20 Hybrid20Interval016Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval016Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval016Pieces Hybrid20Interval016_pieces]
  decide +kernel

private theorem Hybrid20Interval016_penalty : windowTransportPenaltyQ 20 42510345 (51741113057 / 15625000000) (3326596444957 / 1000000000000) =
    (76650451514289459053788791 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval016_adaptive : AdaptiveBidGapCheck (51741113057 / 15625000000) ((3326596444957 / 1000000000000) - (51741113057 / 15625000000)) 42510345 := by
  decide +kernel

theorem Hybrid20Interval016_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((51741113057 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3326596444957 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint015 Hybrid20RightEndpoint016 20 (51741113057 / 15625000000) (3326596444957 / 1000000000000) 42510345
    Hybrid20RightEndpoint015_geometry Hybrid20RightEndpoint015_hull_arithmetic
    Hybrid20RightEndpoint016_geometry Hybrid20RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval016_adaptive Hybrid20Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval016_left, Hybrid20Interval016_slope, Hybrid20Interval016_offset, Hybrid20Interval016_penalty]
    norm_num
  · rw [Hybrid20Interval016_right, Hybrid20Interval016_slope, Hybrid20Interval016_offset, Hybrid20Interval016_penalty]
    norm_num

end KMedian184
