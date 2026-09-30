import KMedian184.Certificates.Hybrid27RightEndpoint005
import KMedian184.Certificates.Hybrid27RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval006_pieces : supportPiecesValid 27 Hybrid27Interval006Pieces := by
  decide +kernel

private theorem Hybrid27Interval006_left : Hybrid27RightEndpoint005.grossValueQ 27 (799900650709 / 250000000000) =
    (97147759749707346007906760659 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (799900650709 / 250000000000)
    799900650709 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval006_right : Hybrid27RightEndpoint006.grossValueQ 27 (3231645880553 / 1000000000000) =
    (2383225683030375005958243739 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3231645880553 / 1000000000000)
    78820631233 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval006_slope : centerSupportSlope 27 27 Hybrid27Interval006Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval006Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval006Pieces Hybrid27Interval006_pieces]
  decide +kernel

private theorem Hybrid27Interval006_offset : centerSupportOffset 27 Hybrid27Interval006Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval006Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval006Pieces Hybrid27Interval006_pieces]
  decide +kernel

private theorem Hybrid27Interval006_penalty : windowTransportPenaltyQ 27 44347849 (799900650709 / 250000000000) (3231645880553 / 1000000000000) =
    (679692236081533251248845173 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval006_adaptive : AdaptiveBidGapCheck (799900650709 / 250000000000) ((3231645880553 / 1000000000000) - (799900650709 / 250000000000)) 44347849 := by
  decide +kernel

theorem Hybrid27Interval006_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((799900650709 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3231645880553 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint005 Hybrid27RightEndpoint006 27 (799900650709 / 250000000000) (3231645880553 / 1000000000000) 44347849
    Hybrid27RightEndpoint005_geometry Hybrid27RightEndpoint005_hull_arithmetic
    Hybrid27RightEndpoint006_geometry Hybrid27RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval006_adaptive Hybrid27Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval006_left, Hybrid27Interval006_slope, Hybrid27Interval006_offset, Hybrid27Interval006_penalty]
    norm_num
  · rw [Hybrid27Interval006_right, Hybrid27Interval006_slope, Hybrid27Interval006_offset, Hybrid27Interval006_penalty]
    norm_num

end KMedian184
