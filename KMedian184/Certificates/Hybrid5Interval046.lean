import KMedian184.Certificates.Hybrid5RightEndpoint045
import KMedian184.Certificates.Hybrid5RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval046_pieces : supportPiecesValid 5 Hybrid5Interval046Pieces := by
  decide +kernel

private theorem Hybrid5Interval046_left : Hybrid5RightEndpoint045.grossValueQ 5 (68486151493 / 20000000000) =
    (186014559722961741643651 / 90900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (68486151493 / 20000000000)
    205458454479 63125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval046_right : Hybrid5RightEndpoint046.grossValueQ 5 (1867395627979 / 500000000000) =
    (938904218477960242087253 / 454500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1867395627979 / 500000000000)
    5602186883937 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval046_slope : centerSupportSlope 5 5 Hybrid5Interval046Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval046Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval046Pieces Hybrid5Interval046_pieces]
  decide +kernel

private theorem Hybrid5Interval046_offset : centerSupportOffset 5 Hybrid5Interval046Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval046Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval046Pieces Hybrid5Interval046_pieces]
  decide +kernel

private theorem Hybrid5Interval046_penalty : windowTransportPenaltyQ 5 46859570 (68486151493 / 20000000000) (1867395627979 / 500000000000) =
    (160785850177089492952074687 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval046_adaptive : AdaptiveBidGapCheck (68486151493 / 20000000000) ((1867395627979 / 500000000000) - (68486151493 / 20000000000)) 46859570 := by
  decide +kernel

theorem Hybrid5Interval046_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((68486151493 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1867395627979 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint045 Hybrid5RightEndpoint046 5 (68486151493 / 20000000000) (1867395627979 / 500000000000) 46859570
    Hybrid5RightEndpoint045_geometry Hybrid5RightEndpoint045_hull_arithmetic
    Hybrid5RightEndpoint046_geometry Hybrid5RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval046_adaptive Hybrid5Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval046_left, Hybrid5Interval046_slope, Hybrid5Interval046_offset, Hybrid5Interval046_penalty]
    norm_num
  · rw [Hybrid5Interval046_right, Hybrid5Interval046_slope, Hybrid5Interval046_offset, Hybrid5Interval046_penalty]
    norm_num

end KMedian184
