import KMedian184.Certificates.Hybrid8RightEndpoint052
import KMedian184.Certificates.Hybrid8RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval053_pieces : supportPiecesValid 8 Hybrid8Interval053Pieces := by
  decide +kernel

private theorem Hybrid8Interval053_left : Hybrid8RightEndpoint052.grossValueQ 8 (91 / 30) =
    (479511910910047972477 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (91 / 30)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval053_right : Hybrid8RightEndpoint053.grossValueQ 8 (304064697609 / 100000000000) =
    (4872623157013919014940503 / 2285156250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (304064697609 / 100000000000)
    912194092827 325000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval053_slope : centerSupportSlope 8 8 Hybrid8Interval053Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval053Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval053Pieces Hybrid8Interval053_pieces]
  decide +kernel

private theorem Hybrid8Interval053_offset : centerSupportOffset 8 Hybrid8Interval053Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval053Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval053Pieces Hybrid8Interval053_pieces]
  decide +kernel

private theorem Hybrid8Interval053_penalty : windowTransportPenaltyQ 8 46235126 (91 / 30) (304064697609 / 100000000000) =
    (10402992070699835089899703 / 15000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval053_adaptive : AdaptiveBidGapCheck (91 / 30) ((304064697609 / 100000000000) - (91 / 30)) 46235126 := by
  decide +kernel

theorem Hybrid8Interval053_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((91 / 30) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((304064697609 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint052 Hybrid8RightEndpoint053 8 (91 / 30) (304064697609 / 100000000000) 46235126
    Hybrid8RightEndpoint052_geometry Hybrid8RightEndpoint052_hull_arithmetic
    Hybrid8RightEndpoint053_geometry Hybrid8RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval053_adaptive Hybrid8Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval053_left, Hybrid8Interval053_slope, Hybrid8Interval053_offset, Hybrid8Interval053_penalty]
    norm_num
  · rw [Hybrid8Interval053_right, Hybrid8Interval053_slope, Hybrid8Interval053_offset, Hybrid8Interval053_penalty]
    norm_num

end KMedian184
