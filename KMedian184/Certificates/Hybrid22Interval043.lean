import KMedian184.Certificates.Hybrid22RightEndpoint042
import KMedian184.Certificates.Hybrid22RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval043_pieces : supportPiecesValid 22 Hybrid22Interval043Pieces := by
  decide +kernel

private theorem Hybrid22Interval043_left : Hybrid22RightEndpoint042.grossValueQ 22 (3534708101771 / 1000000000000) =
    (295166907506736744766863763 / 110625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3534708101771 / 1000000000000)
    10604124305313 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval043_right : Hybrid22RightEndpoint043.grossValueQ 22 (884122943059 / 250000000000) =
    (221434031659233350581928843 / 82968750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (884122943059 / 250000000000)
    2652368829177 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval043_slope : centerSupportSlope 22 22 Hybrid22Interval043Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval043Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval043Pieces Hybrid22Interval043_pieces]
  decide +kernel

private theorem Hybrid22Interval043_offset : centerSupportOffset 22 Hybrid22Interval043Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval043Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval043Pieces Hybrid22Interval043_pieces]
  decide +kernel

private theorem Hybrid22Interval043_penalty : windowTransportPenaltyQ 22 39572664 (3534708101771 / 1000000000000) (884122943059 / 250000000000) =
    (247229607814319098363971 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval043_adaptive : AdaptiveBidGapCheck (3534708101771 / 1000000000000) ((884122943059 / 250000000000) - (3534708101771 / 1000000000000)) 39572664 := by
  decide +kernel

theorem Hybrid22Interval043_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3534708101771 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((884122943059 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint042 Hybrid22RightEndpoint043 22 (3534708101771 / 1000000000000) (884122943059 / 250000000000) 39572664
    Hybrid22RightEndpoint042_geometry Hybrid22RightEndpoint042_hull_arithmetic
    Hybrid22RightEndpoint043_geometry Hybrid22RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval043_adaptive Hybrid22Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval043_left, Hybrid22Interval043_slope, Hybrid22Interval043_offset, Hybrid22Interval043_penalty]
    norm_num
  · rw [Hybrid22Interval043_right, Hybrid22Interval043_slope, Hybrid22Interval043_offset, Hybrid22Interval043_penalty]
    norm_num

end KMedian184
