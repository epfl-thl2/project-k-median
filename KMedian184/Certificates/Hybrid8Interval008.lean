import KMedian184.Certificates.Hybrid8RightEndpoint007
import KMedian184.Certificates.Hybrid8RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval008_pieces : supportPiecesValid 8 Hybrid8Interval008Pieces := by
  decide +kernel

private theorem Hybrid8Interval008_left : Hybrid8RightEndpoint007.grossValueQ 8 (2786345602801 / 1000000000000) =
    (27134125145500262621718053 / 13000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2786345602801 / 1000000000000)
    8359036808403 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval008_right : Hybrid8RightEndpoint008.grossValueQ 8 (560335209387 / 200000000000) =
    (3057365967735145903911286243 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (560335209387 / 200000000000)
    1681005628161 650000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval008_slope : centerSupportSlope 8 8 Hybrid8Interval008Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval008Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval008Pieces Hybrid8Interval008_pieces]
  decide +kernel

private theorem Hybrid8Interval008_offset : centerSupportOffset 8 Hybrid8Interval008Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval008Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval008Pieces Hybrid8Interval008_pieces]
  decide +kernel

private theorem Hybrid8Interval008_penalty : windowTransportPenaltyQ 8 50525355 (2786345602801 / 1000000000000) (560335209387 / 200000000000) =
    (15886394042356222630415571 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval008_adaptive : AdaptiveBidGapCheck (2786345602801 / 1000000000000) ((560335209387 / 200000000000) - (2786345602801 / 1000000000000)) 50525355 := by
  decide +kernel

theorem Hybrid8Interval008_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((2786345602801 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((560335209387 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint007 Hybrid8RightEndpoint008 8 (2786345602801 / 1000000000000) (560335209387 / 200000000000) 50525355
    Hybrid8RightEndpoint007_geometry Hybrid8RightEndpoint007_hull_arithmetic
    Hybrid8RightEndpoint008_geometry Hybrid8RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval008_adaptive Hybrid8Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval008_left, Hybrid8Interval008_slope, Hybrid8Interval008_offset, Hybrid8Interval008_penalty]
    norm_num
  · rw [Hybrid8Interval008_right, Hybrid8Interval008_slope, Hybrid8Interval008_offset, Hybrid8Interval008_penalty]
    norm_num

end KMedian184
