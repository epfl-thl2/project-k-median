import KMedian184.Certificates.Hybrid2RightEndpoint014
import KMedian184.Certificates.Hybrid2RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval015_pieces : supportPiecesValid 2 Hybrid2Interval015Pieces := by
  decide +kernel

private theorem Hybrid2Interval015_left : Hybrid2RightEndpoint014.grossValueQ 2 (637 / 240) =
    (857697148139133235451 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (637 / 240)
    13 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval015_right : Hybrid2RightEndpoint015.grossValueQ 2 (2656546791829 / 1000000000000) =
    (190618465403292858983424427 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2656546791829 / 1000000000000)
    1138520053641 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval015_slope : centerSupportSlope 2 2 Hybrid2Interval015Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval015Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval015Pieces Hybrid2Interval015_pieces]
  decide +kernel

private theorem Hybrid2Interval015_offset : centerSupportOffset 2 Hybrid2Interval015Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval015Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval015Pieces Hybrid2Interval015_pieces]
  decide +kernel

private theorem Hybrid2Interval015_penalty : windowTransportPenaltyQ 2 52716203 (637 / 240) (2656546791829 / 1000000000000) =
    (358475330847846475638655133 / 1200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval015_adaptive : AdaptiveBidGapCheck (637 / 240) ((2656546791829 / 1000000000000) - (637 / 240)) 52716203 := by
  decide +kernel

theorem Hybrid2Interval015_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((637 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2656546791829 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint014 Hybrid2RightEndpoint015 2 (637 / 240) (2656546791829 / 1000000000000) 52716203
    Hybrid2RightEndpoint014_geometry Hybrid2RightEndpoint014_hull_arithmetic
    Hybrid2RightEndpoint015_geometry Hybrid2RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval015_adaptive Hybrid2Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval015_left, Hybrid2Interval015_slope, Hybrid2Interval015_offset, Hybrid2Interval015_penalty]
    norm_num
  · rw [Hybrid2Interval015_right, Hybrid2Interval015_slope, Hybrid2Interval015_offset, Hybrid2Interval015_penalty]
    norm_num

end KMedian184
