import KMedian184.Certificates.Hybrid3RightEndpoint030
import KMedian184.Certificates.Hybrid3RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval031_pieces : supportPiecesValid 3 Hybrid3Interval031Pieces := by
  decide +kernel

private theorem Hybrid3Interval031_left : Hybrid3RightEndpoint030.grossValueQ 3 (174401106957 / 62500000000) =
    (21875531838479394560767103 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (174401106957 / 62500000000)
    5284882029 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval031_right : Hybrid3RightEndpoint031.grossValueQ 3 (350091142927 / 125000000000) =
    (481405258353915045773962921 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (350091142927 / 125000000000)
    350091142927 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval031_slope : centerSupportSlope 3 3 Hybrid3Interval031Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval031Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval031Pieces Hybrid3Interval031_pieces]
  decide +kernel

private theorem Hybrid3Interval031_offset : centerSupportOffset 3 Hybrid3Interval031Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval031Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval031Pieces Hybrid3Interval031_pieces]
  decide +kernel

private theorem Hybrid3Interval031_penalty : windowTransportPenaltyQ 3 50331690 (174401106957 / 62500000000) (350091142927 / 125000000000) =
    (602698169241503731883043 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval031_adaptive : AdaptiveBidGapCheck (174401106957 / 62500000000) ((350091142927 / 125000000000) - (174401106957 / 62500000000)) 50331690 := by
  decide +kernel

theorem Hybrid3Interval031_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((174401106957 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((350091142927 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint030 Hybrid3RightEndpoint031 3 (174401106957 / 62500000000) (350091142927 / 125000000000) 50331690
    Hybrid3RightEndpoint030_geometry Hybrid3RightEndpoint030_hull_arithmetic
    Hybrid3RightEndpoint031_geometry Hybrid3RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval031_adaptive Hybrid3Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval031_left, Hybrid3Interval031_slope, Hybrid3Interval031_offset, Hybrid3Interval031_penalty]
    norm_num
  · rw [Hybrid3Interval031_right, Hybrid3Interval031_slope, Hybrid3Interval031_offset, Hybrid3Interval031_penalty]
    norm_num

end KMedian184
