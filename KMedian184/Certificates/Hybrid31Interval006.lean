import KMedian184.Certificates.Hybrid31RightEndpoint005
import KMedian184.Certificates.Hybrid31RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval006_pieces : supportPiecesValid 31 Hybrid31Interval006Pieces := by
  decide +kernel

private theorem Hybrid31Interval006_left : Hybrid31RightEndpoint005.grossValueQ 31 (3352014511837 / 1000000000000) =
    (63533547970092362295819728303 / 22860000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3352014511837 / 1000000000000)
    10056043535511 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval006_right : Hybrid31RightEndpoint006.grossValueQ 31 (3390510608879 / 1000000000000) =
    (319985935579915609327270158679 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3390510608879 / 1000000000000)
    10171531826637 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval006_slope : centerSupportSlope 31 31 Hybrid31Interval006Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval006Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval006Pieces Hybrid31Interval006_pieces]
  decide +kernel

private theorem Hybrid31Interval006_offset : centerSupportOffset 31 Hybrid31Interval006Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval006Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval006Pieces Hybrid31Interval006_pieces]
  decide +kernel

private theorem Hybrid31Interval006_penalty : windowTransportPenaltyQ 31 42459768 (3352014511837 / 1000000000000) (3390510608879 / 1000000000000) =
    (42440544950257496252206971 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval006_adaptive : AdaptiveBidGapCheck (3352014511837 / 1000000000000) ((3390510608879 / 1000000000000) - (3352014511837 / 1000000000000)) 42459768 := by
  decide +kernel

theorem Hybrid31Interval006_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3352014511837 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3390510608879 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint005 Hybrid31RightEndpoint006 31 (3352014511837 / 1000000000000) (3390510608879 / 1000000000000) 42459768
    Hybrid31RightEndpoint005_geometry Hybrid31RightEndpoint005_hull_arithmetic
    Hybrid31RightEndpoint006_geometry Hybrid31RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval006_adaptive Hybrid31Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval006_left, Hybrid31Interval006_slope, Hybrid31Interval006_offset, Hybrid31Interval006_penalty]
    norm_num
  · rw [Hybrid31Interval006_right, Hybrid31Interval006_slope, Hybrid31Interval006_offset, Hybrid31Interval006_penalty]
    norm_num

end KMedian184
