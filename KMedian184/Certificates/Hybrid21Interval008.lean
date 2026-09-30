import KMedian184.Certificates.Hybrid21RightEndpoint007
import KMedian184.Certificates.Hybrid21RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval008_pieces : supportPiecesValid 21 Hybrid21Interval008Pieces := by
  decide +kernel

private theorem Hybrid21Interval008_left : Hybrid21RightEndpoint007.grossValueQ 21 (1573621559437 / 500000000000) =
    (1822638413959873818124594889 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1573621559437 / 500000000000)
    1573621559437 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval008_right : Hybrid21RightEndpoint008.grossValueQ 21 (49575323401 / 15625000000) =
    (9760982818391126617199475299 / 3900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (49575323401 / 15625000000)
    49575323401 19042968750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval008_slope : centerSupportSlope 21 21 Hybrid21Interval008Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval008Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval008Pieces Hybrid21Interval008_pieces]
  decide +kernel

private theorem Hybrid21Interval008_offset : centerSupportOffset 21 Hybrid21Interval008Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval008Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval008Pieces Hybrid21Interval008_pieces]
  decide +kernel

private theorem Hybrid21Interval008_penalty : windowTransportPenaltyQ 21 44948662 (1573621559437 / 500000000000) (49575323401 / 15625000000) =
    (33188972494908857694922239 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval008_adaptive : AdaptiveBidGapCheck (1573621559437 / 500000000000) ((49575323401 / 15625000000) - (1573621559437 / 500000000000)) 44948662 := by
  decide +kernel

theorem Hybrid21Interval008_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1573621559437 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((49575323401 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint007 Hybrid21RightEndpoint008 21 (1573621559437 / 500000000000) (49575323401 / 15625000000) 44948662
    Hybrid21RightEndpoint007_geometry Hybrid21RightEndpoint007_hull_arithmetic
    Hybrid21RightEndpoint008_geometry Hybrid21RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval008_adaptive Hybrid21Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval008_left, Hybrid21Interval008_slope, Hybrid21Interval008_offset, Hybrid21Interval008_penalty]
    norm_num
  · rw [Hybrid21Interval008_right, Hybrid21Interval008_slope, Hybrid21Interval008_offset, Hybrid21Interval008_penalty]
    norm_num

end KMedian184
