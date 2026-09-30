import KMedian184.Certificates.Hybrid5RightEndpoint035
import KMedian184.Certificates.Hybrid5RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval036_pieces : supportPiecesValid 5 Hybrid5Interval036Pieces := by
  decide +kernel

private theorem Hybrid5Interval036_left : Hybrid5RightEndpoint035.grossValueQ 5 (362241625837 / 125000000000) =
    (57316806003110438706312667 / 28406250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (362241625837 / 125000000000)
    1086724877511 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval036_right : Hybrid5RightEndpoint036.grossValueQ 5 (728202643617 / 250000000000) =
    (3670754489446686937508569903 / 1818000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (728202643617 / 250000000000)
    2184607930851 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval036_slope : centerSupportSlope 5 5 Hybrid5Interval036Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval036Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval036Pieces Hybrid5Interval036_pieces]
  decide +kernel

private theorem Hybrid5Interval036_offset : centerSupportOffset 5 Hybrid5Interval036Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval036Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval036Pieces Hybrid5Interval036_pieces]
  decide +kernel

private theorem Hybrid5Interval036_penalty : windowTransportPenaltyQ 5 48569412 (362241625837 / 125000000000) (728202643617 / 250000000000) =
    (19963907088758278798276707 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval036_adaptive : AdaptiveBidGapCheck (362241625837 / 125000000000) ((728202643617 / 250000000000) - (362241625837 / 125000000000)) 48569412 := by
  decide +kernel

theorem Hybrid5Interval036_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((362241625837 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((728202643617 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint035 Hybrid5RightEndpoint036 5 (362241625837 / 125000000000) (728202643617 / 250000000000) 48569412
    Hybrid5RightEndpoint035_geometry Hybrid5RightEndpoint035_hull_arithmetic
    Hybrid5RightEndpoint036_geometry Hybrid5RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval036_adaptive Hybrid5Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval036_left, Hybrid5Interval036_slope, Hybrid5Interval036_offset, Hybrid5Interval036_penalty]
    norm_num
  · rw [Hybrid5Interval036_right, Hybrid5Interval036_slope, Hybrid5Interval036_offset, Hybrid5Interval036_penalty]
    norm_num

end KMedian184
