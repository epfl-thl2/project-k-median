import KMedian184.Certificates.Hybrid3RightEndpoint025
import KMedian184.Certificates.Hybrid3RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval026_pieces : supportPiecesValid 3 Hybrid3Interval026Pieces := by
  decide +kernel

private theorem Hybrid3Interval026_left : Hybrid3RightEndpoint025.grossValueQ 3 (688086486443 / 250000000000) =
    (1922906432082067109920404749 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (688086486443 / 250000000000)
    688086486443 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval026_right : Hybrid3RightEndpoint026.grossValueQ 3 (172402244317 / 62500000000) =
    (961624707826597813364836273 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (172402244317 / 62500000000)
    172402244317 64453125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval026_slope : centerSupportSlope 3 3 Hybrid3Interval026Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval026Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval026Pieces Hybrid3Interval026_pieces]
  decide +kernel

private theorem Hybrid3Interval026_offset : centerSupportOffset 3 Hybrid3Interval026Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval026Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval026Pieces Hybrid3Interval026_pieces]
  decide +kernel

private theorem Hybrid3Interval026_penalty : windowTransportPenaltyQ 3 50925631 (688086486443 / 250000000000) (172402244317 / 62500000000) =
    (288124675775352283301737 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval026_adaptive : AdaptiveBidGapCheck (688086486443 / 250000000000) ((172402244317 / 62500000000) - (688086486443 / 250000000000)) 50925631 := by
  decide +kernel

theorem Hybrid3Interval026_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((688086486443 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((172402244317 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint025 Hybrid3RightEndpoint026 3 (688086486443 / 250000000000) (172402244317 / 62500000000) 50925631
    Hybrid3RightEndpoint025_geometry Hybrid3RightEndpoint025_hull_arithmetic
    Hybrid3RightEndpoint026_geometry Hybrid3RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval026_adaptive Hybrid3Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval026_left, Hybrid3Interval026_slope, Hybrid3Interval026_offset, Hybrid3Interval026_penalty]
    norm_num
  · rw [Hybrid3Interval026_right, Hybrid3Interval026_slope, Hybrid3Interval026_offset, Hybrid3Interval026_penalty]
    norm_num

end KMedian184
