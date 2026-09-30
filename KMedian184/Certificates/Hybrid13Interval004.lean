import KMedian184.Certificates.Hybrid13RightEndpoint003
import KMedian184.Certificates.Hybrid13RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval004_pieces : supportPiecesValid 13 Hybrid13Interval004Pieces := by
  decide +kernel

private theorem Hybrid13Interval004_left : Hybrid13RightEndpoint003.grossValueQ 13 (551380295373 / 200000000000) =
    (2679306571512588022481093941 / 1226250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (551380295373 / 200000000000)
    1654140886119 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval004_right : Hybrid13RightEndpoint004.grossValueQ 13 (88557554239 / 31250000000) =
    (21711502285794546342710103719 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (88557554239 / 31250000000)
    265672662717 106445312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval004_slope : centerSupportSlope 13 13 Hybrid13Interval004Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval004Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval004Pieces Hybrid13Interval004_pieces]
  decide +kernel

private theorem Hybrid13Interval004_offset : centerSupportOffset 13 Hybrid13Interval004Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval004Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval004Pieces Hybrid13Interval004_pieces]
  decide +kernel

private theorem Hybrid13Interval004_penalty : windowTransportPenaltyQ 13 52555078 (551380295373 / 200000000000) (88557554239 / 31250000000) =
    (145787857782951553501368373 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval004_adaptive : AdaptiveBidGapCheck (551380295373 / 200000000000) ((88557554239 / 31250000000) - (551380295373 / 200000000000)) 52555078 := by
  decide +kernel

theorem Hybrid13Interval004_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((551380295373 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((88557554239 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint003 Hybrid13RightEndpoint004 13 (551380295373 / 200000000000) (88557554239 / 31250000000) 52555078
    Hybrid13RightEndpoint003_geometry Hybrid13RightEndpoint003_hull_arithmetic
    Hybrid13RightEndpoint004_geometry Hybrid13RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval004_adaptive Hybrid13Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval004_left, Hybrid13Interval004_slope, Hybrid13Interval004_offset, Hybrid13Interval004_penalty]
    norm_num
  · rw [Hybrid13Interval004_right, Hybrid13Interval004_slope, Hybrid13Interval004_offset, Hybrid13Interval004_penalty]
    norm_num

end KMedian184
