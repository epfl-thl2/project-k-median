import KMedian184.Certificates.Hybrid21RightEndpoint078
import KMedian184.Certificates.Hybrid21RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval079_pieces : supportPiecesValid 21 Hybrid21Interval079Pieces := by
  decide +kernel

private theorem Hybrid21Interval079_left : Hybrid21RightEndpoint078.grossValueQ 21 (3875373000419 / 1000000000000) =
    (53919346652219688862969 / 19500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3875373000419 / 1000000000000)
    3875373000419 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval079_right : Hybrid21RightEndpoint079.grossValueQ 21 (1999022297909 / 500000000000) =
    (3159511021077828678247 / 1125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1999022297909 / 500000000000)
    153770945993 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval079_slope : centerSupportSlope 21 21 Hybrid21Interval079Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval079Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval079Pieces Hybrid21Interval079_pieces]
  decide +kernel

private theorem Hybrid21Interval079_offset : centerSupportOffset 21 Hybrid21Interval079Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval079Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval079Pieces Hybrid21Interval079_pieces]
  decide +kernel

private theorem Hybrid21Interval079_penalty : windowTransportPenaltyQ 21 38173999 (3875373000419 / 1000000000000) (1999022297909 / 500000000000) =
    (2703704815251415664578217811 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval079_adaptive : AdaptiveBidGapCheck (3875373000419 / 1000000000000) ((1999022297909 / 500000000000) - (3875373000419 / 1000000000000)) 38173999 := by
  decide +kernel

theorem Hybrid21Interval079_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3875373000419 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1999022297909 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint078 Hybrid21RightEndpoint079 21 (3875373000419 / 1000000000000) (1999022297909 / 500000000000) 38173999
    Hybrid21RightEndpoint078_geometry Hybrid21RightEndpoint078_hull_arithmetic
    Hybrid21RightEndpoint079_geometry Hybrid21RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval079_adaptive Hybrid21Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval079_left, Hybrid21Interval079_slope, Hybrid21Interval079_offset, Hybrid21Interval079_penalty]
    norm_num
  · rw [Hybrid21Interval079_right, Hybrid21Interval079_slope, Hybrid21Interval079_offset, Hybrid21Interval079_penalty]
    norm_num

end KMedian184
