import KMedian184.Certificates.Hybrid5RightEndpoint005
import KMedian184.Certificates.Hybrid5RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval006_pieces : supportPiecesValid 5 Hybrid5Interval006Pieces := by
  decide +kernel

private theorem Hybrid5Interval006_left : Hybrid5RightEndpoint005.grossValueQ 5 (327956596067 / 125000000000) =
    (11263549059158836426491860177 / 5681250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (327956596067 / 125000000000)
    983869788201 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval006_right : Hybrid5RightEndpoint006.grossValueQ 5 (2656789061999 / 1000000000000) =
    (30122435630679338844777247741 / 15150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2656789061999 / 1000000000000)
    7970367185997 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval006_slope : centerSupportSlope 5 5 Hybrid5Interval006Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval006Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval006Pieces Hybrid5Interval006_pieces]
  decide +kernel

private theorem Hybrid5Interval006_offset : centerSupportOffset 5 Hybrid5Interval006Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval006Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval006Pieces Hybrid5Interval006_pieces]
  decide +kernel

private theorem Hybrid5Interval006_penalty : windowTransportPenaltyQ 5 54110961 (327956596067 / 125000000000) (2656789061999 / 1000000000000) =
    (792610669880034303150872019 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval006_adaptive : AdaptiveBidGapCheck (327956596067 / 125000000000) ((2656789061999 / 1000000000000) - (327956596067 / 125000000000)) 54110961 := by
  decide +kernel

theorem Hybrid5Interval006_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((327956596067 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2656789061999 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint005 Hybrid5RightEndpoint006 5 (327956596067 / 125000000000) (2656789061999 / 1000000000000) 54110961
    Hybrid5RightEndpoint005_geometry Hybrid5RightEndpoint005_hull_arithmetic
    Hybrid5RightEndpoint006_geometry Hybrid5RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval006_adaptive Hybrid5Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval006_left, Hybrid5Interval006_slope, Hybrid5Interval006_offset, Hybrid5Interval006_penalty]
    norm_num
  · rw [Hybrid5Interval006_right, Hybrid5Interval006_slope, Hybrid5Interval006_offset, Hybrid5Interval006_penalty]
    norm_num

end KMedian184
