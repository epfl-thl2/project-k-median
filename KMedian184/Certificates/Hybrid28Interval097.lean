import KMedian184.Certificates.Hybrid28RightEndpoint096
import KMedian184.Certificates.Hybrid28RightEndpoint097
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval097Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval097_pieces : supportPiecesValid 28 Hybrid28Interval097Pieces := by
  decide +kernel

private theorem Hybrid28Interval097_left : Hybrid28RightEndpoint096.grossValueQ 28 (3952048453663 / 1000000000000) =
    (3353137019444111057518487 / 1116000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3952048453663 / 1000000000000)
    11856145360989 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval097_right : Hybrid28RightEndpoint097.grossValueQ 28 (803061893973 / 200000000000) =
    (27079466456088659655557 / 8928000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (803061893973 / 200000000000)
    2409185681919 775000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval097_slope : centerSupportSlope 28 28 Hybrid28Interval097Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval097Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval097Pieces Hybrid28Interval097_pieces]
  decide +kernel

private theorem Hybrid28Interval097_offset : centerSupportOffset 28 Hybrid28Interval097Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval097Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval097Pieces Hybrid28Interval097_pieces]
  decide +kernel

private theorem Hybrid28Interval097_penalty : windowTransportPenaltyQ 28 36430995 (3952048453663 / 1000000000000) (803061893973 / 200000000000) =
    (2130911240294813468181009 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval097_adaptive : AdaptiveBidGapCheck (3952048453663 / 1000000000000) ((803061893973 / 200000000000) - (3952048453663 / 1000000000000)) 36430995 := by
  decide +kernel

theorem Hybrid28Interval097_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3952048453663 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((803061893973 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint096 Hybrid28RightEndpoint097 28 (3952048453663 / 1000000000000) (803061893973 / 200000000000) 36430995
    Hybrid28RightEndpoint096_geometry Hybrid28RightEndpoint096_hull_arithmetic
    Hybrid28RightEndpoint097_geometry Hybrid28RightEndpoint097_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval097_adaptive Hybrid28Interval097Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval097_left, Hybrid28Interval097_slope, Hybrid28Interval097_offset, Hybrid28Interval097_penalty]
    norm_num
  · rw [Hybrid28Interval097_right, Hybrid28Interval097_slope, Hybrid28Interval097_offset, Hybrid28Interval097_penalty]
    norm_num

end KMedian184
