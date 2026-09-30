import KMedian184.Certificates.Hybrid20RightEndpoint090
import KMedian184.Certificates.Hybrid20RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval091_pieces : supportPiecesValid 20 Hybrid20Interval091Pieces := by
  decide +kernel

private theorem Hybrid20Interval091_left : Hybrid20RightEndpoint090.grossValueQ 20 (4901873063141 / 1000000000000) =
    (1611129994442887805385607 / 522000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (4901873063141 / 1000000000000)
    14705619189423 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval091_right : Hybrid20RightEndpoint091.grossValueQ 20 (1366533478127 / 250000000000) =
    (429687070665522226226989 / 130500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1366533478127 / 250000000000)
    4099600434381 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval091_slope : centerSupportSlope 20 20 Hybrid20Interval091Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval091Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval091Pieces Hybrid20Interval091_pieces]
  decide +kernel

private theorem Hybrid20Interval091_offset : centerSupportOffset 20 Hybrid20Interval091Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval091Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval091Pieces Hybrid20Interval091_pieces]
  decide +kernel

private theorem Hybrid20Interval091_penalty : windowTransportPenaltyQ 20 36186811 (4901873063141 / 1000000000000) (1366533478127 / 250000000000) =
    (12138692609061672199075585227 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval091_adaptive : AdaptiveBidGapCheck (4901873063141 / 1000000000000) ((1366533478127 / 250000000000) - (4901873063141 / 1000000000000)) 36186811 := by
  decide +kernel

theorem Hybrid20Interval091_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((4901873063141 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1366533478127 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint090 Hybrid20RightEndpoint091 20 (4901873063141 / 1000000000000) (1366533478127 / 250000000000) 36186811
    Hybrid20RightEndpoint090_geometry Hybrid20RightEndpoint090_hull_arithmetic
    Hybrid20RightEndpoint091_geometry Hybrid20RightEndpoint091_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval091_adaptive Hybrid20Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval091_left, Hybrid20Interval091_slope, Hybrid20Interval091_offset, Hybrid20Interval091_penalty]
    norm_num
  · rw [Hybrid20Interval091_right, Hybrid20Interval091_slope, Hybrid20Interval091_offset, Hybrid20Interval091_penalty]
    norm_num

end KMedian184
