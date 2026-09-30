import KMedian184.Certificates.Hybrid20RightEndpoint018
import KMedian184.Certificates.Hybrid20RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval019_pieces : supportPiecesValid 20 Hybrid20Interval019Pieces := by
  decide +kernel

private theorem Hybrid20Interval019_left : Hybrid20RightEndpoint018.grossValueQ 20 (209452065553 / 62500000000) =
    (2659494777931436912681866853 / 1044000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (209452065553 / 62500000000)
    628356196659 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval019_right : Hybrid20RightEndpoint019.grossValueQ 20 (672232716741 / 200000000000) =
    (44389980156156277359685723 / 17400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (672232716741 / 200000000000)
    2016698150223 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval019_slope : centerSupportSlope 20 20 Hybrid20Interval019Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval019Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval019Pieces Hybrid20Interval019_pieces]
  decide +kernel

private theorem Hybrid20Interval019_offset : centerSupportOffset 20 Hybrid20Interval019Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval019Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval019Pieces Hybrid20Interval019_pieces]
  decide +kernel

private theorem Hybrid20Interval019_penalty : windowTransportPenaltyQ 20 41901306 (209452065553 / 62500000000) (672232716741 / 200000000000) =
    (123683534446609183354031091 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval019_adaptive : AdaptiveBidGapCheck (209452065553 / 62500000000) ((672232716741 / 200000000000) - (209452065553 / 62500000000)) 41901306 := by
  decide +kernel

theorem Hybrid20Interval019_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((209452065553 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((672232716741 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint018 Hybrid20RightEndpoint019 20 (209452065553 / 62500000000) (672232716741 / 200000000000) 41901306
    Hybrid20RightEndpoint018_geometry Hybrid20RightEndpoint018_hull_arithmetic
    Hybrid20RightEndpoint019_geometry Hybrid20RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval019_adaptive Hybrid20Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval019_left, Hybrid20Interval019_slope, Hybrid20Interval019_offset, Hybrid20Interval019_penalty]
    norm_num
  · rw [Hybrid20Interval019_right, Hybrid20Interval019_slope, Hybrid20Interval019_offset, Hybrid20Interval019_penalty]
    norm_num

end KMedian184
