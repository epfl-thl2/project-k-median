import KMedian184.Certificates.Hybrid2RightEndpoint045
import KMedian184.Certificates.Hybrid2RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval046_pieces : supportPiecesValid 2 Hybrid2Interval046Pieces := by
  decide +kernel

private theorem Hybrid2Interval046_left : Hybrid2RightEndpoint045.grossValueQ 2 (2987809084759 / 1000000000000) =
    (12075182466516221374612954541 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2987809084759 / 1000000000000)
    8963427254277 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval046_right : Hybrid2RightEndpoint046.grossValueQ 2 (3034638062789 / 1000000000000) =
    (12069621095676314419311242123 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3034638062789 / 1000000000000)
    9103914188367 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval046_slope : centerSupportSlope 2 2 Hybrid2Interval046Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval046Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval046Pieces Hybrid2Interval046_pieces]
  decide +kernel

private theorem Hybrid2Interval046_offset : centerSupportOffset 2 Hybrid2Interval046Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval046Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval046Pieces Hybrid2Interval046_pieces]
  decide +kernel

private theorem Hybrid2Interval046_penalty : windowTransportPenaltyQ 2 47821458 (2987809084759 / 1000000000000) (3034638062789 / 1000000000000) =
    (106635448404065058121426011 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval046_adaptive : AdaptiveBidGapCheck (2987809084759 / 1000000000000) ((3034638062789 / 1000000000000) - (2987809084759 / 1000000000000)) 47821458 := by
  decide +kernel

theorem Hybrid2Interval046_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2987809084759 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3034638062789 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint045 Hybrid2RightEndpoint046 2 (2987809084759 / 1000000000000) (3034638062789 / 1000000000000) 47821458
    Hybrid2RightEndpoint045_geometry Hybrid2RightEndpoint045_hull_arithmetic
    Hybrid2RightEndpoint046_geometry Hybrid2RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval046_adaptive Hybrid2Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval046_left, Hybrid2Interval046_slope, Hybrid2Interval046_offset, Hybrid2Interval046_penalty]
    norm_num
  · rw [Hybrid2Interval046_right, Hybrid2Interval046_slope, Hybrid2Interval046_offset, Hybrid2Interval046_penalty]
    norm_num

end KMedian184
