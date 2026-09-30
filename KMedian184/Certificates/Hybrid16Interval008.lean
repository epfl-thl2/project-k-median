import KMedian184.Certificates.Hybrid16RightEndpoint007
import KMedian184.Certificates.Hybrid16RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval008_pieces : supportPiecesValid 16 Hybrid16Interval008Pieces := by
  decide +kernel

private theorem Hybrid16Interval008_left : Hybrid16RightEndpoint007.grossValueQ 16 (3120711764133 / 1000000000000) =
    (2988140423045475183119647231 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3120711764133 / 1000000000000)
    9362135292399 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval008_right : Hybrid16RightEndpoint008.grossValueQ 16 (1584145550123 / 500000000000) =
    (75178502426549710188603097 / 31500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (1584145550123 / 500000000000)
    4752436650369 1750000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval008_slope : centerSupportSlope 16 16 Hybrid16Interval008Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval008Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval008Pieces Hybrid16Interval008_pieces]
  decide +kernel

private theorem Hybrid16Interval008_offset : centerSupportOffset 16 Hybrid16Interval008Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval008Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval008Pieces Hybrid16Interval008_pieces]
  decide +kernel

private theorem Hybrid16Interval008_penalty : windowTransportPenaltyQ 16 45800904 (3120711764133 / 1000000000000) (1584145550123 / 500000000000) =
    (36145124422892028450930513 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval008_adaptive : AdaptiveBidGapCheck (3120711764133 / 1000000000000) ((1584145550123 / 500000000000) - (3120711764133 / 1000000000000)) 45800904 := by
  decide +kernel

theorem Hybrid16Interval008_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((3120711764133 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1584145550123 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint007 Hybrid16RightEndpoint008 16 (3120711764133 / 1000000000000) (1584145550123 / 500000000000) 45800904
    Hybrid16RightEndpoint007_geometry Hybrid16RightEndpoint007_hull_arithmetic
    Hybrid16RightEndpoint008_geometry Hybrid16RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval008_adaptive Hybrid16Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval008_left, Hybrid16Interval008_slope, Hybrid16Interval008_offset, Hybrid16Interval008_penalty]
    norm_num
  · rw [Hybrid16Interval008_right, Hybrid16Interval008_slope, Hybrid16Interval008_offset, Hybrid16Interval008_penalty]
    norm_num

end KMedian184
