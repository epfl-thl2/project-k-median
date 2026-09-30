import KMedian184.Certificates.Hybrid17RightEndpoint049
import KMedian184.Certificates.Hybrid17RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval050_pieces : supportPiecesValid 17 Hybrid17Interval050Pieces := by
  decide +kernel

private theorem Hybrid17Interval050_left : Hybrid17RightEndpoint049.grossValueQ 17 (699144330759 / 125000000000) =
    (100119537884284213465571 / 31781250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (699144330759 / 125000000000)
    2097432992277 441406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval050_right : Hybrid17RightEndpoint050.grossValueQ 17 (1247085388037 / 200000000000) =
    (685786441388520034964903 / 203400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1247085388037 / 200000000000)
    3741256164111 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval050_slope : centerSupportSlope 17 17 Hybrid17Interval050Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval050Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval050Pieces Hybrid17Interval050_pieces]
  decide +kernel

private theorem Hybrid17Interval050_offset : centerSupportOffset 17 Hybrid17Interval050Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval050Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval050Pieces Hybrid17Interval050_pieces]
  decide +kernel

private theorem Hybrid17Interval050_penalty : windowTransportPenaltyQ 17 32644344 (699144330759 / 125000000000) (1247085388037 / 200000000000) =
    (1694956834064461186056768891 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval050_adaptive : AdaptiveBidGapCheck (699144330759 / 125000000000) ((1247085388037 / 200000000000) - (699144330759 / 125000000000)) 32644344 := by
  decide +kernel

theorem Hybrid17Interval050_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((699144330759 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1247085388037 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint049 Hybrid17RightEndpoint050 17 (699144330759 / 125000000000) (1247085388037 / 200000000000) 32644344
    Hybrid17RightEndpoint049_geometry Hybrid17RightEndpoint049_hull_arithmetic
    Hybrid17RightEndpoint050_geometry Hybrid17RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval050_adaptive Hybrid17Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval050_left, Hybrid17Interval050_slope, Hybrid17Interval050_offset, Hybrid17Interval050_penalty]
    norm_num
  · rw [Hybrid17Interval050_right, Hybrid17Interval050_slope, Hybrid17Interval050_offset, Hybrid17Interval050_penalty]
    norm_num

end KMedian184
