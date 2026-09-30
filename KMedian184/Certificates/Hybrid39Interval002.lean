import KMedian184.Certificates.Hybrid39RightEndpoint001
import KMedian184.Certificates.Hybrid39RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval002_pieces : supportPiecesValid 39 Hybrid39Interval002Pieces := by
  decide +kernel

private theorem Hybrid39Interval002_left : Hybrid39RightEndpoint001.grossValueQ 39 (1179 / 400) =
    (189095174938340381 / 72000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (1179 / 400)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval002_right : Hybrid39RightEndpoint002.grossValueQ 39 (3260982407537 / 1000000000000) =
    (14919078653682781285436057 / 5273437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (3260982407537 / 1000000000000)
    3260982407537 1406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval002_slope : centerSupportSlope 39 39 Hybrid39Interval002Pieces false = (4908265981 / 8437500000) := by
  change activeSupportSlope 39 Hybrid39Interval002Pieces / samplingThresholdQ 39 = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval002Pieces Hybrid39Interval002_pieces]
  decide +kernel

private theorem Hybrid39Interval002_offset : centerSupportOffset 39 Hybrid39Interval002Pieces false = (2807153737864537087 / 3125000000000000000) := by
  change activeSupportOffset 39 Hybrid39Interval002Pieces = _
  rw [activeSupportOffset_integer 39 Hybrid39Interval002Pieces Hybrid39Interval002_pieces]
  decide +kernel

private theorem Hybrid39Interval002_penalty : windowTransportPenaltyQ 39 54507729 (1179 / 400) (3260982407537 / 1000000000000) =
    (326036877836697601324298223 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid39Interval002_adaptive : AdaptiveBidGapCheck (1179 / 400) ((3260982407537 / 1000000000000) - (1179 / 400)) 54507729 := by
  decide +kernel

theorem Hybrid39Interval002_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((1179 / 400) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3260982407537 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (39 : Fin 121) := by
    apply Fin.ext
    change h.val = 39
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid39RightEndpoint001 Hybrid39RightEndpoint002 39 (1179 / 400) (3260982407537 / 1000000000000) 54507729
    Hybrid39RightEndpoint001_geometry Hybrid39RightEndpoint001_hull_arithmetic
    Hybrid39RightEndpoint002_geometry Hybrid39RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid39Interval002_adaptive Hybrid39Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid39Interval002_left, Hybrid39Interval002_slope, Hybrid39Interval002_offset, Hybrid39Interval002_penalty]
    norm_num
  · rw [Hybrid39Interval002_right, Hybrid39Interval002_slope, Hybrid39Interval002_offset, Hybrid39Interval002_penalty]
    norm_num

end KMedian184
