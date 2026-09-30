import KMedian184.Certificates.Hybrid4RightEndpoint043
import KMedian184.Certificates.Hybrid4RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval044_pieces : supportPiecesValid 4 Hybrid4Interval044Pieces := by
  decide +kernel

private theorem Hybrid4Interval044_left : Hybrid4RightEndpoint043.grossValueQ 4 (3458998728033 / 1000000000000) =
    (600115542526622341930367 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (3458998728033 / 1000000000000)
    10376996184099 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval044_right : Hybrid4RightEndpoint044.grossValueQ 4 (11913226573 / 3125000000) =
    (7572321709369681444933 / 3750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (11913226573 / 3125000000)
    35739679719 9765625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval044_slope : centerSupportSlope 4 4 Hybrid4Interval044Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval044Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval044Pieces Hybrid4Interval044_pieces]
  decide +kernel

private theorem Hybrid4Interval044_offset : centerSupportOffset 4 Hybrid4Interval044Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval044Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval044Pieces Hybrid4Interval044_pieces]
  decide +kernel

private theorem Hybrid4Interval044_penalty : windowTransportPenaltyQ 4 47213694 (3458998728033 / 1000000000000) (11913226573 / 3125000000) =
    (7557588304768742126181137667 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval044_adaptive : AdaptiveBidGapCheck (3458998728033 / 1000000000000) ((11913226573 / 3125000000) - (3458998728033 / 1000000000000)) 47213694 := by
  decide +kernel

theorem Hybrid4Interval044_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((3458998728033 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11913226573 / 3125000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint043 Hybrid4RightEndpoint044 4 (3458998728033 / 1000000000000) (11913226573 / 3125000000) 47213694
    Hybrid4RightEndpoint043_geometry Hybrid4RightEndpoint043_hull_arithmetic
    Hybrid4RightEndpoint044_geometry Hybrid4RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval044_adaptive Hybrid4Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval044_left, Hybrid4Interval044_slope, Hybrid4Interval044_offset, Hybrid4Interval044_penalty]
    norm_num
  · rw [Hybrid4Interval044_right, Hybrid4Interval044_slope, Hybrid4Interval044_offset, Hybrid4Interval044_penalty]
    norm_num

end KMedian184
