import KMedian184.Certificates.Hybrid30RightEndpoint075
import KMedian184.Certificates.Hybrid30RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval076_pieces : supportPiecesValid 30 Hybrid30Interval076Pieces := by
  decide +kernel

private theorem Hybrid30Interval076_left : Hybrid30RightEndpoint075.grossValueQ 30 (1924034030867 / 500000000000) =
    (473768697210211570183665359 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1924034030867 / 500000000000)
    1924034030867 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval076_right : Hybrid30RightEndpoint076.grossValueQ 30 (3861263417767 / 1000000000000) =
    (9420332235608701160881803 / 3125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3861263417767 / 1000000000000)
    551609059681 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval076_slope : centerSupportSlope 30 30 Hybrid30Interval076Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval076Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval076Pieces Hybrid30Interval076_pieces]
  decide +kernel

private theorem Hybrid30Interval076_offset : centerSupportOffset 30 Hybrid30Interval076Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval076Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval076Pieces Hybrid30Interval076_pieces]
  decide +kernel

private theorem Hybrid30Interval076_penalty : windowTransportPenaltyQ 30 36547881 (1924034030867 / 500000000000) (3861263417767 / 1000000000000) =
    (103888369767977234713384911 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval076_adaptive : AdaptiveBidGapCheck (1924034030867 / 500000000000) ((3861263417767 / 1000000000000) - (1924034030867 / 500000000000)) 36547881 := by
  decide +kernel

theorem Hybrid30Interval076_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1924034030867 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3861263417767 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint075 Hybrid30RightEndpoint076 30 (1924034030867 / 500000000000) (3861263417767 / 1000000000000) 36547881
    Hybrid30RightEndpoint075_geometry Hybrid30RightEndpoint075_hull_arithmetic
    Hybrid30RightEndpoint076_geometry Hybrid30RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval076_adaptive Hybrid30Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval076_left, Hybrid30Interval076_slope, Hybrid30Interval076_offset, Hybrid30Interval076_penalty]
    norm_num
  · rw [Hybrid30Interval076_right, Hybrid30Interval076_slope, Hybrid30Interval076_offset, Hybrid30Interval076_penalty]
    norm_num

end KMedian184
