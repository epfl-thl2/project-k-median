import KMedian184.Certificates.Hybrid23RightEndpoint050
import KMedian184.Certificates.Hybrid23RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval051_pieces : supportPiecesValid 23 Hybrid23Interval051Pieces := by
  decide +kernel

private theorem Hybrid23Interval051_left : Hybrid23RightEndpoint050.grossValueQ 23 (2261 / 640) =
    (605828675691994026931 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2261 / 640)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval051_right : Hybrid23RightEndpoint051.grossValueQ 23 (70667076897 / 20000000000) =
    (274664547035498635528056097 / 102000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (70667076897 / 20000000000)
    212001230691 74375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval051_slope : centerSupportSlope 23 23 Hybrid23Interval051Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval051Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval051Pieces Hybrid23Interval051_pieces]
  decide +kernel

private theorem Hybrid23Interval051_offset : centerSupportOffset 23 Hybrid23Interval051Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval051Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval051Pieces Hybrid23Interval051_pieces]
  decide +kernel

private theorem Hybrid23Interval051_penalty : windowTransportPenaltyQ 23 39570450 (2261 / 640) (70667076897 / 20000000000) =
    (4659372482892593073603 / 160000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval051_adaptive : AdaptiveBidGapCheck (2261 / 640) ((70667076897 / 20000000000) - (2261 / 640)) 39570450 := by
  decide +kernel

theorem Hybrid23Interval051_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((2261 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((70667076897 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint050 Hybrid23RightEndpoint051 23 (2261 / 640) (70667076897 / 20000000000) 39570450
    Hybrid23RightEndpoint050_geometry Hybrid23RightEndpoint050_hull_arithmetic
    Hybrid23RightEndpoint051_geometry Hybrid23RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval051_adaptive Hybrid23Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval051_left, Hybrid23Interval051_slope, Hybrid23Interval051_offset, Hybrid23Interval051_penalty]
    norm_num
  · rw [Hybrid23Interval051_right, Hybrid23Interval051_slope, Hybrid23Interval051_offset, Hybrid23Interval051_penalty]
    norm_num

end KMedian184
