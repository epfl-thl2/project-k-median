import KMedian184.Certificates.Hybrid11RightEndpoint072
import KMedian184.Certificates.Hybrid11RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval073_pieces : supportPiecesValid 11 Hybrid11Interval073Pieces := by
  decide +kernel

private theorem Hybrid11Interval073_left : Hybrid11RightEndpoint072.grossValueQ 11 (9563 / 3000) =
    (1356383518097023272575439211 / 601875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (9563 / 3000)
    38252 13375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval073_right : Hybrid11RightEndpoint073.grossValueQ 11 (798131504713 / 250000000000) =
    (3618646796482274264822557879 / 1605000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (798131504713 / 250000000000)
    2394394514139 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval073_slope : centerSupportSlope 11 11 Hybrid11Interval073Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval073Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval073Pieces Hybrid11Interval073_pieces]
  decide +kernel

private theorem Hybrid11Interval073_offset : centerSupportOffset 11 Hybrid11Interval073Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval073Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval073Pieces Hybrid11Interval073_pieces]
  decide +kernel

private theorem Hybrid11Interval073_penalty : windowTransportPenaltyQ 11 43945279 (9563 / 3000) (798131504713 / 250000000000) =
    (20283918535318114381382223 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval073_adaptive : AdaptiveBidGapCheck (9563 / 3000) ((798131504713 / 250000000000) - (9563 / 3000)) 43945279 := by
  decide +kernel

theorem Hybrid11Interval073_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((9563 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((798131504713 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint072 Hybrid11RightEndpoint073 11 (9563 / 3000) (798131504713 / 250000000000) 43945279
    Hybrid11RightEndpoint072_geometry Hybrid11RightEndpoint072_hull_arithmetic
    Hybrid11RightEndpoint073_geometry Hybrid11RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval073_adaptive Hybrid11Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval073_left, Hybrid11Interval073_slope, Hybrid11Interval073_offset, Hybrid11Interval073_penalty]
    norm_num
  · rw [Hybrid11Interval073_right, Hybrid11Interval073_slope, Hybrid11Interval073_offset, Hybrid11Interval073_penalty]
    norm_num

end KMedian184
