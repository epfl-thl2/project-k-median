import KMedian184.Certificates.Hybrid29RightEndpoint074
import KMedian184.Certificates.Hybrid29RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval075_pieces : supportPiecesValid 29 Hybrid29Interval075Pieces := by
  decide +kernel

private theorem Hybrid29Interval075_left : Hybrid29RightEndpoint074.grossValueQ 29 (725 / 192) =
    (132699118223345684711 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (725 / 192)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval075_right : Hybrid29RightEndpoint075.grossValueQ 29 (3781542679993 / 1000000000000) =
    (132816416967343956628703803 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3781542679993 / 1000000000000)
    11344628039979 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval075_slope : centerSupportSlope 29 29 Hybrid29Interval075Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval075Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval075Pieces Hybrid29Interval075_pieces]
  decide +kernel

private theorem Hybrid29Interval075_offset : centerSupportOffset 29 Hybrid29Interval075Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval075Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval075Pieces Hybrid29Interval075_pieces]
  decide +kernel

private theorem Hybrid29Interval075_penalty : windowTransportPenaltyQ 29 37109147 (725 / 192) (3781542679993 / 1000000000000) =
    (9114168432499815056381723 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval075_adaptive : AdaptiveBidGapCheck (725 / 192) ((3781542679993 / 1000000000000) - (725 / 192)) 37109147 := by
  decide +kernel

theorem Hybrid29Interval075_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((725 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3781542679993 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint074 Hybrid29RightEndpoint075 29 (725 / 192) (3781542679993 / 1000000000000) 37109147
    Hybrid29RightEndpoint074_geometry Hybrid29RightEndpoint074_hull_arithmetic
    Hybrid29RightEndpoint075_geometry Hybrid29RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval075_adaptive Hybrid29Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval075_left, Hybrid29Interval075_slope, Hybrid29Interval075_offset, Hybrid29Interval075_penalty]
    norm_num
  · rw [Hybrid29Interval075_right, Hybrid29Interval075_slope, Hybrid29Interval075_offset, Hybrid29Interval075_penalty]
    norm_num

end KMedian184
