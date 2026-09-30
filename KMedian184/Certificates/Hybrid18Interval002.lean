import KMedian184.Certificates.Hybrid18Endpoint002
import KMedian184.Certificates.Hybrid18RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval002_pieces : supportPiecesValid 18 Hybrid18Interval002Pieces := by
  decide +kernel

private theorem Hybrid18Interval002_left : Hybrid18Endpoint002.grossValueQ 18 (2450020603673 / 1000000000000) =
    (731353878669983404412027 / 342000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2450020603673 / 1000000000000)
    2450020603673 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval002_right : Hybrid18RightEndpoint002.grossValueQ 18 (675121818431 / 250000000000) =
    (802417168044089761772336833 / 356250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (675121818431 / 250000000000)
    675121818431 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval002_slope : centerSupportSlope 18 18 Hybrid18Interval002Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval002Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval002Pieces Hybrid18Interval002_pieces]
  decide +kernel

private theorem Hybrid18Interval002_offset : centerSupportOffset 18 Hybrid18Interval002Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval002Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval002Pieces Hybrid18Interval002_pieces]
  decide +kernel

private theorem Hybrid18Interval002_penalty : windowTransportPenaltyQ 18 63860571 (2450020603673 / 1000000000000) (675121818431 / 250000000000) =
    (10064268178162134904257173091 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval002_adaptive : AdaptiveBidGapCheck (2450020603673 / 1000000000000) ((675121818431 / 250000000000) - (2450020603673 / 1000000000000)) 63860571 := by
  decide +kernel

theorem Hybrid18Interval002_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((2450020603673 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((675121818431 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18Endpoint002 Hybrid18RightEndpoint002 18 (2450020603673 / 1000000000000) (675121818431 / 250000000000) 63860571
    Hybrid18Endpoint002_geometry Hybrid18Endpoint002_hull_arithmetic
    Hybrid18RightEndpoint002_geometry Hybrid18RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval002_adaptive Hybrid18Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval002_left, Hybrid18Interval002_slope, Hybrid18Interval002_offset, Hybrid18Interval002_penalty]
    norm_num
  · rw [Hybrid18Interval002_right, Hybrid18Interval002_slope, Hybrid18Interval002_offset, Hybrid18Interval002_penalty]
    norm_num

end KMedian184
