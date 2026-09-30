import KMedian184.Certificates.Hybrid19RightEndpoint016
import KMedian184.Certificates.Hybrid19RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval017_pieces : supportPiecesValid 19 Hybrid19Interval017Pieces := by
  decide +kernel

private theorem Hybrid19Interval017_left : Hybrid19RightEndpoint016.grossValueQ 19 (3316757666211 / 1000000000000) =
    (519658894331308442685294721 / 207000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3316757666211 / 1000000000000)
    9950272998633 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval017_right : Hybrid19RightEndpoint017.grossValueQ 19 (1664202145349 / 500000000000) =
    (32532801960495461839032863 / 12937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1664202145349 / 500000000000)
    4992606436047 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval017_slope : centerSupportSlope 19 19 Hybrid19Interval017Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval017Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval017Pieces Hybrid19Interval017_pieces]
  decide +kernel

private theorem Hybrid19Interval017_offset : centerSupportOffset 19 Hybrid19Interval017Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval017Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval017Pieces Hybrid19Interval017_pieces]
  decide +kernel

private theorem Hybrid19Interval017_penalty : windowTransportPenaltyQ 19 42371340 (3316757666211 / 1000000000000) (1664202145349 / 500000000000) =
    (3773183297013880814790759 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval017_adaptive : AdaptiveBidGapCheck (3316757666211 / 1000000000000) ((1664202145349 / 500000000000) - (3316757666211 / 1000000000000)) 42371340 := by
  decide +kernel

theorem Hybrid19Interval017_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3316757666211 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1664202145349 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint016 Hybrid19RightEndpoint017 19 (3316757666211 / 1000000000000) (1664202145349 / 500000000000) 42371340
    Hybrid19RightEndpoint016_geometry Hybrid19RightEndpoint016_hull_arithmetic
    Hybrid19RightEndpoint017_geometry Hybrid19RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval017_adaptive Hybrid19Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval017_left, Hybrid19Interval017_slope, Hybrid19Interval017_offset, Hybrid19Interval017_penalty]
    norm_num
  · rw [Hybrid19Interval017_right, Hybrid19Interval017_slope, Hybrid19Interval017_offset, Hybrid19Interval017_penalty]
    norm_num

end KMedian184
