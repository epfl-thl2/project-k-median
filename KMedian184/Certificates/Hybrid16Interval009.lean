import KMedian184.Certificates.Hybrid16RightEndpoint008
import KMedian184.Certificates.Hybrid16RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval009_pieces : supportPiecesValid 16 Hybrid16Interval009Pieces := by
  decide +kernel

private theorem Hybrid16Interval009_left : Hybrid16RightEndpoint008.grossValueQ 16 (1584145550123 / 500000000000) =
    (75178502426549710188603097 / 31500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (1584145550123 / 500000000000)
    4752436650369 1750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval009_right : Hybrid16RightEndpoint009.grossValueQ 16 (641598631897 / 200000000000) =
    (1511734460853214974133348783 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (641598631897 / 200000000000)
    1924795895691 700000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval009_slope : centerSupportSlope 16 16 Hybrid16Interval009Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval009Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval009Pieces Hybrid16Interval009_pieces]
  decide +kernel

private theorem Hybrid16Interval009_offset : centerSupportOffset 16 Hybrid16Interval009Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval009Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval009Pieces Hybrid16Interval009_pieces]
  decide +kernel

private theorem Hybrid16Interval009_penalty : windowTransportPenaltyQ 16 44947313 (1584145550123 / 500000000000) (641598631897 / 200000000000) =
    (236790377771974878513169039 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval009_adaptive : AdaptiveBidGapCheck (1584145550123 / 500000000000) ((641598631897 / 200000000000) - (1584145550123 / 500000000000)) 44947313 := by
  decide +kernel

theorem Hybrid16Interval009_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((1584145550123 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((641598631897 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint008 Hybrid16RightEndpoint009 16 (1584145550123 / 500000000000) (641598631897 / 200000000000) 44947313
    Hybrid16RightEndpoint008_geometry Hybrid16RightEndpoint008_hull_arithmetic
    Hybrid16RightEndpoint009_geometry Hybrid16RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval009_adaptive Hybrid16Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval009_left, Hybrid16Interval009_slope, Hybrid16Interval009_offset, Hybrid16Interval009_penalty]
    norm_num
  · rw [Hybrid16Interval009_right, Hybrid16Interval009_slope, Hybrid16Interval009_offset, Hybrid16Interval009_penalty]
    norm_num

end KMedian184
