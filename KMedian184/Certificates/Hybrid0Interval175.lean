import KMedian184.Certificates.Hybrid0RightEndpoint174
import KMedian184.Certificates.Hybrid0RightEndpoint175
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval175Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval175_pieces : supportPiecesValid 0 Hybrid0Interval175Pieces := by
  decide +kernel

private theorem Hybrid0Interval175_left : Hybrid0RightEndpoint174.grossValueQ 0 (246532686977 / 62500000000) =
    (101648885338996268237 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (246532686977 / 62500000000)
    246532686977 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval175_right : Hybrid0RightEndpoint175.grossValueQ 0 (4296041885577 / 1000000000000) =
    (400965885528622251593 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (4296041885577 / 1000000000000)
    4296041885577 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval175_slope : centerSupportSlope 0 0 Hybrid0Interval175Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval175Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval175Pieces Hybrid0Interval175_pieces]
  decide +kernel

private theorem Hybrid0Interval175_offset : centerSupportOffset 0 Hybrid0Interval175Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval175Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval175Pieces Hybrid0Interval175_pieces]
  decide +kernel

private theorem Hybrid0Interval175_penalty : windowTransportPenaltyQ 0 41373257 (246532686977 / 62500000000) (4296041885577 / 1000000000000) =
    (2908696307908445773 / 80000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval175_adaptive : AdaptiveBidGapCheck (246532686977 / 62500000000) ((4296041885577 / 1000000000000) - (246532686977 / 62500000000)) 41373257 := by
  decide +kernel

theorem Hybrid0Interval175_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((246532686977 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4296041885577 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint174 Hybrid0RightEndpoint175 0 (246532686977 / 62500000000) (4296041885577 / 1000000000000) 41373257
    Hybrid0RightEndpoint174_geometry Hybrid0RightEndpoint174_hull_arithmetic
    Hybrid0RightEndpoint175_geometry Hybrid0RightEndpoint175_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval175_adaptive Hybrid0Interval175Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval175_left, Hybrid0Interval175_slope, Hybrid0Interval175_offset, Hybrid0Interval175_penalty]
    norm_num
  · rw [Hybrid0Interval175_right, Hybrid0Interval175_slope, Hybrid0Interval175_offset, Hybrid0Interval175_penalty]
    norm_num

end KMedian184
