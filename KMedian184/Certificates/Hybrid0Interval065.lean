import KMedian184.Certificates.Hybrid0RightEndpoint064
import KMedian184.Certificates.Hybrid0RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval065Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval065_pieces : supportPiecesValid 0 Hybrid0Interval065Pieces := by
  decide +kernel

private theorem Hybrid0Interval065_left : Hybrid0RightEndpoint064.grossValueQ 0 (2935540048877 / 1000000000000) =
    (414474195669920952272914213 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2935540048877 / 1000000000000)
    2935540048877 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval065_right : Hybrid0RightEndpoint065.grossValueQ 0 (736665981519 / 250000000000) =
    (1657907068489291016932090873 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (736665981519 / 250000000000)
    736665981519 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval065_slope : centerSupportSlope 0 0 Hybrid0Interval065Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval065Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval065Pieces Hybrid0Interval065_pieces]
  decide +kernel

private theorem Hybrid0Interval065_offset : centerSupportOffset 0 Hybrid0Interval065Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval065Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval065Pieces Hybrid0Interval065_pieces]
  decide +kernel

private theorem Hybrid0Interval065_penalty : windowTransportPenaltyQ 0 47861930 (2935540048877 / 1000000000000) (736665981519 / 250000000000) =
    (53241023182713407 / 40000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval065_adaptive : AdaptiveBidGapCheck (2935540048877 / 1000000000000) ((736665981519 / 250000000000) - (2935540048877 / 1000000000000)) 47861930 := by
  decide +kernel

theorem Hybrid0Interval065_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2935540048877 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((736665981519 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint064 Hybrid0RightEndpoint065 0 (2935540048877 / 1000000000000) (736665981519 / 250000000000) 47861930
    Hybrid0RightEndpoint064_geometry Hybrid0RightEndpoint064_hull_arithmetic
    Hybrid0RightEndpoint065_geometry Hybrid0RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval065_adaptive Hybrid0Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval065_left, Hybrid0Interval065_slope, Hybrid0Interval065_offset, Hybrid0Interval065_penalty]
    norm_num
  · rw [Hybrid0Interval065_right, Hybrid0Interval065_slope, Hybrid0Interval065_offset, Hybrid0Interval065_penalty]
    norm_num

end KMedian184
