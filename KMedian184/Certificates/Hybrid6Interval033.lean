import KMedian184.Certificates.Hybrid6RightEndpoint032
import KMedian184.Certificates.Hybrid6RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval033_pieces : supportPiecesValid 6 Hybrid6Interval033Pieces := by
  decide +kernel

private theorem Hybrid6Interval033_left : Hybrid6RightEndpoint032.grossValueQ 6 (1441 / 500) =
    (108785865902710659894299549 / 53125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1441 / 500)
    5764 2125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval033_right : Hybrid6RightEndpoint033.grossValueQ 6 (721919385217 / 250000000000) =
    (979408147008735429108720367 / 478125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (721919385217 / 250000000000)
    721919385217 265625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval033_slope : centerSupportSlope 6 6 Hybrid6Interval033Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval033Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval033Pieces Hybrid6Interval033_pieces]
  decide +kernel

private theorem Hybrid6Interval033_offset : centerSupportOffset 6 Hybrid6Interval033Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval033Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval033Pieces Hybrid6Interval033_pieces]
  decide +kernel

private theorem Hybrid6Interval033_penalty : windowTransportPenaltyQ 6 48625071 (1441 / 500) (721919385217 / 250000000000) =
    (29758647196388964764530851 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval033_adaptive : AdaptiveBidGapCheck (1441 / 500) ((721919385217 / 250000000000) - (1441 / 500)) 48625071 := by
  decide +kernel

theorem Hybrid6Interval033_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1441 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((721919385217 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint032 Hybrid6RightEndpoint033 6 (1441 / 500) (721919385217 / 250000000000) 48625071
    Hybrid6RightEndpoint032_geometry Hybrid6RightEndpoint032_hull_arithmetic
    Hybrid6RightEndpoint033_geometry Hybrid6RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval033_adaptive Hybrid6Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval033_left, Hybrid6Interval033_slope, Hybrid6Interval033_offset, Hybrid6Interval033_penalty]
    norm_num
  · rw [Hybrid6Interval033_right, Hybrid6Interval033_slope, Hybrid6Interval033_offset, Hybrid6Interval033_penalty]
    norm_num

end KMedian184
