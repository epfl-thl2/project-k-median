import KMedian184.Certificates.Hybrid14RightEndpoint023
import KMedian184.Certificates.Hybrid14RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval024_pieces : supportPiecesValid 14 Hybrid14Interval024Pieces := by
  decide +kernel

private theorem Hybrid14Interval024_left : Hybrid14RightEndpoint023.grossValueQ 14 (3150232723809 / 1000000000000) =
    (5766315756321048741985808461 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3150232723809 / 1000000000000)
    9450698171427 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval024_right : Hybrid14RightEndpoint024.grossValueQ 14 (49266362771 / 15625000000) =
    (461461298965088936306920291 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (49266362771 / 15625000000)
    147799088313 53710937500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval024_slope : centerSupportSlope 14 14 Hybrid14Interval024Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval024Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval024Pieces Hybrid14Interval024_pieces]
  decide +kernel

private theorem Hybrid14Interval024_offset : centerSupportOffset 14 Hybrid14Interval024Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval024Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval024Pieces Hybrid14Interval024_pieces]
  decide +kernel

private theorem Hybrid14Interval024_penalty : windowTransportPenaltyQ 14 44424194 (3150232723809 / 1000000000000) (49266362771 / 15625000000) =
    (8778802060837004224800191 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval024_adaptive : AdaptiveBidGapCheck (3150232723809 / 1000000000000) ((49266362771 / 15625000000) - (3150232723809 / 1000000000000)) 44424194 := by
  decide +kernel

theorem Hybrid14Interval024_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((3150232723809 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((49266362771 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint023 Hybrid14RightEndpoint024 14 (3150232723809 / 1000000000000) (49266362771 / 15625000000) 44424194
    Hybrid14RightEndpoint023_geometry Hybrid14RightEndpoint023_hull_arithmetic
    Hybrid14RightEndpoint024_geometry Hybrid14RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval024_adaptive Hybrid14Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval024_left, Hybrid14Interval024_slope, Hybrid14Interval024_offset, Hybrid14Interval024_penalty]
    norm_num
  · rw [Hybrid14Interval024_right, Hybrid14Interval024_slope, Hybrid14Interval024_offset, Hybrid14Interval024_penalty]
    norm_num

end KMedian184
