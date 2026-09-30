import KMedian184.Certificates.Hybrid24RightEndpoint096
import KMedian184.Certificates.Hybrid24RightEndpoint097
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval097Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval097_pieces : supportPiecesValid 24 Hybrid24Interval097Pieces := by
  decide +kernel

private theorem Hybrid24Interval097_left : Hybrid24RightEndpoint096.grossValueQ 24 (3924368923941 / 1000000000000) =
    (517966803698647337320643 / 180000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3924368923941 / 1000000000000)
    3924368923941 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval097_right : Hybrid24RightEndpoint097.grossValueQ 24 (16049937859 / 4000000000) =
    (10487493982451376980681 / 3600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (16049937859 / 4000000000)
    16049937859 5000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval097_slope : centerSupportSlope 24 24 Hybrid24Interval097Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval097Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval097Pieces Hybrid24Interval097_pieces]
  decide +kernel

private theorem Hybrid24Interval097_offset : centerSupportOffset 24 Hybrid24Interval097Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval097Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval097Pieces Hybrid24Interval097_pieces]
  decide +kernel

private theorem Hybrid24Interval097_penalty : windowTransportPenaltyQ 24 37110254 (3924368923941 / 1000000000000) (16049937859 / 4000000000) =
    (430971110107527406767433413 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval097_adaptive : AdaptiveBidGapCheck (3924368923941 / 1000000000000) ((16049937859 / 4000000000) - (3924368923941 / 1000000000000)) 37110254 := by
  decide +kernel

theorem Hybrid24Interval097_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3924368923941 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16049937859 / 4000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint096 Hybrid24RightEndpoint097 24 (3924368923941 / 1000000000000) (16049937859 / 4000000000) 37110254
    Hybrid24RightEndpoint096_geometry Hybrid24RightEndpoint096_hull_arithmetic
    Hybrid24RightEndpoint097_geometry Hybrid24RightEndpoint097_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval097_adaptive Hybrid24Interval097Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval097_left, Hybrid24Interval097_slope, Hybrid24Interval097_offset, Hybrid24Interval097_penalty]
    norm_num
  · rw [Hybrid24Interval097_right, Hybrid24Interval097_slope, Hybrid24Interval097_offset, Hybrid24Interval097_penalty]
    norm_num

end KMedian184
