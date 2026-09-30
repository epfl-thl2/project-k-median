import KMedian184.Certificates.Hybrid0RightEndpoint173
import KMedian184.Certificates.Hybrid0RightEndpoint174
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval174Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval174_pieces : supportPiecesValid 0 Hybrid0Interval174Pieces := by
  decide +kernel

private theorem Hybrid0Interval174_left : Hybrid0RightEndpoint173.grossValueQ 0 (3735604782423 / 1000000000000) =
    (40994141441678013857 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3735604782423 / 1000000000000)
    3735604782423 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval174_right : Hybrid0RightEndpoint174.grossValueQ 0 (246532686977 / 62500000000) =
    (101648885338996268237 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (246532686977 / 62500000000)
    246532686977 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval174_slope : centerSupportSlope 0 0 Hybrid0Interval174Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval174Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval174Pieces Hybrid0Interval174_pieces]
  decide +kernel

private theorem Hybrid0Interval174_offset : centerSupportOffset 0 Hybrid0Interval174Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval174Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval174Pieces Hybrid0Interval174_pieces]
  decide +kernel

private theorem Hybrid0Interval174_penalty : windowTransportPenaltyQ 0 41141748 (3735604782423 / 1000000000000) (246532686977 / 62500000000) =
    (2148815078971989333 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval174_adaptive : AdaptiveBidGapCheck (3735604782423 / 1000000000000) ((246532686977 / 62500000000) - (3735604782423 / 1000000000000)) 41141748 := by
  decide +kernel

theorem Hybrid0Interval174_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3735604782423 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((246532686977 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint173 Hybrid0RightEndpoint174 0 (3735604782423 / 1000000000000) (246532686977 / 62500000000) 41141748
    Hybrid0RightEndpoint173_geometry Hybrid0RightEndpoint173_hull_arithmetic
    Hybrid0RightEndpoint174_geometry Hybrid0RightEndpoint174_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval174_adaptive Hybrid0Interval174Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval174_left, Hybrid0Interval174_slope, Hybrid0Interval174_offset, Hybrid0Interval174_penalty]
    norm_num
  · rw [Hybrid0Interval174_right, Hybrid0Interval174_slope, Hybrid0Interval174_offset, Hybrid0Interval174_penalty]
    norm_num

end KMedian184
