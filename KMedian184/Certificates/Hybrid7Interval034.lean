import KMedian184.Certificates.Hybrid7RightEndpoint033
import KMedian184.Certificates.Hybrid7RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval034_pieces : supportPiecesValid 7 Hybrid7Interval034Pieces := by
  decide +kernel

private theorem Hybrid7Interval034_left : Hybrid7RightEndpoint033.grossValueQ 7 (931 / 320) =
    (9648341011873441165277381153 / 4635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (931 / 320)
    2793 1030 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval034_right : Hybrid7RightEndpoint034.grossValueQ 7 (2912356526777 / 1000000000000) =
    (251312137160874121507177373 / 120703125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2912356526777 / 1000000000000)
    8737069580331 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval034_slope : centerSupportSlope 7 7 Hybrid7Interval034Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval034Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval034Pieces Hybrid7Interval034_pieces]
  decide +kernel

private theorem Hybrid7Interval034_offset : centerSupportOffset 7 Hybrid7Interval034Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval034Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval034Pieces Hybrid7Interval034_pieces]
  decide +kernel

private theorem Hybrid7Interval034_penalty : windowTransportPenaltyQ 7 48105758 (931 / 320) (2912356526777 / 1000000000000) =
    (60320193884869969639074303 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval034_adaptive : AdaptiveBidGapCheck (931 / 320) ((2912356526777 / 1000000000000) - (931 / 320)) 48105758 := by
  decide +kernel

theorem Hybrid7Interval034_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((931 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2912356526777 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint033 Hybrid7RightEndpoint034 7 (931 / 320) (2912356526777 / 1000000000000) 48105758
    Hybrid7RightEndpoint033_geometry Hybrid7RightEndpoint033_hull_arithmetic
    Hybrid7RightEndpoint034_geometry Hybrid7RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval034_adaptive Hybrid7Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval034_left, Hybrid7Interval034_slope, Hybrid7Interval034_offset, Hybrid7Interval034_penalty]
    norm_num
  · rw [Hybrid7Interval034_right, Hybrid7Interval034_slope, Hybrid7Interval034_offset, Hybrid7Interval034_penalty]
    norm_num

end KMedian184
