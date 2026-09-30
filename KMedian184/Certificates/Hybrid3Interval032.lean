import KMedian184.Certificates.Hybrid3RightEndpoint031
import KMedian184.Certificates.Hybrid3RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval032_pieces : supportPiecesValid 3 Hybrid3Interval032Pieces := by
  decide +kernel

private theorem Hybrid3Interval032_left : Hybrid3RightEndpoint031.grossValueQ 3 (350091142927 / 125000000000) =
    (481405258353915045773962921 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (350091142927 / 125000000000)
    350091142927 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval032_right : Hybrid3RightEndpoint032.grossValueQ 3 (562449566681 / 200000000000) =
    (240782812034722644912138167 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (562449566681 / 200000000000)
    562449566681 206250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval032_slope : centerSupportSlope 3 3 Hybrid3Interval032Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval032Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval032Pieces Hybrid3Interval032_pieces]
  decide +kernel

private theorem Hybrid3Interval032_offset : centerSupportOffset 3 Hybrid3Interval032Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval032Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval032Pieces Hybrid3Interval032_pieces]
  decide +kernel

private theorem Hybrid3Interval032_penalty : windowTransportPenaltyQ 3 50175126 (350091142927 / 125000000000) (562449566681 / 200000000000) =
    (26846700986675088993669633 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval032_adaptive : AdaptiveBidGapCheck (350091142927 / 125000000000) ((562449566681 / 200000000000) - (350091142927 / 125000000000)) 50175126 := by
  decide +kernel

theorem Hybrid3Interval032_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((350091142927 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((562449566681 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint031 Hybrid3RightEndpoint032 3 (350091142927 / 125000000000) (562449566681 / 200000000000) 50175126
    Hybrid3RightEndpoint031_geometry Hybrid3RightEndpoint031_hull_arithmetic
    Hybrid3RightEndpoint032_geometry Hybrid3RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval032_adaptive Hybrid3Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval032_left, Hybrid3Interval032_slope, Hybrid3Interval032_offset, Hybrid3Interval032_penalty]
    norm_num
  · rw [Hybrid3Interval032_right, Hybrid3Interval032_slope, Hybrid3Interval032_offset, Hybrid3Interval032_penalty]
    norm_num

end KMedian184
