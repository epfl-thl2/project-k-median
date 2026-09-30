import KMedian184.Certificates.Hybrid18RightEndpoint003
import KMedian184.Certificates.Hybrid18RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval004_pieces : supportPiecesValid 18 Hybrid18Interval004Pieces := by
  decide +kernel

private theorem Hybrid18Interval004_left : Hybrid18RightEndpoint003.grossValueQ 18 (2863500668727 / 1000000000000) =
    (275310323011659103892125869 / 118750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2863500668727 / 1000000000000)
    2863500668727 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval004_right : Hybrid18RightEndpoint004.grossValueQ 18 (2952025926849 / 1000000000000) =
    (4475581923982803558095262001 / 1900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2952025926849 / 1000000000000)
    2952025926849 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval004_slope : centerSupportSlope 18 18 Hybrid18Interval004Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval004Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval004Pieces Hybrid18Interval004_pieces]
  decide +kernel

private theorem Hybrid18Interval004_offset : centerSupportOffset 18 Hybrid18Interval004Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval004Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval004Pieces Hybrid18Interval004_pieces]
  decide +kernel

private theorem Hybrid18Interval004_penalty : windowTransportPenaltyQ 18 50868382 (2863500668727 / 1000000000000) (2952025926849 / 1000000000000) =
    (708360924126585655264640721 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval004_adaptive : AdaptiveBidGapCheck (2863500668727 / 1000000000000) ((2952025926849 / 1000000000000) - (2863500668727 / 1000000000000)) 50868382 := by
  decide +kernel

theorem Hybrid18Interval004_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((2863500668727 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2952025926849 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint003 Hybrid18RightEndpoint004 18 (2863500668727 / 1000000000000) (2952025926849 / 1000000000000) 50868382
    Hybrid18RightEndpoint003_geometry Hybrid18RightEndpoint003_hull_arithmetic
    Hybrid18RightEndpoint004_geometry Hybrid18RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval004_adaptive Hybrid18Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval004_left, Hybrid18Interval004_slope, Hybrid18Interval004_offset, Hybrid18Interval004_penalty]
    norm_num
  · rw [Hybrid18Interval004_right, Hybrid18Interval004_slope, Hybrid18Interval004_offset, Hybrid18Interval004_penalty]
    norm_num

end KMedian184
