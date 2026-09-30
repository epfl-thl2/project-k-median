import KMedian184.Certificates.Hybrid23RightEndpoint005
import KMedian184.Certificates.Hybrid23RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval006_pieces : supportPiecesValid 23 Hybrid23Interval006Pieces := by
  decide +kernel

private theorem Hybrid23Interval006_left : Hybrid23RightEndpoint005.grossValueQ 23 (3099927273061 / 1000000000000) =
    (2563399446867993840720484417 / 1020000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3099927273061 / 1000000000000)
    9299781819183 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval006_right : Hybrid23RightEndpoint006.grossValueQ 23 (1572088858087 / 500000000000) =
    (6455386384606570392230890499 / 2550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1572088858087 / 500000000000)
    4716266574261 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval006_slope : centerSupportSlope 23 23 Hybrid23Interval006Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval006Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval006Pieces Hybrid23Interval006_pieces]
  decide +kernel

private theorem Hybrid23Interval006_offset : centerSupportOffset 23 Hybrid23Interval006Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval006Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval006Pieces Hybrid23Interval006_pieces]
  decide +kernel

private theorem Hybrid23Interval006_penalty : windowTransportPenaltyQ 23 46036387 (3099927273061 / 1000000000000) (1572088858087 / 500000000000) =
    (1107748821657540637297529041 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval006_adaptive : AdaptiveBidGapCheck (3099927273061 / 1000000000000) ((1572088858087 / 500000000000) - (3099927273061 / 1000000000000)) 46036387 := by
  decide +kernel

theorem Hybrid23Interval006_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3099927273061 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1572088858087 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint005 Hybrid23RightEndpoint006 23 (3099927273061 / 1000000000000) (1572088858087 / 500000000000) 46036387
    Hybrid23RightEndpoint005_geometry Hybrid23RightEndpoint005_hull_arithmetic
    Hybrid23RightEndpoint006_geometry Hybrid23RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval006_adaptive Hybrid23Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval006_left, Hybrid23Interval006_slope, Hybrid23Interval006_offset, Hybrid23Interval006_penalty]
    norm_num
  · rw [Hybrid23Interval006_right, Hybrid23Interval006_slope, Hybrid23Interval006_offset, Hybrid23Interval006_penalty]
    norm_num

end KMedian184
