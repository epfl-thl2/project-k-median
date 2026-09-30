import KMedian184.Certificates.Hybrid20RightEndpoint091
import KMedian184.Certificates.Hybrid20RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval092_pieces : supportPiecesValid 20 Hybrid20Interval092Pieces := by
  decide +kernel

private theorem Hybrid20Interval092_left : Hybrid20RightEndpoint091.grossValueQ 20 (1366533478127 / 250000000000) =
    (429687070665522226226989 / 130500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1366533478127 / 250000000000)
    4099600434381 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval092_right : Hybrid20RightEndpoint092.grossValueQ 20 (115 / 19) =
    (29984091205021862533703 / 8550000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (115 / 19)
    96 19 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval092_slope : centerSupportSlope 20 20 Hybrid20Interval092Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval092Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval092Pieces Hybrid20Interval092_pieces]
  decide +kernel

private theorem Hybrid20Interval092_offset : centerSupportOffset 20 Hybrid20Interval092Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval092Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval092Pieces Hybrid20Interval092_pieces]
  decide +kernel

private theorem Hybrid20Interval092_penalty : windowTransportPenaltyQ 20 32722557 (1366533478127 / 250000000000) (115 / 19) =
    (54193701438108200469236587089 / 1900000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval092_adaptive : AdaptiveBidGapCheck (1366533478127 / 250000000000) ((115 / 19) - (1366533478127 / 250000000000)) 32722557 := by
  decide +kernel

theorem Hybrid20Interval092_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1366533478127 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((115 / 19) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint091 Hybrid20RightEndpoint092 20 (1366533478127 / 250000000000) (115 / 19) 32722557
    Hybrid20RightEndpoint091_geometry Hybrid20RightEndpoint091_hull_arithmetic
    Hybrid20RightEndpoint092_geometry Hybrid20RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval092_adaptive Hybrid20Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval092_left, Hybrid20Interval092_slope, Hybrid20Interval092_offset, Hybrid20Interval092_penalty]
    norm_num
  · rw [Hybrid20Interval092_right, Hybrid20Interval092_slope, Hybrid20Interval092_offset, Hybrid20Interval092_penalty]
    norm_num

end KMedian184
