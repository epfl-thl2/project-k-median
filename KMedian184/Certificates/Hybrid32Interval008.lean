import KMedian184.Certificates.Hybrid32RightEndpoint007
import KMedian184.Certificates.Hybrid32RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval008_pieces : supportPiecesValid 32 Hybrid32Interval008Pieces := by
  decide +kernel

private theorem Hybrid32Interval008_left : Hybrid32RightEndpoint007.grossValueQ 32 (1734155766471 / 500000000000) =
    (1029139571585110088307386177 / 360000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1734155766471 / 500000000000)
    5202467299413 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval008_right : Hybrid32RightEndpoint008.grossValueQ 32 (3486779067719 / 1000000000000) =
    (82616032180859083553297131 / 28800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3486779067719 / 1000000000000)
    10460337203157 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval008_slope : centerSupportSlope 32 32 Hybrid32Interval008Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval008Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval008Pieces Hybrid32Interval008_pieces]
  decide +kernel

private theorem Hybrid32Interval008_offset : centerSupportOffset 32 Hybrid32Interval008Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval008Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval008Pieces Hybrid32Interval008_pieces]
  decide +kernel

private theorem Hybrid32Interval008_penalty : windowTransportPenaltyQ 32 40650984 (1734155766471 / 500000000000) (3486779067719 / 1000000000000) =
    (7508940532616803079956959 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval008_adaptive : AdaptiveBidGapCheck (1734155766471 / 500000000000) ((3486779067719 / 1000000000000) - (1734155766471 / 500000000000)) 40650984 := by
  decide +kernel

theorem Hybrid32Interval008_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1734155766471 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3486779067719 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint007 Hybrid32RightEndpoint008 32 (1734155766471 / 500000000000) (3486779067719 / 1000000000000) 40650984
    Hybrid32RightEndpoint007_geometry Hybrid32RightEndpoint007_hull_arithmetic
    Hybrid32RightEndpoint008_geometry Hybrid32RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval008_adaptive Hybrid32Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval008_left, Hybrid32Interval008_slope, Hybrid32Interval008_offset, Hybrid32Interval008_penalty]
    norm_num
  · rw [Hybrid32Interval008_right, Hybrid32Interval008_slope, Hybrid32Interval008_offset, Hybrid32Interval008_penalty]
    norm_num

end KMedian184
