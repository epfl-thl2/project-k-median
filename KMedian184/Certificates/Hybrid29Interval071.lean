import KMedian184.Certificates.Hybrid29RightEndpoint070
import KMedian184.Certificates.Hybrid29RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval071_pieces : supportPiecesValid 29 Hybrid29Interval071Pieces := by
  decide +kernel

private theorem Hybrid29Interval071_left : Hybrid29RightEndpoint070.grossValueQ 29 (3754959904189 / 1000000000000) =
    (4408076213379688152055051 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3754959904189 / 1000000000000)
    11264879712567 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval071_right : Hybrid29RightEndpoint071.grossValueQ 29 (940005573603 / 250000000000) =
    (882346573359709728734137 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (940005573603 / 250000000000)
    2820016720809 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval071_slope : centerSupportSlope 29 29 Hybrid29Interval071Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval071Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval071Pieces Hybrid29Interval071_pieces]
  decide +kernel

private theorem Hybrid29Interval071_offset : centerSupportOffset 29 Hybrid29Interval071Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval071Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval071Pieces Hybrid29Interval071_pieces]
  decide +kernel

private theorem Hybrid29Interval071_penalty : windowTransportPenaltyQ 29 37309703 (3754959904189 / 1000000000000) (940005573603 / 250000000000) =
    (8432780423761020080958897 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval071_adaptive : AdaptiveBidGapCheck (3754959904189 / 1000000000000) ((940005573603 / 250000000000) - (3754959904189 / 1000000000000)) 37309703 := by
  decide +kernel

theorem Hybrid29Interval071_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3754959904189 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((940005573603 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint070 Hybrid29RightEndpoint071 29 (3754959904189 / 1000000000000) (940005573603 / 250000000000) 37309703
    Hybrid29RightEndpoint070_geometry Hybrid29RightEndpoint070_hull_arithmetic
    Hybrid29RightEndpoint071_geometry Hybrid29RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval071_adaptive Hybrid29Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval071_left, Hybrid29Interval071_slope, Hybrid29Interval071_offset, Hybrid29Interval071_penalty]
    norm_num
  · rw [Hybrid29Interval071_right, Hybrid29Interval071_slope, Hybrid29Interval071_offset, Hybrid29Interval071_penalty]
    norm_num

end KMedian184
