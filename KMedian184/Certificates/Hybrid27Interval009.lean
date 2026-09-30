import KMedian184.Certificates.Hybrid27RightEndpoint008
import KMedian184.Certificates.Hybrid27RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval009_pieces : supportPiecesValid 27 Hybrid27Interval009Pieces := by
  decide +kernel

private theorem Hybrid27Interval009_left : Hybrid27RightEndpoint008.grossValueQ 27 (3277719644443 / 1000000000000) =
    (9851496123633911280352726921 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3277719644443 / 1000000000000)
    3277719644443 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval009_right : Hybrid27RightEndpoint009.grossValueQ 27 (658785609973 / 200000000000) =
    (98797347965777127715035834373 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (658785609973 / 200000000000)
    658785609973 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval009_slope : centerSupportSlope 27 27 Hybrid27Interval009Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval009Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval009Pieces Hybrid27Interval009_pieces]
  decide +kernel

private theorem Hybrid27Interval009_offset : centerSupportOffset 27 Hybrid27Interval009Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval009Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval009Pieces Hybrid27Interval009_pieces]
  decide +kernel

private theorem Hybrid27Interval009_penalty : windowTransportPenaltyQ 27 42968788 (3277719644443 / 1000000000000) (658785609973 / 200000000000) =
    (41639568781935603545055627 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval009_adaptive : AdaptiveBidGapCheck (3277719644443 / 1000000000000) ((658785609973 / 200000000000) - (3277719644443 / 1000000000000)) 42968788 := by
  decide +kernel

theorem Hybrid27Interval009_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3277719644443 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((658785609973 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint008 Hybrid27RightEndpoint009 27 (3277719644443 / 1000000000000) (658785609973 / 200000000000) 42968788
    Hybrid27RightEndpoint008_geometry Hybrid27RightEndpoint008_hull_arithmetic
    Hybrid27RightEndpoint009_geometry Hybrid27RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval009_adaptive Hybrid27Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval009_left, Hybrid27Interval009_slope, Hybrid27Interval009_offset, Hybrid27Interval009_penalty]
    norm_num
  · rw [Hybrid27Interval009_right, Hybrid27Interval009_slope, Hybrid27Interval009_offset, Hybrid27Interval009_penalty]
    norm_num

end KMedian184
