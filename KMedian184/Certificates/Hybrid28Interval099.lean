import KMedian184.Certificates.Hybrid28RightEndpoint098
import KMedian184.Certificates.Hybrid28RightEndpoint099
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval099Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval099_pieces : supportPiecesValid 28 Hybrid28Interval099Pieces := by
  decide +kernel

private theorem Hybrid28Interval099_left : Hybrid28RightEndpoint098.grossValueQ 28 (513606386597 / 125000000000) =
    (47678189030322167521357 / 15500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (513606386597 / 125000000000)
    1540819159791 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval099_right : Hybrid28RightEndpoint099.grossValueQ 28 (211474986833 / 50000000000) =
    (3883215329076067032021 / 1240000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (211474986833 / 50000000000)
    634424960499 193750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval099_slope : centerSupportSlope 28 28 Hybrid28Interval099Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval099Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval099Pieces Hybrid28Interval099_pieces]
  decide +kernel

private theorem Hybrid28Interval099_offset : centerSupportOffset 28 Hybrid28Interval099Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval099Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval099Pieces Hybrid28Interval099_pieces]
  decide +kernel

private theorem Hybrid28Interval099_penalty : windowTransportPenaltyQ 28 35972002 (513606386597 / 125000000000) (211474986833 / 50000000000) =
    (5015973461392020391460361 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval099_adaptive : AdaptiveBidGapCheck (513606386597 / 125000000000) ((211474986833 / 50000000000) - (513606386597 / 125000000000)) 35972002 := by
  decide +kernel

theorem Hybrid28Interval099_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((513606386597 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((211474986833 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint098 Hybrid28RightEndpoint099 28 (513606386597 / 125000000000) (211474986833 / 50000000000) 35972002
    Hybrid28RightEndpoint098_geometry Hybrid28RightEndpoint098_hull_arithmetic
    Hybrid28RightEndpoint099_geometry Hybrid28RightEndpoint099_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval099_adaptive Hybrid28Interval099Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval099_left, Hybrid28Interval099_slope, Hybrid28Interval099_offset, Hybrid28Interval099_penalty]
    norm_num
  · rw [Hybrid28Interval099_right, Hybrid28Interval099_slope, Hybrid28Interval099_offset, Hybrid28Interval099_penalty]
    norm_num

end KMedian184
