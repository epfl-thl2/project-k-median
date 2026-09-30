import KMedian184.Certificates.Hybrid28RightEndpoint004
import KMedian184.Certificates.Hybrid28RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval005_pieces : supportPiecesValid 28 Hybrid28Interval005Pieces := by
  decide +kernel

private theorem Hybrid28Interval005_left : Hybrid28RightEndpoint004.grossValueQ 28 (3189524824897 / 1000000000000) =
    (491750277917939355649255543 / 186000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3189524824897 / 1000000000000)
    9568574474691 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval005_right : Hybrid28RightEndpoint005.grossValueQ 28 (3232840701083 / 1000000000000) =
    (1488021660017527629862479313 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3232840701083 / 1000000000000)
    9698522103249 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval005_slope : centerSupportSlope 28 28 Hybrid28Interval005Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval005Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval005Pieces Hybrid28Interval005_pieces]
  decide +kernel

private theorem Hybrid28Interval005_offset : centerSupportOffset 28 Hybrid28Interval005Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval005Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval005Pieces Hybrid28Interval005_pieces]
  decide +kernel

private theorem Hybrid28Interval005_penalty : windowTransportPenaltyQ 28 44723633 (3189524824897 / 1000000000000) (3232840701083 / 1000000000000) =
    (8955964149847655113494079 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval005_adaptive : AdaptiveBidGapCheck (3189524824897 / 1000000000000) ((3232840701083 / 1000000000000) - (3189524824897 / 1000000000000)) 44723633 := by
  decide +kernel

theorem Hybrid28Interval005_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3189524824897 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3232840701083 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint004 Hybrid28RightEndpoint005 28 (3189524824897 / 1000000000000) (3232840701083 / 1000000000000) 44723633
    Hybrid28RightEndpoint004_geometry Hybrid28RightEndpoint004_hull_arithmetic
    Hybrid28RightEndpoint005_geometry Hybrid28RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval005_adaptive Hybrid28Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval005_left, Hybrid28Interval005_slope, Hybrid28Interval005_offset, Hybrid28Interval005_penalty]
    norm_num
  · rw [Hybrid28Interval005_right, Hybrid28Interval005_slope, Hybrid28Interval005_offset, Hybrid28Interval005_penalty]
    norm_num

end KMedian184
