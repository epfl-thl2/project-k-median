import KMedian184.Certificates.Hybrid0RightEndpoint071
import KMedian184.Certificates.Hybrid0RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval072Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval072_pieces : supportPiecesValid 0 Hybrid0Interval072Pieces := by
  decide +kernel

private theorem Hybrid0Interval072_left : Hybrid0RightEndpoint071.grossValueQ 0 (301885736563 / 100000000000) =
    (17271753374471520985663367 / 9375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (301885736563 / 100000000000)
    301885736563 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval072_right : Hybrid0RightEndpoint072.grossValueQ 0 (3026966670309 / 1000000000000) =
    (82912851129200027951272267 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3026966670309 / 1000000000000)
    3026966670309 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval072_slope : centerSupportSlope 0 0 Hybrid0Interval072Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval072Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval072Pieces Hybrid0Interval072_pieces]
  decide +kernel

private theorem Hybrid0Interval072_offset : centerSupportOffset 0 Hybrid0Interval072Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval072Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval072Pieces Hybrid0Interval072_pieces]
  decide +kernel

private theorem Hybrid0Interval072_penalty : windowTransportPenaltyQ 0 46474406 (301885736563 / 100000000000) (3026966670309 / 1000000000000) =
    (188437559014772837 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval072_adaptive : AdaptiveBidGapCheck (301885736563 / 100000000000) ((3026966670309 / 1000000000000) - (301885736563 / 100000000000)) 46474406 := by
  decide +kernel

theorem Hybrid0Interval072_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((301885736563 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3026966670309 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint071 Hybrid0RightEndpoint072 0 (301885736563 / 100000000000) (3026966670309 / 1000000000000) 46474406
    Hybrid0RightEndpoint071_geometry Hybrid0RightEndpoint071_hull_arithmetic
    Hybrid0RightEndpoint072_geometry Hybrid0RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval072_adaptive Hybrid0Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval072_left, Hybrid0Interval072_slope, Hybrid0Interval072_offset, Hybrid0Interval072_penalty]
    norm_num
  · rw [Hybrid0Interval072_right, Hybrid0Interval072_slope, Hybrid0Interval072_offset, Hybrid0Interval072_penalty]
    norm_num

end KMedian184
