import KMedian184.Certificates.Hybrid1RightEndpoint051
import KMedian184.Certificates.Hybrid1RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval052_pieces : supportPiecesValid 1 Hybrid1Interval052Pieces := by
  decide +kernel

private theorem Hybrid1Interval052_left : Hybrid1RightEndpoint051.grossValueQ 1 (2946329547749 / 1000000000000) =
    (5463977899197236155017143681 / 2910000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2946329547749 / 1000000000000)
    8838988643247 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval052_right : Hybrid1RightEndpoint052.grossValueQ 1 (298773152229 / 100000000000) =
    (54613595693183512792728970397 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (298773152229 / 100000000000)
    896319456687 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval052_slope : centerSupportSlope 1 1 Hybrid1Interval052Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval052Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval052Pieces Hybrid1Interval052_pieces]
  decide +kernel

private theorem Hybrid1Interval052_offset : centerSupportOffset 1 Hybrid1Interval052Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval052Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval052Pieces Hybrid1Interval052_pieces]
  decide +kernel

private theorem Hybrid1Interval052_penalty : windowTransportPenaltyQ 1 48371887 (2946329547749 / 1000000000000) (298773152229 / 100000000000) =
    (1954451693195711681987307549 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval052_adaptive : AdaptiveBidGapCheck (2946329547749 / 1000000000000) ((298773152229 / 100000000000) - (2946329547749 / 1000000000000)) 48371887 := by
  decide +kernel

theorem Hybrid1Interval052_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2946329547749 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((298773152229 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint051 Hybrid1RightEndpoint052 1 (2946329547749 / 1000000000000) (298773152229 / 100000000000) 48371887
    Hybrid1RightEndpoint051_geometry Hybrid1RightEndpoint051_hull_arithmetic
    Hybrid1RightEndpoint052_geometry Hybrid1RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval052_adaptive Hybrid1Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval052_left, Hybrid1Interval052_slope, Hybrid1Interval052_offset, Hybrid1Interval052_penalty]
    norm_num
  · rw [Hybrid1Interval052_right, Hybrid1Interval052_slope, Hybrid1Interval052_offset, Hybrid1Interval052_penalty]
    norm_num

end KMedian184
