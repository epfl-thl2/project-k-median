import KMedian184.Certificates.Hybrid23RightEndpoint085
import KMedian184.Certificates.Hybrid23RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval086_pieces : supportPiecesValid 23 Hybrid23Interval086Pieces := by
  decide +kernel

private theorem Hybrid23Interval086_left : Hybrid23RightEndpoint085.grossValueQ 23 (583 / 160) =
    (2326999941628372585585375623 / 850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (583 / 160)
    1749 595 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval086_right : Hybrid23RightEndpoint086.grossValueQ 23 (911625145837 / 250000000000) =
    (10475754562979621006480054077 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (911625145837 / 250000000000)
    390696491073 132812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval086_slope : centerSupportSlope 23 23 Hybrid23Interval086Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval086Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval086Pieces Hybrid23Interval086_pieces]
  decide +kernel

private theorem Hybrid23Interval086_offset : centerSupportOffset 23 Hybrid23Interval086Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval086Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval086Pieces Hybrid23Interval086_pieces]
  decide +kernel

private theorem Hybrid23Interval086_penalty : windowTransportPenaltyQ 23 38406117 (583 / 160) (911625145837 / 250000000000) =
    (14361098443167317480925219 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval086_adaptive : AdaptiveBidGapCheck (583 / 160) ((911625145837 / 250000000000) - (583 / 160)) 38406117 := by
  decide +kernel

theorem Hybrid23Interval086_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((583 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((911625145837 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint085 Hybrid23RightEndpoint086 23 (583 / 160) (911625145837 / 250000000000) 38406117
    Hybrid23RightEndpoint085_geometry Hybrid23RightEndpoint085_hull_arithmetic
    Hybrid23RightEndpoint086_geometry Hybrid23RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval086_adaptive Hybrid23Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval086_left, Hybrid23Interval086_slope, Hybrid23Interval086_offset, Hybrid23Interval086_penalty]
    norm_num
  · rw [Hybrid23Interval086_right, Hybrid23Interval086_slope, Hybrid23Interval086_offset, Hybrid23Interval086_penalty]
    norm_num

end KMedian184
