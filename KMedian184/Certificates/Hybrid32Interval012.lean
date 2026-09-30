import KMedian184.Certificates.Hybrid32RightEndpoint011
import KMedian184.Certificates.Hybrid32RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval012_pieces : supportPiecesValid 32 Hybrid32Interval012Pieces := by
  decide +kernel

private theorem Hybrid32Interval012_left : Hybrid32RightEndpoint011.grossValueQ 32 (1762703922743 / 500000000000) =
    (1040004437145463615955256091 / 360000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1762703922743 / 500000000000)
    5288111768229 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval012_right : Hybrid32RightEndpoint012.grossValueQ 32 (883558010469 / 250000000000) =
    (65104442091531669704842171 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (883558010469 / 250000000000)
    2650674031407 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval012_slope : centerSupportSlope 32 32 Hybrid32Interval012Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval012Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval012Pieces Hybrid32Interval012_pieces]
  decide +kernel

private theorem Hybrid32Interval012_offset : centerSupportOffset 32 Hybrid32Interval012Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval012Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval012Pieces Hybrid32Interval012_pieces]
  decide +kernel

private theorem Hybrid32Interval012_penalty : windowTransportPenaltyQ 32 39810223 (1762703922743 / 500000000000) (883558010469 / 250000000000) =
    (2810984424609253673285963 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval012_adaptive : AdaptiveBidGapCheck (1762703922743 / 500000000000) ((883558010469 / 250000000000) - (1762703922743 / 500000000000)) 39810223 := by
  decide +kernel

theorem Hybrid32Interval012_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1762703922743 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((883558010469 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint011 Hybrid32RightEndpoint012 32 (1762703922743 / 500000000000) (883558010469 / 250000000000) 39810223
    Hybrid32RightEndpoint011_geometry Hybrid32RightEndpoint011_hull_arithmetic
    Hybrid32RightEndpoint012_geometry Hybrid32RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval012_adaptive Hybrid32Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval012_left, Hybrid32Interval012_slope, Hybrid32Interval012_offset, Hybrid32Interval012_penalty]
    norm_num
  · rw [Hybrid32Interval012_right, Hybrid32Interval012_slope, Hybrid32Interval012_offset, Hybrid32Interval012_penalty]
    norm_num

end KMedian184
