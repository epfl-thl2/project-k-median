import KMedian184.Certificates.Hybrid14Endpoint002
import KMedian184.Certificates.Hybrid14RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval002_pieces : supportPiecesValid 14 Hybrid14Interval002Pieces := by
  decide +kernel

private theorem Hybrid14Interval002_left : Hybrid14Endpoint002.grossValueQ 14 (1190278128883 / 500000000000) =
    (511032332066185325952731 / 247500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1190278128883 / 500000000000)
    3570834386649 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval002_right : Hybrid14RightEndpoint002.grossValueQ 14 (1313802307091 / 500000000000) =
    (37072857482026859246521467 / 17187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1313802307091 / 500000000000)
    3941406921273 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval002_slope : centerSupportSlope 14 14 Hybrid14Interval002Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval002Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval002Pieces Hybrid14Interval002_pieces]
  decide +kernel

private theorem Hybrid14Interval002_offset : centerSupportOffset 14 Hybrid14Interval002Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval002Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval002Pieces Hybrid14Interval002_pieces]
  decide +kernel

private theorem Hybrid14Interval002_penalty : windowTransportPenaltyQ 14 65628268 (1190278128883 / 500000000000) (1313802307091 / 500000000000) =
    (44468081301532344021774367 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval002_adaptive : AdaptiveBidGapCheck (1190278128883 / 500000000000) ((1313802307091 / 500000000000) - (1190278128883 / 500000000000)) 65628268 := by
  decide +kernel

theorem Hybrid14Interval002_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1190278128883 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1313802307091 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14Endpoint002 Hybrid14RightEndpoint002 14 (1190278128883 / 500000000000) (1313802307091 / 500000000000) 65628268
    Hybrid14Endpoint002_geometry Hybrid14Endpoint002_hull_arithmetic
    Hybrid14RightEndpoint002_geometry Hybrid14RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval002_adaptive Hybrid14Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval002_left, Hybrid14Interval002_slope, Hybrid14Interval002_offset, Hybrid14Interval002_penalty]
    norm_num
  · rw [Hybrid14Interval002_right, Hybrid14Interval002_slope, Hybrid14Interval002_offset, Hybrid14Interval002_penalty]
    norm_num

end KMedian184
