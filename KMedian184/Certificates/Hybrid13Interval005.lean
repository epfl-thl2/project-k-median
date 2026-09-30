import KMedian184.Certificates.Hybrid13RightEndpoint004
import KMedian184.Certificates.Hybrid13RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval005_pieces : supportPiecesValid 13 Hybrid13Interval005Pieces := by
  decide +kernel

private theorem Hybrid13Interval005_left : Hybrid13RightEndpoint004.grossValueQ 13 (88557554239 / 31250000000) =
    (21711502285794546342710103719 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (88557554239 / 31250000000)
    265672662717 106445312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval005_right : Hybrid13RightEndpoint005.grossValueQ 13 (2887856487381 / 1000000000000) =
    (5468156483344875535103916769 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2887856487381 / 1000000000000)
    8663569462143 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval005_slope : centerSupportSlope 13 13 Hybrid13Interval005Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval005Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval005Pieces Hybrid13Interval005_pieces]
  decide +kernel

private theorem Hybrid13Interval005_offset : centerSupportOffset 13 Hybrid13Interval005Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval005Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval005Pieces Hybrid13Interval005_pieces]
  decide +kernel

private theorem Hybrid13Interval005_penalty : windowTransportPenaltyQ 13 50588755 (88557554239 / 31250000000) (2887856487381 / 1000000000000) =
    (39407546243263126870977707 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval005_adaptive : AdaptiveBidGapCheck (88557554239 / 31250000000) ((2887856487381 / 1000000000000) - (88557554239 / 31250000000)) 50588755 := by
  decide +kernel

theorem Hybrid13Interval005_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((88557554239 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2887856487381 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint004 Hybrid13RightEndpoint005 13 (88557554239 / 31250000000) (2887856487381 / 1000000000000) 50588755
    Hybrid13RightEndpoint004_geometry Hybrid13RightEndpoint004_hull_arithmetic
    Hybrid13RightEndpoint005_geometry Hybrid13RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval005_adaptive Hybrid13Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval005_left, Hybrid13Interval005_slope, Hybrid13Interval005_offset, Hybrid13Interval005_penalty]
    norm_num
  · rw [Hybrid13Interval005_right, Hybrid13Interval005_slope, Hybrid13Interval005_offset, Hybrid13Interval005_penalty]
    norm_num

end KMedian184
