import KMedian184.Certificates.Hybrid1RightEndpoint061
import KMedian184.Certificates.Hybrid1RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval062_pieces : supportPiecesValid 1 Hybrid1Interval062Pieces := by
  decide +kernel

private theorem Hybrid1Interval062_left : Hybrid1RightEndpoint061.grossValueQ 1 (4289836144867 / 1000000000000) =
    (134498290194732945674267 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4289836144867 / 1000000000000)
    12869508434601 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval062_right : Hybrid1RightEndpoint062.grossValueQ 1 (4920351912709 / 1000000000000) =
    (133153119742765316344169 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4920351912709 / 1000000000000)
    14761055738127 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval062_slope : centerSupportSlope 1 1 Hybrid1Interval062Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval062Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval062Pieces Hybrid1Interval062_pieces]
  decide +kernel

private theorem Hybrid1Interval062_offset : centerSupportOffset 1 Hybrid1Interval062Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval062Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval062Pieces Hybrid1Interval062_pieces]
  decide +kernel

private theorem Hybrid1Interval062_penalty : windowTransportPenaltyQ 1 42771501 (4289836144867 / 1000000000000) (4920351912709 / 1000000000000) =
    (13159255058564372227645085187 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval062_adaptive : AdaptiveBidGapCheck (4289836144867 / 1000000000000) ((4920351912709 / 1000000000000) - (4289836144867 / 1000000000000)) 42771501 := by
  decide +kernel

theorem Hybrid1Interval062_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((4289836144867 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4920351912709 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint061 Hybrid1RightEndpoint062 1 (4289836144867 / 1000000000000) (4920351912709 / 1000000000000) 42771501
    Hybrid1RightEndpoint061_geometry Hybrid1RightEndpoint061_hull_arithmetic
    Hybrid1RightEndpoint062_geometry Hybrid1RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval062_adaptive Hybrid1Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval062_left, Hybrid1Interval062_slope, Hybrid1Interval062_offset, Hybrid1Interval062_penalty]
    norm_num
  · rw [Hybrid1Interval062_right, Hybrid1Interval062_slope, Hybrid1Interval062_offset, Hybrid1Interval062_penalty]
    norm_num

end KMedian184
