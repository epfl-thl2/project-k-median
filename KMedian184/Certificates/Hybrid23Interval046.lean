import KMedian184.Certificates.Hybrid23RightEndpoint045
import KMedian184.Certificates.Hybrid23RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval046_pieces : supportPiecesValid 23 Hybrid23Interval046Pieces := by
  decide +kernel

private theorem Hybrid23Interval046_left : Hybrid23RightEndpoint045.grossValueQ 23 (21091 / 6000) =
    (273901729981059458945278271 / 102000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (21091 / 6000)
    6026 2125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval046_right : Hybrid23RightEndpoint046.grossValueQ 23 (3516918982801 / 1000000000000) =
    (4109629130556162653321808227 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3516918982801 / 1000000000000)
    1507250992629 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval046_slope : centerSupportSlope 23 23 Hybrid23Interval046Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval046Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval046Pieces Hybrid23Interval046_pieces]
  decide +kernel

private theorem Hybrid23Interval046_offset : centerSupportOffset 23 Hybrid23Interval046Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval046Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval046Pieces Hybrid23Interval046_pieces]
  decide +kernel

private theorem Hybrid23Interval046_penalty : windowTransportPenaltyQ 23 39792061 (21091 / 6000) (3516918982801 / 1000000000000) =
    (113750309927845223621471413 / 1200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval046_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((3516918982801 / 1000000000000) - (21091 / 6000)) 39792061 := by
  decide +kernel

theorem Hybrid23Interval046_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3516918982801 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint045 Hybrid23RightEndpoint046 23 (21091 / 6000) (3516918982801 / 1000000000000) 39792061
    Hybrid23RightEndpoint045_geometry Hybrid23RightEndpoint045_hull_arithmetic
    Hybrid23RightEndpoint046_geometry Hybrid23RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval046_adaptive Hybrid23Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval046_left, Hybrid23Interval046_slope, Hybrid23Interval046_offset, Hybrid23Interval046_penalty]
    norm_num
  · rw [Hybrid23Interval046_right, Hybrid23Interval046_slope, Hybrid23Interval046_offset, Hybrid23Interval046_penalty]
    norm_num

end KMedian184
