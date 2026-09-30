import KMedian184.Certificates.Hybrid4RightEndpoint042
import KMedian184.Certificates.Hybrid4RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval043_pieces : supportPiecesValid 4 Hybrid4Interval043Pieces := by
  decide +kernel

private theorem Hybrid4Interval043_left : Hybrid4RightEndpoint042.grossValueQ 4 (3258326563119 / 1000000000000) =
    (599543769447461129726081 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (3258326563119 / 1000000000000)
    9774979689357 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval043_right : Hybrid4RightEndpoint043.grossValueQ 4 (3458998728033 / 1000000000000) =
    (600115542526622341930367 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (3458998728033 / 1000000000000)
    10376996184099 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval043_slope : centerSupportSlope 4 4 Hybrid4Interval043Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval043Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval043Pieces Hybrid4Interval043_pieces]
  decide +kernel

private theorem Hybrid4Interval043_offset : centerSupportOffset 4 Hybrid4Interval043Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval043Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval043Pieces Hybrid4Interval043_pieces]
  decide +kernel

private theorem Hybrid4Interval043_penalty : windowTransportPenaltyQ 4 46999425 (3258326563119 / 1000000000000) (3458998728033 / 1000000000000) =
    (170959287172456826579277027 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval043_adaptive : AdaptiveBidGapCheck (3258326563119 / 1000000000000) ((3458998728033 / 1000000000000) - (3258326563119 / 1000000000000)) 46999425 := by
  decide +kernel

theorem Hybrid4Interval043_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((3258326563119 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3458998728033 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint042 Hybrid4RightEndpoint043 4 (3258326563119 / 1000000000000) (3458998728033 / 1000000000000) 46999425
    Hybrid4RightEndpoint042_geometry Hybrid4RightEndpoint042_hull_arithmetic
    Hybrid4RightEndpoint043_geometry Hybrid4RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval043_adaptive Hybrid4Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval043_left, Hybrid4Interval043_slope, Hybrid4Interval043_offset, Hybrid4Interval043_penalty]
    norm_num
  · rw [Hybrid4Interval043_right, Hybrid4Interval043_slope, Hybrid4Interval043_offset, Hybrid4Interval043_penalty]
    norm_num

end KMedian184
