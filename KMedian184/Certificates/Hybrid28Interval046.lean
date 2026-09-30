import KMedian184.Certificates.Hybrid28RightEndpoint045
import KMedian184.Certificates.Hybrid28RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval046_pieces : supportPiecesValid 28 Hybrid28Interval046Pieces := by
  decide +kernel

private theorem Hybrid28Interval046_left : Hybrid28RightEndpoint045.grossValueQ 28 (1786238703667 / 500000000000) =
    (1578324439440107720387327 / 558000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1786238703667 / 500000000000)
    5358716111001 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval046_right : Hybrid28RightEndpoint046.grossValueQ 28 (3576190329733 / 1000000000000) =
    (21057366969628407408456467 / 7440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3576190329733 / 1000000000000)
    10728570989199 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval046_slope : centerSupportSlope 28 28 Hybrid28Interval046Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval046Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval046Pieces Hybrid28Interval046_pieces]
  decide +kernel

private theorem Hybrid28Interval046_offset : centerSupportOffset 28 Hybrid28Interval046Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval046Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval046Pieces Hybrid28Interval046_pieces]
  decide +kernel

private theorem Hybrid28Interval046_penalty : windowTransportPenaltyQ 28 39190299 (1786238703667 / 500000000000) (3576190329733 / 1000000000000) =
    (1345403684873742340310391 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval046_adaptive : AdaptiveBidGapCheck (1786238703667 / 500000000000) ((3576190329733 / 1000000000000) - (1786238703667 / 500000000000)) 39190299 := by
  decide +kernel

theorem Hybrid28Interval046_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1786238703667 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3576190329733 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint045 Hybrid28RightEndpoint046 28 (1786238703667 / 500000000000) (3576190329733 / 1000000000000) 39190299
    Hybrid28RightEndpoint045_geometry Hybrid28RightEndpoint045_hull_arithmetic
    Hybrid28RightEndpoint046_geometry Hybrid28RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval046_adaptive Hybrid28Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval046_left, Hybrid28Interval046_slope, Hybrid28Interval046_offset, Hybrid28Interval046_penalty]
    norm_num
  · rw [Hybrid28Interval046_right, Hybrid28Interval046_slope, Hybrid28Interval046_offset, Hybrid28Interval046_penalty]
    norm_num

end KMedian184
