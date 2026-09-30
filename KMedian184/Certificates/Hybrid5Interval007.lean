import KMedian184.Certificates.Hybrid5RightEndpoint006
import KMedian184.Certificates.Hybrid5RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval007_pieces : supportPiecesValid 5 Hybrid5Interval007Pieces := by
  decide +kernel

private theorem Hybrid5Interval007_left : Hybrid5RightEndpoint006.grossValueQ 5 (2656789061999 / 1000000000000) =
    (30122435630679338844777247741 / 15150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2656789061999 / 1000000000000)
    7970367185997 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval007_right : Hybrid5RightEndpoint007.grossValueQ 5 (2681490197793 / 1000000000000) =
    (45270780805246167156231354167 / 22725000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2681490197793 / 1000000000000)
    8044470593379 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval007_slope : centerSupportSlope 5 5 Hybrid5Interval007Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval007Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval007Pieces Hybrid5Interval007_pieces]
  decide +kernel

private theorem Hybrid5Interval007_offset : centerSupportOffset 5 Hybrid5Interval007Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval007Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval007Pieces Hybrid5Interval007_pieces]
  decide +kernel

private theorem Hybrid5Interval007_penalty : windowTransportPenaltyQ 5 53224371 (2656789061999 / 1000000000000) (2681490197793 / 1000000000000) =
    (290581662959427983061286071 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval007_adaptive : AdaptiveBidGapCheck (2656789061999 / 1000000000000) ((2681490197793 / 1000000000000) - (2656789061999 / 1000000000000)) 53224371 := by
  decide +kernel

theorem Hybrid5Interval007_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2656789061999 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2681490197793 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint006 Hybrid5RightEndpoint007 5 (2656789061999 / 1000000000000) (2681490197793 / 1000000000000) 53224371
    Hybrid5RightEndpoint006_geometry Hybrid5RightEndpoint006_hull_arithmetic
    Hybrid5RightEndpoint007_geometry Hybrid5RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval007_adaptive Hybrid5Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval007_left, Hybrid5Interval007_slope, Hybrid5Interval007_offset, Hybrid5Interval007_penalty]
    norm_num
  · rw [Hybrid5Interval007_right, Hybrid5Interval007_slope, Hybrid5Interval007_offset, Hybrid5Interval007_penalty]
    norm_num

end KMedian184
