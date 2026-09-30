import KMedian184.Certificates.Hybrid28RightEndpoint005
import KMedian184.Certificates.Hybrid28RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval006_pieces : supportPiecesValid 28 Hybrid28Interval006Pieces := by
  decide +kernel

private theorem Hybrid28Interval006_left : Hybrid28RightEndpoint005.grossValueQ 28 (3232840701083 / 1000000000000) =
    (1488021660017527629862479313 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3232840701083 / 1000000000000)
    9698522103249 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval006_right : Hybrid28RightEndpoint006.grossValueQ 28 (13065666421 / 4000000000) =
    (748566602909879616711273631 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (13065666421 / 4000000000)
    39196999263 15500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval006_slope : centerSupportSlope 28 28 Hybrid28Interval006Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval006Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval006Pieces Hybrid28Interval006_pieces]
  decide +kernel

private theorem Hybrid28Interval006_offset : centerSupportOffset 28 Hybrid28Interval006Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval006Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval006Pieces Hybrid28Interval006_pieces]
  decide +kernel

private theorem Hybrid28Interval006_penalty : windowTransportPenaltyQ 28 43923503 (3232840701083 / 1000000000000) (13065666421 / 4000000000) =
    (13635869897395333542513091 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval006_adaptive : AdaptiveBidGapCheck (3232840701083 / 1000000000000) ((13065666421 / 4000000000) - (3232840701083 / 1000000000000)) 43923503 := by
  decide +kernel

theorem Hybrid28Interval006_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3232840701083 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((13065666421 / 4000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint005 Hybrid28RightEndpoint006 28 (3232840701083 / 1000000000000) (13065666421 / 4000000000) 43923503
    Hybrid28RightEndpoint005_geometry Hybrid28RightEndpoint005_hull_arithmetic
    Hybrid28RightEndpoint006_geometry Hybrid28RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval006_adaptive Hybrid28Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval006_left, Hybrid28Interval006_slope, Hybrid28Interval006_offset, Hybrid28Interval006_penalty]
    norm_num
  · rw [Hybrid28Interval006_right, Hybrid28Interval006_slope, Hybrid28Interval006_offset, Hybrid28Interval006_penalty]
    norm_num

end KMedian184
