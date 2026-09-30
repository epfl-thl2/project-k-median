import KMedian184.Certificates.Hybrid23RightEndpoint034
import KMedian184.Certificates.Hybrid23RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval035_pieces : supportPiecesValid 23 Hybrid23Interval035Pieces := by
  decide +kernel

private theorem Hybrid23Interval035_left : Hybrid23RightEndpoint034.grossValueQ 23 (3471123700879 / 1000000000000) =
    (2040399207642926982337151339 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3471123700879 / 1000000000000)
    10413371102637 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval035_right : Hybrid23RightEndpoint035.grossValueQ 23 (3475938113499 / 1000000000000) =
    (4083829361462750381186628413 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3475938113499 / 1000000000000)
    10427814340497 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval035_slope : centerSupportSlope 23 23 Hybrid23Interval035Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval035Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval035Pieces Hybrid23Interval035_pieces]
  decide +kernel

private theorem Hybrid23Interval035_offset : centerSupportOffset 23 Hybrid23Interval035Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval035Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval035Pieces Hybrid23Interval035_pieces]
  decide +kernel

private theorem Hybrid23Interval035_penalty : windowTransportPenaltyQ 23 40355780 (3471123700879 / 1000000000000) (3475938113499 / 1000000000000) =
    (264126212532272776514449 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval035_adaptive : AdaptiveBidGapCheck (3471123700879 / 1000000000000) ((3475938113499 / 1000000000000) - (3471123700879 / 1000000000000)) 40355780 := by
  decide +kernel

theorem Hybrid23Interval035_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3471123700879 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3475938113499 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint034 Hybrid23RightEndpoint035 23 (3471123700879 / 1000000000000) (3475938113499 / 1000000000000) 40355780
    Hybrid23RightEndpoint034_geometry Hybrid23RightEndpoint034_hull_arithmetic
    Hybrid23RightEndpoint035_geometry Hybrid23RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval035_adaptive Hybrid23Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval035_left, Hybrid23Interval035_slope, Hybrid23Interval035_offset, Hybrid23Interval035_penalty]
    norm_num
  · rw [Hybrid23Interval035_right, Hybrid23Interval035_slope, Hybrid23Interval035_offset, Hybrid23Interval035_penalty]
    norm_num

end KMedian184
