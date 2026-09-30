import KMedian184.Certificates.Hybrid27RightEndpoint025
import KMedian184.Certificates.Hybrid27RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval026_pieces : supportPiecesValid 27 Hybrid27Interval026Pieces := by
  decide +kernel

private theorem Hybrid27Interval026_left : Hybrid27RightEndpoint025.grossValueQ 27 (682149200427 / 200000000000) =
    (1679748825819151191679547267 / 615000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (682149200427 / 200000000000)
    682149200427 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval026_right : Hybrid27RightEndpoint026.grossValueQ 27 (1710440363817 / 500000000000) =
    (100954591359881036790509380883 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1710440363817 / 500000000000)
    1710440363817 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval026_slope : centerSupportSlope 27 27 Hybrid27Interval026Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval026Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval026Pieces Hybrid27Interval026_pieces]
  decide +kernel

private theorem Hybrid27Interval026_offset : centerSupportOffset 27 Hybrid27Interval026Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval026Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval026Pieces Hybrid27Interval026_pieces]
  decide +kernel

private theorem Hybrid27Interval026_penalty : windowTransportPenaltyQ 27 41174176 (682149200427 / 200000000000) (1710440363817 / 500000000000) =
    (6237201055498318923867567 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval026_adaptive : AdaptiveBidGapCheck (682149200427 / 200000000000) ((1710440363817 / 500000000000) - (682149200427 / 200000000000)) 41174176 := by
  decide +kernel

theorem Hybrid27Interval026_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((682149200427 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1710440363817 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint025 Hybrid27RightEndpoint026 27 (682149200427 / 200000000000) (1710440363817 / 500000000000) 41174176
    Hybrid27RightEndpoint025_geometry Hybrid27RightEndpoint025_hull_arithmetic
    Hybrid27RightEndpoint026_geometry Hybrid27RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval026_adaptive Hybrid27Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval026_left, Hybrid27Interval026_slope, Hybrid27Interval026_offset, Hybrid27Interval026_penalty]
    norm_num
  · rw [Hybrid27Interval026_right, Hybrid27Interval026_slope, Hybrid27Interval026_offset, Hybrid27Interval026_penalty]
    norm_num

end KMedian184
