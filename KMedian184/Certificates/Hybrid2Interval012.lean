import KMedian184.Certificates.Hybrid2RightEndpoint011
import KMedian184.Certificates.Hybrid2RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval012_pieces : supportPiecesValid 2 Hybrid2Interval012Pieces := by
  decide +kernel

private theorem Hybrid2Interval012_left : Hybrid2RightEndpoint011.grossValueQ 2 (2629425502419 / 1000000000000) =
    (11995252523188274124962780207 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2629425502419 / 1000000000000)
    7888276507257 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval012_right : Hybrid2RightEndpoint012.grossValueQ 2 (1318462466551 / 500000000000) =
    (5999521880532106523232954719 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1318462466551 / 500000000000)
    3955387399653 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval012_slope : centerSupportSlope 2 2 Hybrid2Interval012Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval012Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval012Pieces Hybrid2Interval012_pieces]
  decide +kernel

private theorem Hybrid2Interval012_offset : centerSupportOffset 2 Hybrid2Interval012Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval012Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval012Pieces Hybrid2Interval012_pieces]
  decide +kernel

private theorem Hybrid2Interval012_penalty : windowTransportPenaltyQ 2 53342046 (2629425502419 / 1000000000000) (1318462466551 / 500000000000) =
    (190485565423628384282782077 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval012_adaptive : AdaptiveBidGapCheck (2629425502419 / 1000000000000) ((1318462466551 / 500000000000) - (2629425502419 / 1000000000000)) 53342046 := by
  decide +kernel

theorem Hybrid2Interval012_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2629425502419 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1318462466551 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint011 Hybrid2RightEndpoint012 2 (2629425502419 / 1000000000000) (1318462466551 / 500000000000) 53342046
    Hybrid2RightEndpoint011_geometry Hybrid2RightEndpoint011_hull_arithmetic
    Hybrid2RightEndpoint012_geometry Hybrid2RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval012_adaptive Hybrid2Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval012_left, Hybrid2Interval012_slope, Hybrid2Interval012_offset, Hybrid2Interval012_penalty]
    norm_num
  · rw [Hybrid2Interval012_right, Hybrid2Interval012_slope, Hybrid2Interval012_offset, Hybrid2Interval012_penalty]
    norm_num

end KMedian184
