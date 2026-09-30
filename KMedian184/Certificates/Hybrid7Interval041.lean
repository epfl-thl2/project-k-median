import KMedian184.Certificates.Hybrid7RightEndpoint040
import KMedian184.Certificates.Hybrid7RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval041_pieces : supportPiecesValid 7 Hybrid7Interval041Pieces := by
  decide +kernel

private theorem Hybrid7Interval041_left : Hybrid7RightEndpoint040.grossValueQ 7 (735861048039 / 250000000000) =
    (9671709371829239826792082891 / 4635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (735861048039 / 250000000000)
    2207583144117 804687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval041_right : Hybrid7RightEndpoint041.grossValueQ 7 (737006003319 / 250000000000) =
    (24187126777393398601689714817 / 11587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (737006003319 / 250000000000)
    2211018009957 804687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval041_slope : centerSupportSlope 7 7 Hybrid7Interval041Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval041Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval041Pieces Hybrid7Interval041_pieces]
  decide +kernel

private theorem Hybrid7Interval041_offset : centerSupportOffset 7 Hybrid7Interval041Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval041Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval041Pieces Hybrid7Interval041_pieces]
  decide +kernel

private theorem Hybrid7Interval041_penalty : windowTransportPenaltyQ 7 47585159 (735861048039 / 250000000000) (737006003319 / 250000000000) =
    (572831656147392957470379 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval041_adaptive : AdaptiveBidGapCheck (735861048039 / 250000000000) ((737006003319 / 250000000000) - (735861048039 / 250000000000)) 47585159 := by
  decide +kernel

theorem Hybrid7Interval041_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((735861048039 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((737006003319 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint040 Hybrid7RightEndpoint041 7 (735861048039 / 250000000000) (737006003319 / 250000000000) 47585159
    Hybrid7RightEndpoint040_geometry Hybrid7RightEndpoint040_hull_arithmetic
    Hybrid7RightEndpoint041_geometry Hybrid7RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval041_adaptive Hybrid7Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval041_left, Hybrid7Interval041_slope, Hybrid7Interval041_offset, Hybrid7Interval041_penalty]
    norm_num
  · rw [Hybrid7Interval041_right, Hybrid7Interval041_slope, Hybrid7Interval041_offset, Hybrid7Interval041_penalty]
    norm_num

end KMedian184
