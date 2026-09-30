import KMedian184.Certificates.Hybrid26RightEndpoint003
import KMedian184.Certificates.Hybrid26RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval004_pieces : supportPiecesValid 26 Hybrid26Interval004Pieces := by
  decide +kernel

private theorem Hybrid26Interval004_left : Hybrid26RightEndpoint003.grossValueQ 26 (189888020339 / 62500000000) =
    (434651855783796347866663379 / 171562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (189888020339 / 62500000000)
    569664061017 238281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval004_right : Hybrid26RightEndpoint004.grossValueQ 26 (19536259061 / 6250000000) =
    (2948735558276492481127354481 / 1143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (19536259061 / 6250000000)
    58608777183 23828125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval004_slope : centerSupportSlope 26 26 Hybrid26Interval004Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval004Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval004Pieces Hybrid26Interval004_pieces]
  decide +kernel

private theorem Hybrid26Interval004_offset : centerSupportOffset 26 Hybrid26Interval004Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval004Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval004Pieces Hybrid26Interval004_pieces]
  decide +kernel

private theorem Hybrid26Interval004_penalty : windowTransportPenaltyQ 26 47922814 (189888020339 / 62500000000) (19536259061 / 6250000000) =
    (8108127724396701279785319 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval004_adaptive : AdaptiveBidGapCheck (189888020339 / 62500000000) ((19536259061 / 6250000000) - (189888020339 / 62500000000)) 47922814 := by
  decide +kernel

theorem Hybrid26Interval004_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((189888020339 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19536259061 / 6250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint003 Hybrid26RightEndpoint004 26 (189888020339 / 62500000000) (19536259061 / 6250000000) 47922814
    Hybrid26RightEndpoint003_geometry Hybrid26RightEndpoint003_hull_arithmetic
    Hybrid26RightEndpoint004_geometry Hybrid26RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval004_adaptive Hybrid26Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval004_left, Hybrid26Interval004_slope, Hybrid26Interval004_offset, Hybrid26Interval004_penalty]
    norm_num
  · rw [Hybrid26Interval004_right, Hybrid26Interval004_slope, Hybrid26Interval004_offset, Hybrid26Interval004_penalty]
    norm_num

end KMedian184
