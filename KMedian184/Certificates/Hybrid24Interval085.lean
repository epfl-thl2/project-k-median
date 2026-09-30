import KMedian184.Certificates.Hybrid24RightEndpoint084
import KMedian184.Certificates.Hybrid24RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval085_pieces : supportPiecesValid 24 Hybrid24Interval085Pieces := by
  decide +kernel

private theorem Hybrid24Interval085_left : Hybrid24RightEndpoint084.grossValueQ 24 (11 / 3) =
    (138657935305223971684864913 / 50000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (11 / 3)
    44 15 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval085_right : Hybrid24RightEndpoint085.grossValueQ 24 (3674590725829 / 1000000000000) =
    (7808893155479574322469737 / 2812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3674590725829 / 1000000000000)
    3674590725829 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval085_slope : centerSupportSlope 24 24 Hybrid24Interval085Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval085Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval085Pieces Hybrid24Interval085_pieces]
  decide +kernel

private theorem Hybrid24Interval085_offset : centerSupportOffset 24 Hybrid24Interval085Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval085Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval085Pieces Hybrid24Interval085_pieces]
  decide +kernel

private theorem Hybrid24Interval085_penalty : windowTransportPenaltyQ 24 38260159 (11 / 3) (3674590725829 / 1000000000000) =
    (79914612164928721634547401 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval085_adaptive : AdaptiveBidGapCheck (11 / 3) ((3674590725829 / 1000000000000) - (11 / 3)) 38260159 := by
  decide +kernel

theorem Hybrid24Interval085_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((11 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3674590725829 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint084 Hybrid24RightEndpoint085 24 (11 / 3) (3674590725829 / 1000000000000) 38260159
    Hybrid24RightEndpoint084_geometry Hybrid24RightEndpoint084_hull_arithmetic
    Hybrid24RightEndpoint085_geometry Hybrid24RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval085_adaptive Hybrid24Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval085_left, Hybrid24Interval085_slope, Hybrid24Interval085_offset, Hybrid24Interval085_penalty]
    norm_num
  · rw [Hybrid24Interval085_right, Hybrid24Interval085_slope, Hybrid24Interval085_offset, Hybrid24Interval085_penalty]
    norm_num

end KMedian184
