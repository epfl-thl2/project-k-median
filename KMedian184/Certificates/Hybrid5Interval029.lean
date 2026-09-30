import KMedian184.Certificates.Hybrid5RightEndpoint028
import KMedian184.Certificates.Hybrid5RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval029_pieces : supportPiecesValid 5 Hybrid5Interval029Pieces := by
  decide +kernel

private theorem Hybrid5Interval029_left : Hybrid5RightEndpoint028.grossValueQ 5 (708443751731 / 250000000000) =
    (18284661519378807524891521613 / 9090000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (708443751731 / 250000000000)
    2125331255193 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval029_right : Hybrid5RightEndpoint029.grossValueQ 5 (354935865989 / 125000000000) =
    (7620745784923664470678690159 / 3787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (354935865989 / 125000000000)
    1064807597967 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval029_slope : centerSupportSlope 5 5 Hybrid5Interval029Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval029Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval029Pieces Hybrid5Interval029_pieces]
  decide +kernel

private theorem Hybrid5Interval029_offset : centerSupportOffset 5 Hybrid5Interval029Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval029Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval029Pieces Hybrid5Interval029_pieces]
  decide +kernel

private theorem Hybrid5Interval029_penalty : windowTransportPenaltyQ 5 49453378 (708443751731 / 250000000000) (354935865989 / 125000000000) =
    (15608418681766018865123939 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval029_adaptive : AdaptiveBidGapCheck (708443751731 / 250000000000) ((354935865989 / 125000000000) - (708443751731 / 250000000000)) 49453378 := by
  decide +kernel

theorem Hybrid5Interval029_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((708443751731 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((354935865989 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint028 Hybrid5RightEndpoint029 5 (708443751731 / 250000000000) (354935865989 / 125000000000) 49453378
    Hybrid5RightEndpoint028_geometry Hybrid5RightEndpoint028_hull_arithmetic
    Hybrid5RightEndpoint029_geometry Hybrid5RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval029_adaptive Hybrid5Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval029_left, Hybrid5Interval029_slope, Hybrid5Interval029_offset, Hybrid5Interval029_penalty]
    norm_num
  · rw [Hybrid5Interval029_right, Hybrid5Interval029_slope, Hybrid5Interval029_offset, Hybrid5Interval029_penalty]
    norm_num

end KMedian184
