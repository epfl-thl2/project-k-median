import KMedian184.Certificates.Hybrid8RightEndpoint006
import KMedian184.Certificates.Hybrid8RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval007_pieces : supportPiecesValid 8 Hybrid8Interval007Pieces := by
  decide +kernel

private theorem Hybrid8Interval007_left : Hybrid8RightEndpoint006.grossValueQ 8 (345638888701 / 125000000000) =
    (406129669038173264811027503 / 195000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (345638888701 / 125000000000)
    1036916666103 406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval007_right : Hybrid8RightEndpoint007.grossValueQ 8 (2786345602801 / 1000000000000) =
    (27134125145500262621718053 / 13000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2786345602801 / 1000000000000)
    8359036808403 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval007_slope : centerSupportSlope 8 8 Hybrid8Interval007Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval007Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval007Pieces Hybrid8Interval007_pieces]
  decide +kernel

private theorem Hybrid8Interval007_offset : centerSupportOffset 8 Hybrid8Interval007Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval007Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval007Pieces Hybrid8Interval007_pieces]
  decide +kernel

private theorem Hybrid8Interval007_penalty : windowTransportPenaltyQ 8 51055733 (345638888701 / 125000000000) (2786345602801 / 1000000000000) =
    (222355376859107588784791507 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval007_adaptive : AdaptiveBidGapCheck (345638888701 / 125000000000) ((2786345602801 / 1000000000000) - (345638888701 / 125000000000)) 51055733 := by
  decide +kernel

theorem Hybrid8Interval007_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((345638888701 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2786345602801 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint006 Hybrid8RightEndpoint007 8 (345638888701 / 125000000000) (2786345602801 / 1000000000000) 51055733
    Hybrid8RightEndpoint006_geometry Hybrid8RightEndpoint006_hull_arithmetic
    Hybrid8RightEndpoint007_geometry Hybrid8RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval007_adaptive Hybrid8Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval007_left, Hybrid8Interval007_slope, Hybrid8Interval007_offset, Hybrid8Interval007_penalty]
    norm_num
  · rw [Hybrid8Interval007_right, Hybrid8Interval007_slope, Hybrid8Interval007_offset, Hybrid8Interval007_penalty]
    norm_num

end KMedian184
