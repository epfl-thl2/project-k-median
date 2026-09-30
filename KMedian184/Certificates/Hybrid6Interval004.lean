import KMedian184.Certificates.Hybrid6RightEndpoint003
import KMedian184.Certificates.Hybrid6RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval004_pieces : supportPiecesValid 6 Hybrid6Interval004Pieces := by
  decide +kernel

private theorem Hybrid6Interval004_left : Hybrid6RightEndpoint003.grossValueQ 6 (2502494363327 / 1000000000000) =
    (1884960045212865178523588189 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2502494363327 / 1000000000000)
    2502494363327 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval004_right : Hybrid6RightEndpoint004.grossValueQ 6 (260270465819 / 100000000000) =
    (955572449710045403836008049 / 478125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (260270465819 / 100000000000)
    260270465819 106250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval004_slope : centerSupportSlope 6 6 Hybrid6Interval004Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval004Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval004Pieces Hybrid6Interval004_pieces]
  decide +kernel

private theorem Hybrid6Interval004_offset : centerSupportOffset 6 Hybrid6Interval004Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval004Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval004Pieces Hybrid6Interval004_pieces]
  decide +kernel

private theorem Hybrid6Interval004_penalty : windowTransportPenaltyQ 6 58517931 (2502494363327 / 1000000000000) (260270465819 / 100000000000) =
    (2528447619449986097323848129 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval004_adaptive : AdaptiveBidGapCheck (2502494363327 / 1000000000000) ((260270465819 / 100000000000) - (2502494363327 / 1000000000000)) 58517931 := by
  decide +kernel

theorem Hybrid6Interval004_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2502494363327 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((260270465819 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint003 Hybrid6RightEndpoint004 6 (2502494363327 / 1000000000000) (260270465819 / 100000000000) 58517931
    Hybrid6RightEndpoint003_geometry Hybrid6RightEndpoint003_hull_arithmetic
    Hybrid6RightEndpoint004_geometry Hybrid6RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval004_adaptive Hybrid6Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval004_left, Hybrid6Interval004_slope, Hybrid6Interval004_offset, Hybrid6Interval004_penalty]
    norm_num
  · rw [Hybrid6Interval004_right, Hybrid6Interval004_slope, Hybrid6Interval004_offset, Hybrid6Interval004_penalty]
    norm_num

end KMedian184
