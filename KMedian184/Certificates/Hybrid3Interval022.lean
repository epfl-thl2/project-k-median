import KMedian184.Certificates.Hybrid3RightEndpoint021
import KMedian184.Certificates.Hybrid3RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval022_pieces : supportPiecesValid 3 Hybrid3Interval022Pieces := by
  decide +kernel

private theorem Hybrid3Interval022_left : Hybrid3RightEndpoint021.grossValueQ 3 (546253370121 / 200000000000) =
    (480476683277136244410608069 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (546253370121 / 200000000000)
    182084456707 68750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval022_right : Hybrid3RightEndpoint022.grossValueQ 3 (683372415679 / 250000000000) =
    (106779613279290305582844647 / 55000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (683372415679 / 250000000000)
    683372415679 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval022_slope : centerSupportSlope 3 3 Hybrid3Interval022Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval022Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval022Pieces Hybrid3Interval022_pieces]
  decide +kernel

private theorem Hybrid3Interval022_offset : centerSupportOffset 3 Hybrid3Interval022Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval022Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval022Pieces Hybrid3Interval022_pieces]
  decide +kernel

private theorem Hybrid3Interval022_penalty : windowTransportPenaltyQ 3 51224251 (546253370121 / 200000000000) (683372415679 / 250000000000) =
    (10578101525766262322470259 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval022_adaptive : AdaptiveBidGapCheck (546253370121 / 200000000000) ((683372415679 / 250000000000) - (546253370121 / 200000000000)) 51224251 := by
  decide +kernel

theorem Hybrid3Interval022_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((546253370121 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((683372415679 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint021 Hybrid3RightEndpoint022 3 (546253370121 / 200000000000) (683372415679 / 250000000000) 51224251
    Hybrid3RightEndpoint021_geometry Hybrid3RightEndpoint021_hull_arithmetic
    Hybrid3RightEndpoint022_geometry Hybrid3RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval022_adaptive Hybrid3Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval022_left, Hybrid3Interval022_slope, Hybrid3Interval022_offset, Hybrid3Interval022_penalty]
    norm_num
  · rw [Hybrid3Interval022_right, Hybrid3Interval022_slope, Hybrid3Interval022_offset, Hybrid3Interval022_penalty]
    norm_num

end KMedian184
