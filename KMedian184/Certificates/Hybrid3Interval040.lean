import KMedian184.Certificates.Hybrid3RightEndpoint039
import KMedian184.Certificates.Hybrid3RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval040_pieces : supportPiecesValid 3 Hybrid3Interval040Pieces := by
  decide +kernel

private theorem Hybrid3Interval040_left : Hybrid3RightEndpoint039.grossValueQ 3 (2949307290511 / 1000000000000) =
    (96699117950142963187084489 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2949307290511 / 1000000000000)
    2949307290511 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval040_right : Hybrid3RightEndpoint040.grossValueQ 3 (14891144663 / 5000000000) =
    (193524899042637891447186089 / 99000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (14891144663 / 5000000000)
    14891144663 5156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval040_slope : centerSupportSlope 3 3 Hybrid3Interval040Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval040Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval040Pieces Hybrid3Interval040_pieces]
  decide +kernel

private theorem Hybrid3Interval040_offset : centerSupportOffset 3 Hybrid3Interval040Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval040Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval040Pieces Hybrid3Interval040_pieces]
  decide +kernel

private theorem Hybrid3Interval040_penalty : windowTransportPenaltyQ 3 48040890 (2949307290511 / 1000000000000) (14891144663 / 5000000000) =
    (12908130621670421208807399 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval040_adaptive : AdaptiveBidGapCheck (2949307290511 / 1000000000000) ((14891144663 / 5000000000) - (2949307290511 / 1000000000000)) 48040890 := by
  decide +kernel

theorem Hybrid3Interval040_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2949307290511 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((14891144663 / 5000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint039 Hybrid3RightEndpoint040 3 (2949307290511 / 1000000000000) (14891144663 / 5000000000) 48040890
    Hybrid3RightEndpoint039_geometry Hybrid3RightEndpoint039_hull_arithmetic
    Hybrid3RightEndpoint040_geometry Hybrid3RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval040_adaptive Hybrid3Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval040_left, Hybrid3Interval040_slope, Hybrid3Interval040_offset, Hybrid3Interval040_penalty]
    norm_num
  · rw [Hybrid3Interval040_right, Hybrid3Interval040_slope, Hybrid3Interval040_offset, Hybrid3Interval040_penalty]
    norm_num

end KMedian184
