import KMedian184.Certificates.Hybrid3RightEndpoint032
import KMedian184.Certificates.Hybrid3RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval033_pieces : supportPiecesValid 3 Hybrid3Interval033Pieces := by
  decide +kernel

private theorem Hybrid3Interval033_left : Hybrid3RightEndpoint032.grossValueQ 3 (562449566681 / 200000000000) =
    (240782812034722644912138167 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (562449566681 / 200000000000)
    562449566681 206250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval033_right : Hybrid3RightEndpoint033.grossValueQ 3 (353140454467 / 125000000000) =
    (40145406989814951941678473 / 20625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (353140454467 / 125000000000)
    353140454467 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval033_slope : centerSupportSlope 3 3 Hybrid3Interval033Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval033Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval033Pieces Hybrid3Interval033_pieces]
  decide +kernel

private theorem Hybrid3Interval033_offset : centerSupportOffset 3 Hybrid3Interval033Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval033Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval033Pieces Hybrid3Interval033_pieces]
  decide +kernel

private theorem Hybrid3Interval033_penalty : windowTransportPenaltyQ 3 50001791 (562449566681 / 200000000000) (353140454467 / 125000000000) =
    (59812123444366450725402499 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval033_adaptive : AdaptiveBidGapCheck (562449566681 / 200000000000) ((353140454467 / 125000000000) - (562449566681 / 200000000000)) 50001791 := by
  decide +kernel

theorem Hybrid3Interval033_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((562449566681 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((353140454467 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint032 Hybrid3RightEndpoint033 3 (562449566681 / 200000000000) (353140454467 / 125000000000) 50001791
    Hybrid3RightEndpoint032_geometry Hybrid3RightEndpoint032_hull_arithmetic
    Hybrid3RightEndpoint033_geometry Hybrid3RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval033_adaptive Hybrid3Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval033_left, Hybrid3Interval033_slope, Hybrid3Interval033_offset, Hybrid3Interval033_penalty]
    norm_num
  · rw [Hybrid3Interval033_right, Hybrid3Interval033_slope, Hybrid3Interval033_offset, Hybrid3Interval033_penalty]
    norm_num

end KMedian184
