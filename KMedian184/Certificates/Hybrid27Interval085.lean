import KMedian184.Certificates.Hybrid27RightEndpoint084
import KMedian184.Certificates.Hybrid27RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval085_pieces : supportPiecesValid 27 Hybrid27Interval085Pieces := by
  decide +kernel

private theorem Hybrid27Interval085_left : Hybrid27RightEndpoint084.grossValueQ 27 (3669068168371 / 1000000000000) =
    (131458252046401052069269877 / 46125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3669068168371 / 1000000000000)
    3669068168371 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval085_right : Hybrid27RightEndpoint085.grossValueQ 27 (734370434213 / 200000000000) =
    (3653226806655059997943703 / 1281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (734370434213 / 200000000000)
    734370434213 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval085_slope : centerSupportSlope 27 27 Hybrid27Interval085Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval085Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval085Pieces Hybrid27Interval085_pieces]
  decide +kernel

private theorem Hybrid27Interval085_offset : centerSupportOffset 27 Hybrid27Interval085Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval085Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval085Pieces Hybrid27Interval085_pieces]
  decide +kernel

private theorem Hybrid27Interval085_penalty : windowTransportPenaltyQ 27 38141706 (3669068168371 / 1000000000000) (734370434213 / 200000000000) =
    (12697335332298035156234871 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval085_adaptive : AdaptiveBidGapCheck (3669068168371 / 1000000000000) ((734370434213 / 200000000000) - (3669068168371 / 1000000000000)) 38141706 := by
  decide +kernel

theorem Hybrid27Interval085_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3669068168371 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((734370434213 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint084 Hybrid27RightEndpoint085 27 (3669068168371 / 1000000000000) (734370434213 / 200000000000) 38141706
    Hybrid27RightEndpoint084_geometry Hybrid27RightEndpoint084_hull_arithmetic
    Hybrid27RightEndpoint085_geometry Hybrid27RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval085_adaptive Hybrid27Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval085_left, Hybrid27Interval085_slope, Hybrid27Interval085_offset, Hybrid27Interval085_penalty]
    norm_num
  · rw [Hybrid27Interval085_right, Hybrid27Interval085_slope, Hybrid27Interval085_offset, Hybrid27Interval085_penalty]
    norm_num

end KMedian184
