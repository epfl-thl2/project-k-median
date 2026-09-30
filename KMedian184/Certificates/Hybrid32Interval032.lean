import KMedian184.Certificates.Hybrid32RightEndpoint031
import KMedian184.Certificates.Hybrid32RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval032_pieces : supportPiecesValid 32 Hybrid32Interval032Pieces := by
  decide +kernel

private theorem Hybrid32Interval032_left : Hybrid32RightEndpoint031.grossValueQ 32 (3645179929491 / 1000000000000) =
    (2124830985271293065317801679 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3645179929491 / 1000000000000)
    10935539788473 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval032_right : Hybrid32RightEndpoint032.grossValueQ 32 (3646521451619 / 1000000000000) =
    (2125332524694641831230670191 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3646521451619 / 1000000000000)
    10939564354857 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval032_slope : centerSupportSlope 32 32 Hybrid32Interval032Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval032Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval032Pieces Hybrid32Interval032_pieces]
  decide +kernel

private theorem Hybrid32Interval032_offset : centerSupportOffset 32 Hybrid32Interval032Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval032Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval032Pieces Hybrid32Interval032_pieces]
  decide +kernel

private theorem Hybrid32Interval032_penalty : windowTransportPenaltyQ 32 38365276 (3645179929491 / 1000000000000) (3646521451619 / 1000000000000) =
    (64349452662733446562433 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval032_adaptive : AdaptiveBidGapCheck (3645179929491 / 1000000000000) ((3646521451619 / 1000000000000) - (3645179929491 / 1000000000000)) 38365276 := by
  decide +kernel

theorem Hybrid32Interval032_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3645179929491 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3646521451619 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint031 Hybrid32RightEndpoint032 32 (3645179929491 / 1000000000000) (3646521451619 / 1000000000000) 38365276
    Hybrid32RightEndpoint031_geometry Hybrid32RightEndpoint031_hull_arithmetic
    Hybrid32RightEndpoint032_geometry Hybrid32RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval032_adaptive Hybrid32Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval032_left, Hybrid32Interval032_slope, Hybrid32Interval032_offset, Hybrid32Interval032_penalty]
    norm_num
  · rw [Hybrid32Interval032_right, Hybrid32Interval032_slope, Hybrid32Interval032_offset, Hybrid32Interval032_penalty]
    norm_num

end KMedian184
