import KMedian184.Certificates.Hybrid15RightEndpoint007
import KMedian184.Certificates.Hybrid15RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval008_pieces : supportPiecesValid 15 Hybrid15Interval008Pieces := by
  decide +kernel

private theorem Hybrid15Interval008_left : Hybrid15RightEndpoint007.grossValueQ 15 (307658632619 / 100000000000) =
    (12951599270908428131848775993 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (307658632619 / 100000000000)
    307658632619 115625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval008_right : Hybrid15RightEndpoint008.grossValueQ 15 (48708467491 / 15625000000) =
    (13020746878426183395957346313 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (48708467491 / 15625000000)
    48708467491 18066406250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval008_slope : centerSupportSlope 15 15 Hybrid15Interval008Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval008Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval008Pieces Hybrid15Interval008_pieces]
  decide +kernel

private theorem Hybrid15Interval008_offset : centerSupportOffset 15 Hybrid15Interval008Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval008Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval008Pieces Hybrid15Interval008_pieces]
  decide +kernel

private theorem Hybrid15Interval008_penalty : windowTransportPenaltyQ 15 46309905 (307658632619 / 100000000000) (48708467491 / 15625000000) =
    (64361635096775682353692761 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval008_adaptive : AdaptiveBidGapCheck (307658632619 / 100000000000) ((48708467491 / 15625000000) - (307658632619 / 100000000000)) 46309905 := by
  decide +kernel

theorem Hybrid15Interval008_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((307658632619 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((48708467491 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint007 Hybrid15RightEndpoint008 15 (307658632619 / 100000000000) (48708467491 / 15625000000) 46309905
    Hybrid15RightEndpoint007_geometry Hybrid15RightEndpoint007_hull_arithmetic
    Hybrid15RightEndpoint008_geometry Hybrid15RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval008_adaptive Hybrid15Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval008_left, Hybrid15Interval008_slope, Hybrid15Interval008_offset, Hybrid15Interval008_penalty]
    norm_num
  · rw [Hybrid15Interval008_right, Hybrid15Interval008_slope, Hybrid15Interval008_offset, Hybrid15Interval008_penalty]
    norm_num

end KMedian184
