import KMedian184.Certificates.Hybrid24RightEndpoint026
import KMedian184.Certificates.Hybrid24RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval027_pieces : supportPiecesValid 24 Hybrid24Interval027Pieces := by
  decide +kernel

private theorem Hybrid24Interval027_left : Hybrid24RightEndpoint026.grossValueQ 24 (1690001994379 / 500000000000) =
    (298425971385025804147663453 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1690001994379 / 500000000000)
    1690001994379 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval027_right : Hybrid24RightEndpoint027.grossValueQ 24 (169339478799 / 50000000000) =
    (3734340082835005374073141 / 1406250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (169339478799 / 50000000000)
    169339478799 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval027_slope : centerSupportSlope 24 24 Hybrid24Interval027Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval027Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval027Pieces Hybrid24Interval027_pieces]
  decide +kernel

private theorem Hybrid24Interval027_offset : centerSupportOffset 24 Hybrid24Interval027Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval027Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval027Pieces Hybrid24Interval027_pieces]
  decide +kernel

private theorem Hybrid24Interval027_penalty : windowTransportPenaltyQ 24 41482596 (1690001994379 / 500000000000) (169339478799 / 50000000000) =
    (9274597975896866132914449 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval027_adaptive : AdaptiveBidGapCheck (1690001994379 / 500000000000) ((169339478799 / 50000000000) - (1690001994379 / 500000000000)) 41482596 := by
  decide +kernel

theorem Hybrid24Interval027_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1690001994379 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((169339478799 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint026 Hybrid24RightEndpoint027 24 (1690001994379 / 500000000000) (169339478799 / 50000000000) 41482596
    Hybrid24RightEndpoint026_geometry Hybrid24RightEndpoint026_hull_arithmetic
    Hybrid24RightEndpoint027_geometry Hybrid24RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval027_adaptive Hybrid24Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval027_left, Hybrid24Interval027_slope, Hybrid24Interval027_offset, Hybrid24Interval027_penalty]
    norm_num
  · rw [Hybrid24Interval027_right, Hybrid24Interval027_slope, Hybrid24Interval027_offset, Hybrid24Interval027_penalty]
    norm_num

end KMedian184
