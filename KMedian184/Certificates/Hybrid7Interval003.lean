import KMedian184.Certificates.Hybrid7RightEndpoint002
import KMedian184.Certificates.Hybrid7RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval003_pieces : supportPiecesValid 7 Hybrid7Interval003Pieces := by
  decide +kernel

private theorem Hybrid7Interval003_left : Hybrid7RightEndpoint002.grossValueQ 7 (496750036057 / 200000000000) =
    (638984276952964739890502809 / 321875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (496750036057 / 200000000000)
    1490250108171 643750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval003_right : Hybrid7RightEndpoint003.grossValueQ 7 (651963985633 / 250000000000) =
    (3901835649686963728667284169 / 1931250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (651963985633 / 250000000000)
    1955891956899 804687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval003_slope : centerSupportSlope 7 7 Hybrid7Interval003Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval003Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval003Pieces Hybrid7Interval003_pieces]
  decide +kernel

private theorem Hybrid7Interval003_offset : centerSupportOffset 7 Hybrid7Interval003Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval003Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval003Pieces Hybrid7Interval003_pieces]
  decide +kernel

private theorem Hybrid7Interval003_penalty : windowTransportPenaltyQ 7 59601048 (496750036057 / 200000000000) (651963985633 / 250000000000) =
    (777701262129188525146304637 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval003_adaptive : AdaptiveBidGapCheck (496750036057 / 200000000000) ((651963985633 / 250000000000) - (496750036057 / 200000000000)) 59601048 := by
  decide +kernel

theorem Hybrid7Interval003_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((496750036057 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((651963985633 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint002 Hybrid7RightEndpoint003 7 (496750036057 / 200000000000) (651963985633 / 250000000000) 59601048
    Hybrid7RightEndpoint002_geometry Hybrid7RightEndpoint002_hull_arithmetic
    Hybrid7RightEndpoint003_geometry Hybrid7RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval003_adaptive Hybrid7Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval003_left, Hybrid7Interval003_slope, Hybrid7Interval003_offset, Hybrid7Interval003_penalty]
    norm_num
  · rw [Hybrid7Interval003_right, Hybrid7Interval003_slope, Hybrid7Interval003_offset, Hybrid7Interval003_penalty]
    norm_num

end KMedian184
