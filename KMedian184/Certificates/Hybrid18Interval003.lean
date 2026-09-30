import KMedian184.Certificates.Hybrid18RightEndpoint002
import KMedian184.Certificates.Hybrid18RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval003_pieces : supportPiecesValid 18 Hybrid18Interval003Pieces := by
  decide +kernel

private theorem Hybrid18Interval003_left : Hybrid18RightEndpoint002.grossValueQ 18 (675121818431 / 250000000000) =
    (802417168044089761772336833 / 356250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (675121818431 / 250000000000)
    675121818431 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval003_right : Hybrid18RightEndpoint003.grossValueQ 18 (2863500668727 / 1000000000000) =
    (275310323011659103892125869 / 118750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2863500668727 / 1000000000000)
    2863500668727 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval003_slope : centerSupportSlope 18 18 Hybrid18Interval003Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval003Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval003Pieces Hybrid18Interval003_pieces]
  decide +kernel

private theorem Hybrid18Interval003_offset : centerSupportOffset 18 Hybrid18Interval003Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval003Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval003Pieces Hybrid18Interval003_pieces]
  decide +kernel

private theorem Hybrid18Interval003_penalty : windowTransportPenaltyQ 18 55778241 (675121818431 / 250000000000) (2863500668727 / 1000000000000) =
    (5721205773139656959514916833 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval003_adaptive : AdaptiveBidGapCheck (675121818431 / 250000000000) ((2863500668727 / 1000000000000) - (675121818431 / 250000000000)) 55778241 := by
  decide +kernel

theorem Hybrid18Interval003_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((675121818431 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2863500668727 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint002 Hybrid18RightEndpoint003 18 (675121818431 / 250000000000) (2863500668727 / 1000000000000) 55778241
    Hybrid18RightEndpoint002_geometry Hybrid18RightEndpoint002_hull_arithmetic
    Hybrid18RightEndpoint003_geometry Hybrid18RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval003_adaptive Hybrid18Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval003_left, Hybrid18Interval003_slope, Hybrid18Interval003_offset, Hybrid18Interval003_penalty]
    norm_num
  · rw [Hybrid18Interval003_right, Hybrid18Interval003_slope, Hybrid18Interval003_offset, Hybrid18Interval003_penalty]
    norm_num

end KMedian184
