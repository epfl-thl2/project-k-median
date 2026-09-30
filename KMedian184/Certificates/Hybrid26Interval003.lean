import KMedian184.Certificates.Hybrid26RightEndpoint002
import KMedian184.Certificates.Hybrid26RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval003_pieces : supportPiecesValid 26 Hybrid26Interval003Pieces := by
  decide +kernel

private theorem Hybrid26Interval003_left : Hybrid26RightEndpoint002.grossValueQ 26 (143608817731 / 50000000000) =
    (233403173190158082038720037 / 95312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (143608817731 / 50000000000)
    430826453193 190625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval003_right : Hybrid26RightEndpoint003.grossValueQ 26 (189888020339 / 62500000000) =
    (434651855783796347866663379 / 171562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (189888020339 / 62500000000)
    569664061017 238281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval003_slope : centerSupportSlope 26 26 Hybrid26Interval003Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval003Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval003Pieces Hybrid26Interval003_pieces]
  decide +kernel

private theorem Hybrid26Interval003_offset : centerSupportOffset 26 Hybrid26Interval003Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval003Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval003Pieces Hybrid26Interval003_pieces]
  decide +kernel

private theorem Hybrid26Interval003_penalty : windowTransportPenaltyQ 26 52514082 (143608817731 / 50000000000) (189888020339 / 62500000000) =
    (67365221899427555987594907 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval003_adaptive : AdaptiveBidGapCheck (143608817731 / 50000000000) ((189888020339 / 62500000000) - (143608817731 / 50000000000)) 52514082 := by
  decide +kernel

theorem Hybrid26Interval003_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((143608817731 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((189888020339 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint002 Hybrid26RightEndpoint003 26 (143608817731 / 50000000000) (189888020339 / 62500000000) 52514082
    Hybrid26RightEndpoint002_geometry Hybrid26RightEndpoint002_hull_arithmetic
    Hybrid26RightEndpoint003_geometry Hybrid26RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval003_adaptive Hybrid26Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval003_left, Hybrid26Interval003_slope, Hybrid26Interval003_offset, Hybrid26Interval003_penalty]
    norm_num
  · rw [Hybrid26Interval003_right, Hybrid26Interval003_slope, Hybrid26Interval003_offset, Hybrid26Interval003_penalty]
    norm_num

end KMedian184
