import KMedian184.Certificates.Hybrid3RightEndpoint024
import KMedian184.Certificates.Hybrid3RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval025_pieces : supportPiecesValid 3 Hybrid3Interval025Pieces := by
  decide +kernel

private theorem Hybrid3Interval025_left : Hybrid3RightEndpoint024.grossValueQ 3 (4747 / 1728) =
    (576793319683079700152444087 / 297000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (4747 / 1728)
    4747 1782 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval025_right : Hybrid3RightEndpoint025.grossValueQ 3 (688086486443 / 250000000000) =
    (1922906432082067109920404749 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (688086486443 / 250000000000)
    688086486443 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval025_slope : centerSupportSlope 3 3 Hybrid3Interval025Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval025Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval025Pieces Hybrid3Interval025_pieces]
  decide +kernel

private theorem Hybrid3Interval025_offset : centerSupportOffset 3 Hybrid3Interval025Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval025Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval025Pieces Hybrid3Interval025_pieces]
  decide +kernel

private theorem Hybrid3Interval025_penalty : windowTransportPenaltyQ 3 51002117 (4747 / 1728) (688086486443 / 250000000000) =
    (167574611227560314320130603 / 270000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval025_adaptive : AdaptiveBidGapCheck (4747 / 1728) ((688086486443 / 250000000000) - (4747 / 1728)) 51002117 := by
  decide +kernel

theorem Hybrid3Interval025_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((4747 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((688086486443 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint024 Hybrid3RightEndpoint025 3 (4747 / 1728) (688086486443 / 250000000000) 51002117
    Hybrid3RightEndpoint024_geometry Hybrid3RightEndpoint024_hull_arithmetic
    Hybrid3RightEndpoint025_geometry Hybrid3RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval025_adaptive Hybrid3Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval025_left, Hybrid3Interval025_slope, Hybrid3Interval025_offset, Hybrid3Interval025_penalty]
    norm_num
  · rw [Hybrid3Interval025_right, Hybrid3Interval025_slope, Hybrid3Interval025_offset, Hybrid3Interval025_penalty]
    norm_num

end KMedian184
