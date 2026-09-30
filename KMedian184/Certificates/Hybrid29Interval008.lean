import KMedian184.Certificates.Hybrid29RightEndpoint007
import KMedian184.Certificates.Hybrid29RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval008_pieces : supportPiecesValid 29 Hybrid29Interval008Pieces := by
  decide +kernel

private theorem Hybrid29Interval008_left : Hybrid29RightEndpoint007.grossValueQ 29 (3333276728261 / 1000000000000) =
    (27342789174551597658153739 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3333276728261 / 1000000000000)
    9999830184783 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval008_right : Hybrid29RightEndpoint008.grossValueQ 29 (838119566573 / 250000000000) =
    (61737371690066406990108791 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (838119566573 / 250000000000)
    2514358699719 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval008_slope : centerSupportSlope 29 29 Hybrid29Interval008Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval008Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval008Pieces Hybrid29Interval008_pieces]
  decide +kernel

private theorem Hybrid29Interval008_offset : centerSupportOffset 29 Hybrid29Interval008Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval008Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval008Pieces Hybrid29Interval008_pieces]
  decide +kernel

private theorem Hybrid29Interval008_penalty : windowTransportPenaltyQ 29 42312485 (3333276728261 / 1000000000000) (838119566573 / 250000000000) =
    (7254841456758904000073991 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval008_adaptive : AdaptiveBidGapCheck (3333276728261 / 1000000000000) ((838119566573 / 250000000000) - (3333276728261 / 1000000000000)) 42312485 := by
  decide +kernel

theorem Hybrid29Interval008_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3333276728261 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((838119566573 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint007 Hybrid29RightEndpoint008 29 (3333276728261 / 1000000000000) (838119566573 / 250000000000) 42312485
    Hybrid29RightEndpoint007_geometry Hybrid29RightEndpoint007_hull_arithmetic
    Hybrid29RightEndpoint008_geometry Hybrid29RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval008_adaptive Hybrid29Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval008_left, Hybrid29Interval008_slope, Hybrid29Interval008_offset, Hybrid29Interval008_penalty]
    norm_num
  · rw [Hybrid29Interval008_right, Hybrid29Interval008_slope, Hybrid29Interval008_offset, Hybrid29Interval008_penalty]
    norm_num

end KMedian184
