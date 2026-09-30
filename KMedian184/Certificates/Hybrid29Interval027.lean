import KMedian184.Certificates.Hybrid29RightEndpoint026
import KMedian184.Certificates.Hybrid29RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval027_pieces : supportPiecesValid 29 Hybrid29Interval027Pieces := by
  decide +kernel

private theorem Hybrid29Interval027_left : Hybrid29RightEndpoint026.grossValueQ 29 (833 / 240) =
    (105066356800769848759 / 37500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (833 / 240)
    1666 625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval027_right : Hybrid29RightEndpoint027.grossValueQ 29 (173663293329 / 50000000000) =
    (50452735854921019810212287 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (173663293329 / 50000000000)
    520989879987 195312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval027_slope : centerSupportSlope 29 29 Hybrid29Interval027Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval027Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval027Pieces Hybrid29Interval027_pieces]
  decide +kernel

private theorem Hybrid29Interval027_offset : centerSupportOffset 29 Hybrid29Interval027Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval027Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval027Pieces Hybrid29Interval027_pieces]
  decide +kernel

private theorem Hybrid29Interval027_penalty : windowTransportPenaltyQ 29 40313397 (833 / 240) (173663293329 / 50000000000) =
    (218913006733747745044269 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval027_adaptive : AdaptiveBidGapCheck (833 / 240) ((173663293329 / 50000000000) - (833 / 240)) 40313397 := by
  decide +kernel

theorem Hybrid29Interval027_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((833 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((173663293329 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint026 Hybrid29RightEndpoint027 29 (833 / 240) (173663293329 / 50000000000) 40313397
    Hybrid29RightEndpoint026_geometry Hybrid29RightEndpoint026_hull_arithmetic
    Hybrid29RightEndpoint027_geometry Hybrid29RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval027_adaptive Hybrid29Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval027_left, Hybrid29Interval027_slope, Hybrid29Interval027_offset, Hybrid29Interval027_penalty]
    norm_num
  · rw [Hybrid29Interval027_right, Hybrid29Interval027_slope, Hybrid29Interval027_offset, Hybrid29Interval027_penalty]
    norm_num

end KMedian184
