import KMedian184.Certificates.Hybrid34RightEndpoint004
import KMedian184.Certificates.Hybrid34RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval005_pieces : supportPiecesValid 34 Hybrid34Interval005Pieces := by
  decide +kernel

private theorem Hybrid34Interval005_left : Hybrid34RightEndpoint004.grossValueQ 34 (3440480329783 / 1000000000000) =
    (8415782182921614580994646631 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3440480329783 / 1000000000000)
    10321440989349 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval005_right : Hybrid34RightEndpoint005.grossValueQ 34 (3508985080089 / 1000000000000) =
    (142149002228622814854535991 / 48750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3508985080089 / 1000000000000)
    10526955240267 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval005_slope : centerSupportSlope 34 34 Hybrid34Interval005Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval005Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval005Pieces Hybrid34Interval005_pieces]
  decide +kernel

private theorem Hybrid34Interval005_offset : centerSupportOffset 34 Hybrid34Interval005Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval005Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval005Pieces Hybrid34Interval005_pieces]
  decide +kernel

private theorem Hybrid34Interval005_penalty : windowTransportPenaltyQ 34 41949579 (3440480329783 / 1000000000000) (3508985080089 / 1000000000000) =
    (132867894622369453896312117 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval005_adaptive : AdaptiveBidGapCheck (3440480329783 / 1000000000000) ((3508985080089 / 1000000000000) - (3440480329783 / 1000000000000)) 41949579 := by
  decide +kernel

theorem Hybrid34Interval005_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3440480329783 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3508985080089 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint004 Hybrid34RightEndpoint005 34 (3440480329783 / 1000000000000) (3508985080089 / 1000000000000) 41949579
    Hybrid34RightEndpoint004_geometry Hybrid34RightEndpoint004_hull_arithmetic
    Hybrid34RightEndpoint005_geometry Hybrid34RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval005_adaptive Hybrid34Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval005_left, Hybrid34Interval005_slope, Hybrid34Interval005_offset, Hybrid34Interval005_penalty]
    norm_num
  · rw [Hybrid34Interval005_right, Hybrid34Interval005_slope, Hybrid34Interval005_offset, Hybrid34Interval005_penalty]
    norm_num

end KMedian184
