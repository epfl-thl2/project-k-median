import KMedian184.Certificates.Hybrid23RightEndpoint039
import KMedian184.Certificates.Hybrid23RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval040_pieces : supportPiecesValid 23 Hybrid23Interval040Pieces := by
  decide +kernel

private theorem Hybrid23Interval040_left : Hybrid23RightEndpoint039.grossValueQ 23 (218256247329 / 62500000000) =
    (1023501038425099964871126331 / 382500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (218256247329 / 62500000000)
    654768741987 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval040_right : Hybrid23RightEndpoint040.grossValueQ 23 (1747733037339 / 500000000000) =
    (1365374438115153051039097621 / 510000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1747733037339 / 500000000000)
    5243199112017 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval040_slope : centerSupportSlope 23 23 Hybrid23Interval040Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval040Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval040Pieces Hybrid23Interval040_pieces]
  decide +kernel

private theorem Hybrid23Interval040_offset : centerSupportOffset 23 Hybrid23Interval040Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval040Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval040Pieces Hybrid23Interval040_pieces]
  decide +kernel

private theorem Hybrid23Interval040_penalty : windowTransportPenaltyQ 23 40085718 (218256247329 / 62500000000) (1747733037339 / 500000000000) =
    (18343465054019433904183443 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval040_adaptive : AdaptiveBidGapCheck (218256247329 / 62500000000) ((1747733037339 / 500000000000) - (218256247329 / 62500000000)) 40085718 := by
  decide +kernel

theorem Hybrid23Interval040_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((218256247329 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1747733037339 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint039 Hybrid23RightEndpoint040 23 (218256247329 / 62500000000) (1747733037339 / 500000000000) 40085718
    Hybrid23RightEndpoint039_geometry Hybrid23RightEndpoint039_hull_arithmetic
    Hybrid23RightEndpoint040_geometry Hybrid23RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval040_adaptive Hybrid23Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval040_left, Hybrid23Interval040_slope, Hybrid23Interval040_offset, Hybrid23Interval040_penalty]
    norm_num
  · rw [Hybrid23Interval040_right, Hybrid23Interval040_slope, Hybrid23Interval040_offset, Hybrid23Interval040_penalty]
    norm_num

end KMedian184
