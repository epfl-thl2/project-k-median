import KMedian184.Certificates.Hybrid9RightEndpoint003
import KMedian184.Certificates.Hybrid9RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval004_pieces : supportPiecesValid 9 Hybrid9Interval004Pieces := by
  decide +kernel

private theorem Hybrid9Interval004_left : Hybrid9RightEndpoint003.grossValueQ 9 (2659654270039 / 1000000000000) =
    (13619754081687877877900299 / 6562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2659654270039 / 1000000000000)
    2659654270039 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval004_right : Hybrid9RightEndpoint004.grossValueQ 9 (2724785067063 / 1000000000000) =
    (165088592541451176050433853 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2724785067063 / 1000000000000)
    2724785067063 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval004_slope : centerSupportSlope 9 9 Hybrid9Interval004Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval004Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval004Pieces Hybrid9Interval004_pieces]
  decide +kernel

private theorem Hybrid9Interval004_offset : centerSupportOffset 9 Hybrid9Interval004Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval004Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval004Pieces Hybrid9Interval004_pieces]
  decide +kernel

private theorem Hybrid9Interval004_penalty : windowTransportPenaltyQ 9 54180625 (2659654270039 / 1000000000000) (2724785067063 / 1000000000000) =
    (1763928607443287062173 / 250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval004_adaptive : AdaptiveBidGapCheck (2659654270039 / 1000000000000) ((2724785067063 / 1000000000000) - (2659654270039 / 1000000000000)) 54180625 := by
  decide +kernel

theorem Hybrid9Interval004_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2659654270039 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2724785067063 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint003 Hybrid9RightEndpoint004 9 (2659654270039 / 1000000000000) (2724785067063 / 1000000000000) 54180625
    Hybrid9RightEndpoint003_geometry Hybrid9RightEndpoint003_hull_arithmetic
    Hybrid9RightEndpoint004_geometry Hybrid9RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval004_adaptive Hybrid9Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval004_left, Hybrid9Interval004_slope, Hybrid9Interval004_offset, Hybrid9Interval004_penalty]
    norm_num
  · rw [Hybrid9Interval004_right, Hybrid9Interval004_slope, Hybrid9Interval004_offset, Hybrid9Interval004_penalty]
    norm_num

end KMedian184
