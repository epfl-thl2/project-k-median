import KMedian184.Certificates.Hybrid35RightEndpoint003
import KMedian184.Certificates.Hybrid35RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval004_pieces : supportPiecesValid 35 Hybrid35Interval004Pieces := by
  decide +kernel

private theorem Hybrid35Interval004_left : Hybrid35RightEndpoint003.grossValueQ 35 (3394177567169 / 1000000000000) =
    (14076792003435408702964254793 / 4912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3394177567169 / 1000000000000)
    10182532701507 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval004_right : Hybrid35RightEndpoint004.grossValueQ 35 (3496306303773 / 1000000000000) =
    (68970696429094354709031242507 / 23580000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3496306303773 / 1000000000000)
    10488918911319 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval004_slope : centerSupportSlope 35 35 Hybrid35Interval004Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval004Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval004Pieces Hybrid35Interval004_pieces]
  decide +kernel

private theorem Hybrid35Interval004_offset : centerSupportOffset 35 Hybrid35Interval004Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval004Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval004Pieces Hybrid35Interval004_pieces]
  decide +kernel

private theorem Hybrid35Interval004_penalty : windowTransportPenaltyQ 35 43182393 (3394177567169 / 1000000000000) (3496306303773 / 1000000000000) =
    (391825681911077303779328127 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval004_adaptive : AdaptiveBidGapCheck (3394177567169 / 1000000000000) ((3496306303773 / 1000000000000) - (3394177567169 / 1000000000000)) 43182393 := by
  decide +kernel

theorem Hybrid35Interval004_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((3394177567169 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3496306303773 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint003 Hybrid35RightEndpoint004 35 (3394177567169 / 1000000000000) (3496306303773 / 1000000000000) 43182393
    Hybrid35RightEndpoint003_geometry Hybrid35RightEndpoint003_hull_arithmetic
    Hybrid35RightEndpoint004_geometry Hybrid35RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval004_adaptive Hybrid35Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval004_left, Hybrid35Interval004_slope, Hybrid35Interval004_offset, Hybrid35Interval004_penalty]
    norm_num
  · rw [Hybrid35Interval004_right, Hybrid35Interval004_slope, Hybrid35Interval004_offset, Hybrid35Interval004_penalty]
    norm_num

end KMedian184
