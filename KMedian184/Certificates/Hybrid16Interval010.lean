import KMedian184.Certificates.Hybrid16RightEndpoint009
import KMedian184.Certificates.Hybrid16RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval010_pieces : supportPiecesValid 16 Hybrid16Interval010Pieces := by
  decide +kernel

private theorem Hybrid16Interval010_left : Hybrid16RightEndpoint009.grossValueQ 16 (641598631897 / 200000000000) =
    (1511734460853214974133348783 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (641598631897 / 200000000000)
    1924795895691 700000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval010_right : Hybrid16RightEndpoint010.grossValueQ 16 (3244555186519 / 1000000000000) =
    (30380891614231073796919627 / 12600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3244555186519 / 1000000000000)
    9733665559557 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval010_slope : centerSupportSlope 16 16 Hybrid16Interval010Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval010Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval010Pieces Hybrid16Interval010_pieces]
  decide +kernel

private theorem Hybrid16Interval010_offset : centerSupportOffset 16 Hybrid16Interval010Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval010Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval010Pieces Hybrid16Interval010_pieces]
  decide +kernel

private theorem Hybrid16Interval010_penalty : windowTransportPenaltyQ 16 44325780 (641598631897 / 200000000000) (3244555186519 / 1000000000000) =
    (5376181769270745209222901 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval010_adaptive : AdaptiveBidGapCheck (641598631897 / 200000000000) ((3244555186519 / 1000000000000) - (641598631897 / 200000000000)) 44325780 := by
  decide +kernel

theorem Hybrid16Interval010_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((641598631897 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3244555186519 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint009 Hybrid16RightEndpoint010 16 (641598631897 / 200000000000) (3244555186519 / 1000000000000) 44325780
    Hybrid16RightEndpoint009_geometry Hybrid16RightEndpoint009_hull_arithmetic
    Hybrid16RightEndpoint010_geometry Hybrid16RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval010_adaptive Hybrid16Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval010_left, Hybrid16Interval010_slope, Hybrid16Interval010_offset, Hybrid16Interval010_penalty]
    norm_num
  · rw [Hybrid16Interval010_right, Hybrid16Interval010_slope, Hybrid16Interval010_offset, Hybrid16Interval010_penalty]
    norm_num

end KMedian184
