import KMedian184.Certificates.Hybrid3RightEndpoint050
import KMedian184.Certificates.Hybrid3RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval051_pieces : supportPiecesValid 3 Hybrid3Interval051Pieces := by
  decide +kernel

private theorem Hybrid3Interval051_left : Hybrid3RightEndpoint050.grossValueQ 3 (6754432124141 / 1000000000000) =
    (10325910829746340849771 / 4950000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (6754432124141 / 1000000000000)
    6754432124141 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval051_right : Hybrid3RightEndpoint051.grossValueQ 3 (2015011399959 / 250000000000) =
    (5335879465976345234573 / 2475000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2015011399959 / 250000000000)
    671670466653 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval051_slope : centerSupportSlope 3 3 Hybrid3Interval051Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval051Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval051Pieces Hybrid3Interval051_pieces]
  decide +kernel

private theorem Hybrid3Interval051_offset : centerSupportOffset 3 Hybrid3Interval051Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval051Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval051Pieces Hybrid3Interval051_pieces]
  decide +kernel

private theorem Hybrid3Interval051_penalty : windowTransportPenaltyQ 3 44608333 (6754432124141 / 1000000000000) (2015011399959 / 250000000000) =
    (1082156253313928202284704753 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval051_adaptive : AdaptiveBidGapCheck (6754432124141 / 1000000000000) ((2015011399959 / 250000000000) - (6754432124141 / 1000000000000)) 44608333 := by
  decide +kernel

theorem Hybrid3Interval051_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((6754432124141 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2015011399959 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint050 Hybrid3RightEndpoint051 3 (6754432124141 / 1000000000000) (2015011399959 / 250000000000) 44608333
    Hybrid3RightEndpoint050_geometry Hybrid3RightEndpoint050_hull_arithmetic
    Hybrid3RightEndpoint051_geometry Hybrid3RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval051_adaptive Hybrid3Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval051_left, Hybrid3Interval051_slope, Hybrid3Interval051_offset, Hybrid3Interval051_penalty]
    norm_num
  · rw [Hybrid3Interval051_right, Hybrid3Interval051_slope, Hybrid3Interval051_offset, Hybrid3Interval051_penalty]
    norm_num

end KMedian184
