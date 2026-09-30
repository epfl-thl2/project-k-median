import KMedian184.Certificates.Hybrid36RightEndpoint003
import KMedian184.Certificates.Hybrid36RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval004_pieces : supportPiecesValid 36 Hybrid36Interval004Pieces := by
  decide +kernel

private theorem Hybrid36Interval004_left : Hybrid36RightEndpoint003.grossValueQ 36 (3418477369939 / 1000000000000) =
    (9550257511036185214975302233 / 3300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3418477369939 / 1000000000000)
    3418477369939 1375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval004_right : Hybrid36RightEndpoint004.grossValueQ 36 (702731456941 / 200000000000) =
    (2434221194027556101403168367 / 825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (702731456941 / 200000000000)
    702731456941 275000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval004_slope : centerSupportSlope 36 36 Hybrid36Interval004Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval004Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval004Pieces Hybrid36Interval004_pieces]
  decide +kernel

private theorem Hybrid36Interval004_offset : centerSupportOffset 36 Hybrid36Interval004Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval004Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval004Pieces Hybrid36Interval004_pieces]
  decide +kernel

private theorem Hybrid36Interval004_penalty : windowTransportPenaltyQ 36 42739897 (3418477369939 / 1000000000000) (702731456941 / 200000000000) =
    (694806383738035470104396209 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval004_adaptive : AdaptiveBidGapCheck (3418477369939 / 1000000000000) ((702731456941 / 200000000000) - (3418477369939 / 1000000000000)) 42739897 := by
  decide +kernel

theorem Hybrid36Interval004_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((3418477369939 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((702731456941 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint003 Hybrid36RightEndpoint004 36 (3418477369939 / 1000000000000) (702731456941 / 200000000000) 42739897
    Hybrid36RightEndpoint003_geometry Hybrid36RightEndpoint003_hull_arithmetic
    Hybrid36RightEndpoint004_geometry Hybrid36RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval004_adaptive Hybrid36Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval004_left, Hybrid36Interval004_slope, Hybrid36Interval004_offset, Hybrid36Interval004_penalty]
    norm_num
  · rw [Hybrid36Interval004_right, Hybrid36Interval004_slope, Hybrid36Interval004_offset, Hybrid36Interval004_penalty]
    norm_num

end KMedian184
