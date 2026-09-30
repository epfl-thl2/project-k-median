import KMedian184.Certificates.Hybrid28RightEndpoint097
import KMedian184.Certificates.Hybrid28RightEndpoint098
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval098_pieces : supportPiecesValid 28 Hybrid28Interval098Pieces := by
  decide +kernel

private theorem Hybrid28Interval098_left : Hybrid28RightEndpoint097.grossValueQ 28 (803061893973 / 200000000000) =
    (27079466456088659655557 / 8928000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (803061893973 / 200000000000)
    2409185681919 775000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval098_right : Hybrid28RightEndpoint098.grossValueQ 28 (513606386597 / 125000000000) =
    (47678189030322167521357 / 15500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (513606386597 / 125000000000)
    1540819159791 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval098_slope : centerSupportSlope 28 28 Hybrid28Interval098Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval098Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval098Pieces Hybrid28Interval098_pieces]
  decide +kernel

private theorem Hybrid28Interval098_offset : centerSupportOffset 28 Hybrid28Interval098Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval098Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval098Pieces Hybrid28Interval098_pieces]
  decide +kernel

private theorem Hybrid28Interval098_penalty : windowTransportPenaltyQ 28 36359871 (803061893973 / 200000000000) (513606386597 / 125000000000) =
    (31447447275428530920333771 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval098_adaptive : AdaptiveBidGapCheck (803061893973 / 200000000000) ((513606386597 / 125000000000) - (803061893973 / 200000000000)) 36359871 := by
  decide +kernel

theorem Hybrid28Interval098_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((803061893973 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((513606386597 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint097 Hybrid28RightEndpoint098 28 (803061893973 / 200000000000) (513606386597 / 125000000000) 36359871
    Hybrid28RightEndpoint097_geometry Hybrid28RightEndpoint097_hull_arithmetic
    Hybrid28RightEndpoint098_geometry Hybrid28RightEndpoint098_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval098_adaptive Hybrid28Interval098Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval098_left, Hybrid28Interval098_slope, Hybrid28Interval098_offset, Hybrid28Interval098_penalty]
    norm_num
  · rw [Hybrid28Interval098_right, Hybrid28Interval098_slope, Hybrid28Interval098_offset, Hybrid28Interval098_penalty]
    norm_num

end KMedian184
