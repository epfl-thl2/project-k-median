import KMedian184.Certificates.Hybrid7RightEndpoint039
import KMedian184.Certificates.Hybrid7RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval040_pieces : supportPiecesValid 7 Hybrid7Interval040Pieces := by
  decide +kernel

private theorem Hybrid7Interval040_left : Hybrid7RightEndpoint039.grossValueQ 7 (2939071422869 / 1000000000000) =
    (6042943780773235905911725787 / 2896875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2939071422869 / 1000000000000)
    8817214268607 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval040_right : Hybrid7RightEndpoint040.grossValueQ 7 (735861048039 / 250000000000) =
    (9671709371829239826792082891 / 4635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (735861048039 / 250000000000)
    2207583144117 804687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval040_slope : centerSupportSlope 7 7 Hybrid7Interval040Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval040Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval040Pieces Hybrid7Interval040_pieces]
  decide +kernel

private theorem Hybrid7Interval040_offset : centerSupportOffset 7 Hybrid7Interval040Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval040Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval040Pieces Hybrid7Interval040_pieces]
  decide +kernel

private theorem Hybrid7Interval040_penalty : windowTransportPenaltyQ 7 47651259 (2939071422869 / 1000000000000) (735861048039 / 250000000000) =
    (175262051871775043293669653 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval040_adaptive : AdaptiveBidGapCheck (2939071422869 / 1000000000000) ((735861048039 / 250000000000) - (2939071422869 / 1000000000000)) 47651259 := by
  decide +kernel

theorem Hybrid7Interval040_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2939071422869 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((735861048039 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint039 Hybrid7RightEndpoint040 7 (2939071422869 / 1000000000000) (735861048039 / 250000000000) 47651259
    Hybrid7RightEndpoint039_geometry Hybrid7RightEndpoint039_hull_arithmetic
    Hybrid7RightEndpoint040_geometry Hybrid7RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval040_adaptive Hybrid7Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval040_left, Hybrid7Interval040_slope, Hybrid7Interval040_offset, Hybrid7Interval040_penalty]
    norm_num
  · rw [Hybrid7Interval040_right, Hybrid7Interval040_slope, Hybrid7Interval040_offset, Hybrid7Interval040_penalty]
    norm_num

end KMedian184
