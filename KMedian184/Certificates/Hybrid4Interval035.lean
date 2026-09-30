import KMedian184.Certificates.Hybrid4RightEndpoint034
import KMedian184.Certificates.Hybrid4RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval035_pieces : supportPiecesValid 4 Hybrid4Interval035Pieces := by
  decide +kernel

private theorem Hybrid4Interval035_left : Hybrid4RightEndpoint034.grossValueQ 4 (115520258287 / 40000000000) =
    (35709909232025341808676277 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (115520258287 / 40000000000)
    346560774861 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval035_right : Hybrid4RightEndpoint035.grossValueQ 4 (1453718111739 / 500000000000) =
    (3970455225680180726746969 / 2000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1453718111739 / 500000000000)
    4361154335217 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval035_slope : centerSupportSlope 4 4 Hybrid4Interval035Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval035Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval035Pieces Hybrid4Interval035_pieces]
  decide +kernel

private theorem Hybrid4Interval035_offset : centerSupportOffset 4 Hybrid4Interval035Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval035Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval035Pieces Hybrid4Interval035_pieces]
  decide +kernel

private theorem Hybrid4Interval035_penalty : windowTransportPenaltyQ 4 48841455 (115520258287 / 40000000000) (1453718111739 / 500000000000) =
    (172016135990250863564900439 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval035_adaptive : AdaptiveBidGapCheck (115520258287 / 40000000000) ((1453718111739 / 500000000000) - (115520258287 / 40000000000)) 48841455 := by
  decide +kernel

theorem Hybrid4Interval035_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((115520258287 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1453718111739 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint034 Hybrid4RightEndpoint035 4 (115520258287 / 40000000000) (1453718111739 / 500000000000) 48841455
    Hybrid4RightEndpoint034_geometry Hybrid4RightEndpoint034_hull_arithmetic
    Hybrid4RightEndpoint035_geometry Hybrid4RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval035_adaptive Hybrid4Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval035_left, Hybrid4Interval035_slope, Hybrid4Interval035_offset, Hybrid4Interval035_penalty]
    norm_num
  · rw [Hybrid4Interval035_right, Hybrid4Interval035_slope, Hybrid4Interval035_offset, Hybrid4Interval035_penalty]
    norm_num

end KMedian184
