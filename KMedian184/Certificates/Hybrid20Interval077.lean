import KMedian184.Certificates.Hybrid20RightEndpoint076
import KMedian184.Certificates.Hybrid20RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval077_pieces : supportPiecesValid 20 Hybrid20Interval077Pieces := by
  decide +kernel

private theorem Hybrid20Interval077_left : Hybrid20RightEndpoint076.grossValueQ 20 (3569311802329 / 1000000000000) =
    (13717097388003714254124508597 / 5220000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3569311802329 / 1000000000000)
    10707935406987 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval077_right : Hybrid20RightEndpoint077.grossValueQ 20 (3574557427729 / 1000000000000) =
    (34316610082686055663229579269 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3574557427729 / 1000000000000)
    10723672283187 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval077_slope : centerSupportSlope 20 20 Hybrid20Interval077Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval077Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval077Pieces Hybrid20Interval077_pieces]
  decide +kernel

private theorem Hybrid20Interval077_offset : centerSupportOffset 20 Hybrid20Interval077Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval077Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval077Pieces Hybrid20Interval077_pieces]
  decide +kernel

private theorem Hybrid20Interval077_penalty : windowTransportPenaltyQ 20 39253689 (3569311802329 / 1000000000000) (3574557427729 / 1000000000000) =
    (612053574502332248503713 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval077_adaptive : AdaptiveBidGapCheck (3569311802329 / 1000000000000) ((3574557427729 / 1000000000000) - (3569311802329 / 1000000000000)) 39253689 := by
  decide +kernel

theorem Hybrid20Interval077_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3569311802329 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3574557427729 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint076 Hybrid20RightEndpoint077 20 (3569311802329 / 1000000000000) (3574557427729 / 1000000000000) 39253689
    Hybrid20RightEndpoint076_geometry Hybrid20RightEndpoint076_hull_arithmetic
    Hybrid20RightEndpoint077_geometry Hybrid20RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval077_adaptive Hybrid20Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval077_left, Hybrid20Interval077_slope, Hybrid20Interval077_offset, Hybrid20Interval077_penalty]
    norm_num
  · rw [Hybrid20Interval077_right, Hybrid20Interval077_slope, Hybrid20Interval077_offset, Hybrid20Interval077_penalty]
    norm_num

end KMedian184
