import KMedian184.Certificates.Hybrid3RightEndpoint022
import KMedian184.Certificates.Hybrid3RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval023_pieces : supportPiecesValid 3 Hybrid3Interval023Pieces := by
  decide +kernel

private theorem Hybrid3Interval023_left : Hybrid3RightEndpoint022.grossValueQ 3 (683372415679 / 250000000000) =
    (106779613279290305582844647 / 55000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (683372415679 / 250000000000)
    683372415679 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval023_right : Hybrid3RightEndpoint023.grossValueQ 3 (54718825141 / 20000000000) =
    (961071554745071175672578099 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (54718825141 / 20000000000)
    54718825141 20625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval023_slope : centerSupportSlope 3 3 Hybrid3Interval023Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval023Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval023Pieces Hybrid3Interval023_pieces]
  decide +kernel

private theorem Hybrid3Interval023_offset : centerSupportOffset 3 Hybrid3Interval023Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval023Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval023Pieces Hybrid3Interval023_pieces]
  decide +kernel

private theorem Hybrid3Interval023_penalty : windowTransportPenaltyQ 3 51188177 (683372415679 / 250000000000) (54718825141 / 20000000000) =
    (5829316502875885624717721 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval023_adaptive : AdaptiveBidGapCheck (683372415679 / 250000000000) ((54718825141 / 20000000000) - (683372415679 / 250000000000)) 51188177 := by
  decide +kernel

theorem Hybrid3Interval023_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((683372415679 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((54718825141 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint022 Hybrid3RightEndpoint023 3 (683372415679 / 250000000000) (54718825141 / 20000000000) 51188177
    Hybrid3RightEndpoint022_geometry Hybrid3RightEndpoint022_hull_arithmetic
    Hybrid3RightEndpoint023_geometry Hybrid3RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval023_adaptive Hybrid3Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval023_left, Hybrid3Interval023_slope, Hybrid3Interval023_offset, Hybrid3Interval023_penalty]
    norm_num
  · rw [Hybrid3Interval023_right, Hybrid3Interval023_slope, Hybrid3Interval023_offset, Hybrid3Interval023_penalty]
    norm_num

end KMedian184
