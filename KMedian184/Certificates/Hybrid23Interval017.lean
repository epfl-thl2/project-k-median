import KMedian184.Certificates.Hybrid23RightEndpoint016
import KMedian184.Certificates.Hybrid23RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval017_pieces : supportPiecesValid 23 Hybrid23Interval017Pieces := by
  decide +kernel

private theorem Hybrid23Interval017_left : Hybrid23RightEndpoint016.grossValueQ 23 (3292916296457 / 1000000000000) =
    (39693643323971873548229331601 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3292916296457 / 1000000000000)
    9878748889371 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval017_right : Hybrid23RightEndpoint017.grossValueQ 23 (825495156273 / 250000000000) =
    (39749796566085300496723043201 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (825495156273 / 250000000000)
    2476485468819 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval017_slope : centerSupportSlope 23 23 Hybrid23Interval017Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval017Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval017Pieces Hybrid23Interval017_pieces]
  decide +kernel

private theorem Hybrid23Interval017_offset : centerSupportOffset 23 Hybrid23Interval017Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval017Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval017Pieces Hybrid23Interval017_pieces]
  decide +kernel

private theorem Hybrid23Interval017_penalty : windowTransportPenaltyQ 23 42625828 (3292916296457 / 1000000000000) (825495156273 / 250000000000) =
    (10505117536736460966222629 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval017_adaptive : AdaptiveBidGapCheck (3292916296457 / 1000000000000) ((825495156273 / 250000000000) - (3292916296457 / 1000000000000)) 42625828 := by
  decide +kernel

theorem Hybrid23Interval017_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3292916296457 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((825495156273 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint016 Hybrid23RightEndpoint017 23 (3292916296457 / 1000000000000) (825495156273 / 250000000000) 42625828
    Hybrid23RightEndpoint016_geometry Hybrid23RightEndpoint016_hull_arithmetic
    Hybrid23RightEndpoint017_geometry Hybrid23RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval017_adaptive Hybrid23Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval017_left, Hybrid23Interval017_slope, Hybrid23Interval017_offset, Hybrid23Interval017_penalty]
    norm_num
  · rw [Hybrid23Interval017_right, Hybrid23Interval017_slope, Hybrid23Interval017_offset, Hybrid23Interval017_penalty]
    norm_num

end KMedian184
