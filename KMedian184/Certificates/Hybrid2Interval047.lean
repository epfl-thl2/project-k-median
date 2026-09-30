import KMedian184.Certificates.Hybrid2RightEndpoint046
import KMedian184.Certificates.Hybrid2RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval047_pieces : supportPiecesValid 2 Hybrid2Interval047Pieces := by
  decide +kernel

private theorem Hybrid2Interval047_left : Hybrid2RightEndpoint046.grossValueQ 2 (3034638062789 / 1000000000000) =
    (12069621095676314419311242123 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3034638062789 / 1000000000000)
    9103914188367 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval047_right : Hybrid2RightEndpoint047.grossValueQ 2 (3108734876413 / 1000000000000) =
    (1205809943789563052249679887 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3108734876413 / 1000000000000)
    9326204629239 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval047_slope : centerSupportSlope 2 2 Hybrid2Interval047Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval047Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval047Pieces Hybrid2Interval047_pieces]
  decide +kernel

private theorem Hybrid2Interval047_offset : centerSupportOffset 2 Hybrid2Interval047Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval047Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval047Pieces Hybrid2Interval047_pieces]
  decide +kernel

private theorem Hybrid2Interval047_penalty : windowTransportPenaltyQ 2 47682647 (3034638062789 / 1000000000000) (3108734876413 / 1000000000000) =
    (420594901647801706072360073 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval047_adaptive : AdaptiveBidGapCheck (3034638062789 / 1000000000000) ((3108734876413 / 1000000000000) - (3034638062789 / 1000000000000)) 47682647 := by
  decide +kernel

theorem Hybrid2Interval047_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((3034638062789 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3108734876413 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint046 Hybrid2RightEndpoint047 2 (3034638062789 / 1000000000000) (3108734876413 / 1000000000000) 47682647
    Hybrid2RightEndpoint046_geometry Hybrid2RightEndpoint046_hull_arithmetic
    Hybrid2RightEndpoint047_geometry Hybrid2RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval047_adaptive Hybrid2Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval047_left, Hybrid2Interval047_slope, Hybrid2Interval047_offset, Hybrid2Interval047_penalty]
    norm_num
  · rw [Hybrid2Interval047_right, Hybrid2Interval047_slope, Hybrid2Interval047_offset, Hybrid2Interval047_penalty]
    norm_num

end KMedian184
