import KMedian184.Certificates.Hybrid29RightEndpoint064
import KMedian184.Certificates.Hybrid29RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval065_pieces : supportPiecesValid 29 Hybrid29Interval065Pieces := by
  decide +kernel

private theorem Hybrid29Interval065_left : Hybrid29RightEndpoint064.grossValueQ 29 (715 / 192) =
    (43857287548020300667 / 15000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (715 / 192)
    143 50 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval065_right : Hybrid29RightEndpoint065.grossValueQ 29 (3727662061263 / 1000000000000) =
    (5266057430419692808388669 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3727662061263 / 1000000000000)
    11182986183789 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval065_slope : centerSupportSlope 29 29 Hybrid29Interval065Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval065Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval065Pieces Hybrid29Interval065_pieces]
  decide +kernel

private theorem Hybrid29Interval065_offset : centerSupportOffset 29 Hybrid29Interval065Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval065Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval065Pieces Hybrid29Interval065_pieces]
  decide +kernel

private theorem Hybrid29Interval065_penalty : windowTransportPenaltyQ 29 37595975 (715 / 192) (3727662061263 / 1000000000000) =
    (248675959050950982897241 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval065_adaptive : AdaptiveBidGapCheck (715 / 192) ((3727662061263 / 1000000000000) - (715 / 192)) 37595975 := by
  decide +kernel

theorem Hybrid29Interval065_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((715 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3727662061263 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint064 Hybrid29RightEndpoint065 29 (715 / 192) (3727662061263 / 1000000000000) 37595975
    Hybrid29RightEndpoint064_geometry Hybrid29RightEndpoint064_hull_arithmetic
    Hybrid29RightEndpoint065_geometry Hybrid29RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval065_adaptive Hybrid29Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval065_left, Hybrid29Interval065_slope, Hybrid29Interval065_offset, Hybrid29Interval065_penalty]
    norm_num
  · rw [Hybrid29Interval065_right, Hybrid29Interval065_slope, Hybrid29Interval065_offset, Hybrid29Interval065_penalty]
    norm_num

end KMedian184
