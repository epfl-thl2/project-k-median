import KMedian184.Certificates.Hybrid29RightEndpoint071
import KMedian184.Certificates.Hybrid29RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval072_pieces : supportPiecesValid 29 Hybrid29Interval072Pieces := by
  decide +kernel

private theorem Hybrid29Interval072_left : Hybrid29RightEndpoint071.grossValueQ 29 (940005573603 / 250000000000) =
    (882346573359709728734137 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (940005573603 / 250000000000)
    2820016720809 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval072_right : Hybrid29RightEndpoint072.grossValueQ 29 (376518961617 / 100000000000) =
    (5298558378227513283751043 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (376518961617 / 100000000000)
    1129556884851 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval072_slope : centerSupportSlope 29 29 Hybrid29Interval072Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval072Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval072Pieces Hybrid29Interval072_pieces]
  decide +kernel

private theorem Hybrid29Interval072_offset : centerSupportOffset 29 Hybrid29Interval072Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval072Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval072Pieces Hybrid29Interval072_pieces]
  decide +kernel

private theorem Hybrid29Interval072_penalty : windowTransportPenaltyQ 29 37261331 (940005573603 / 250000000000) (376518961617 / 100000000000) =
    (4298206285719257784207237 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval072_adaptive : AdaptiveBidGapCheck (940005573603 / 250000000000) ((376518961617 / 100000000000) - (940005573603 / 250000000000)) 37261331 := by
  decide +kernel

theorem Hybrid29Interval072_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((940005573603 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((376518961617 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint071 Hybrid29RightEndpoint072 29 (940005573603 / 250000000000) (376518961617 / 100000000000) 37261331
    Hybrid29RightEndpoint071_geometry Hybrid29RightEndpoint071_hull_arithmetic
    Hybrid29RightEndpoint072_geometry Hybrid29RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval072_adaptive Hybrid29Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval072_left, Hybrid29Interval072_slope, Hybrid29Interval072_offset, Hybrid29Interval072_penalty]
    norm_num
  · rw [Hybrid29Interval072_right, Hybrid29Interval072_slope, Hybrid29Interval072_offset, Hybrid29Interval072_penalty]
    norm_num

end KMedian184
