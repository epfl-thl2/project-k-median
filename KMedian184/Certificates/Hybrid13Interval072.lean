import KMedian184.Certificates.Hybrid13RightEndpoint071
import KMedian184.Certificates.Hybrid13RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval072_pieces : supportPiecesValid 13 Hybrid13Interval072Pieces := by
  decide +kernel

private theorem Hybrid13Interval072_left : Hybrid13RightEndpoint071.grossValueQ 13 (1671902901689 / 500000000000) =
    (640746312205186023700872689 / 272500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1671902901689 / 500000000000)
    5015708705067 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval072_right : Hybrid13RightEndpoint072.grossValueQ 13 (1684235189873 / 500000000000) =
    (11560408899025998016667184823 / 4905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1684235189873 / 500000000000)
    5052705569619 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval072_slope : centerSupportSlope 13 13 Hybrid13Interval072Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval072Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval072Pieces Hybrid13Interval072_pieces]
  decide +kernel

private theorem Hybrid13Interval072_offset : centerSupportOffset 13 Hybrid13Interval072Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval072Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval072Pieces Hybrid13Interval072_pieces]
  decide +kernel

private theorem Hybrid13Interval072_penalty : windowTransportPenaltyQ 13 42288188 (1671902901689 / 500000000000) (1684235189873 / 500000000000) =
    (1175156712247586130963249 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval072_adaptive : AdaptiveBidGapCheck (1671902901689 / 500000000000) ((1684235189873 / 500000000000) - (1671902901689 / 500000000000)) 42288188 := by
  decide +kernel

theorem Hybrid13Interval072_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1671902901689 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1684235189873 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint071 Hybrid13RightEndpoint072 13 (1671902901689 / 500000000000) (1684235189873 / 500000000000) 42288188
    Hybrid13RightEndpoint071_geometry Hybrid13RightEndpoint071_hull_arithmetic
    Hybrid13RightEndpoint072_geometry Hybrid13RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval072_adaptive Hybrid13Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval072_left, Hybrid13Interval072_slope, Hybrid13Interval072_offset, Hybrid13Interval072_penalty]
    norm_num
  · rw [Hybrid13Interval072_right, Hybrid13Interval072_slope, Hybrid13Interval072_offset, Hybrid13Interval072_penalty]
    norm_num

end KMedian184
