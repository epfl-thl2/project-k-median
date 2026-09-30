import KMedian184.Certificates.Hybrid32RightEndpoint056
import KMedian184.Certificates.Hybrid32RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval057_pieces : supportPiecesValid 32 Hybrid32Interval057Pieces := by
  decide +kernel

private theorem Hybrid32Interval057_left : Hybrid32RightEndpoint056.grossValueQ 32 (3770025625441 / 1000000000000) =
    (434218881942397344812783737 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3770025625441 / 1000000000000)
    11310076876323 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval057_right : Hybrid32RightEndpoint057.grossValueQ 32 (3778301180589 / 1000000000000) =
    (28988636904706923784094107 / 9600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3778301180589 / 1000000000000)
    11334903541767 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval057_slope : centerSupportSlope 32 32 Hybrid32Interval057Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval057Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval057Pieces Hybrid32Interval057_pieces]
  decide +kernel

private theorem Hybrid32Interval057_offset : centerSupportOffset 32 Hybrid32Interval057Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval057Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval057Pieces Hybrid32Interval057_pieces]
  decide +kernel

private theorem Hybrid32Interval057_penalty : windowTransportPenaltyQ 32 37217436 (3770025625441 / 1000000000000) (3778301180589 / 1000000000000) =
    (1540324660431335398327407 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval057_adaptive : AdaptiveBidGapCheck (3770025625441 / 1000000000000) ((3778301180589 / 1000000000000) - (3770025625441 / 1000000000000)) 37217436 := by
  decide +kernel

theorem Hybrid32Interval057_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3770025625441 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3778301180589 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint056 Hybrid32RightEndpoint057 32 (3770025625441 / 1000000000000) (3778301180589 / 1000000000000) 37217436
    Hybrid32RightEndpoint056_geometry Hybrid32RightEndpoint056_hull_arithmetic
    Hybrid32RightEndpoint057_geometry Hybrid32RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval057_adaptive Hybrid32Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval057_left, Hybrid32Interval057_slope, Hybrid32Interval057_offset, Hybrid32Interval057_penalty]
    norm_num
  · rw [Hybrid32Interval057_right, Hybrid32Interval057_slope, Hybrid32Interval057_offset, Hybrid32Interval057_penalty]
    norm_num

end KMedian184
