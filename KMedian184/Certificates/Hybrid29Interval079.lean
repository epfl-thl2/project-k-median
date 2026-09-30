import KMedian184.Certificates.Hybrid29RightEndpoint078
import KMedian184.Certificates.Hybrid29RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval079_pieces : supportPiecesValid 29 Hybrid29Interval079Pieces := by
  decide +kernel

private theorem Hybrid29Interval079_left : Hybrid29RightEndpoint078.grossValueQ 29 (475732497177 / 125000000000) =
    (133334937367025293948415377 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (475732497177 / 125000000000)
    1427197491531 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval079_right : Hybrid29RightEndpoint079.grossValueQ 29 (119298186479 / 31250000000) =
    (8905602247517540865886139 / 3000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (119298186479 / 31250000000)
    357894559437 122070312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval079_slope : centerSupportSlope 29 29 Hybrid29Interval079Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval079Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval079Pieces Hybrid29Interval079_pieces]
  decide +kernel

private theorem Hybrid29Interval079_offset : centerSupportOffset 29 Hybrid29Interval079Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval079Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval079Pieces Hybrid29Interval079_pieces]
  decide +kernel

private theorem Hybrid29Interval079_penalty : windowTransportPenaltyQ 29 36926694 (475732497177 / 125000000000) (119298186479 / 31250000000) =
    (1203734348504483490196929 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval079_adaptive : AdaptiveBidGapCheck (475732497177 / 125000000000) ((119298186479 / 31250000000) - (475732497177 / 125000000000)) 36926694 := by
  decide +kernel

theorem Hybrid29Interval079_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((475732497177 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((119298186479 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint078 Hybrid29RightEndpoint079 29 (475732497177 / 125000000000) (119298186479 / 31250000000) 36926694
    Hybrid29RightEndpoint078_geometry Hybrid29RightEndpoint078_hull_arithmetic
    Hybrid29RightEndpoint079_geometry Hybrid29RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval079_adaptive Hybrid29Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval079_left, Hybrid29Interval079_slope, Hybrid29Interval079_offset, Hybrid29Interval079_penalty]
    norm_num
  · rw [Hybrid29Interval079_right, Hybrid29Interval079_slope, Hybrid29Interval079_offset, Hybrid29Interval079_penalty]
    norm_num

end KMedian184
