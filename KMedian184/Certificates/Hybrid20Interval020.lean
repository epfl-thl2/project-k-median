import KMedian184.Certificates.Hybrid20RightEndpoint019
import KMedian184.Certificates.Hybrid20RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval020_pieces : supportPiecesValid 20 Hybrid20Interval020Pieces := by
  decide +kernel

private theorem Hybrid20Interval020_left : Hybrid20RightEndpoint019.grossValueQ 20 (672232716741 / 200000000000) =
    (44389980156156277359685723 / 17400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (672232716741 / 200000000000)
    2016698150223 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval020_right : Hybrid20RightEndpoint020.grossValueQ 20 (3369767202703 / 1000000000000) =
    (2666781184102475741708531243 / 1044000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3369767202703 / 1000000000000)
    10109301608109 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval020_slope : centerSupportSlope 20 20 Hybrid20Interval020Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval020Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval020Pieces Hybrid20Interval020_pieces]
  decide +kernel

private theorem Hybrid20Interval020_offset : centerSupportOffset 20 Hybrid20Interval020Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval020Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval020Pieces Hybrid20Interval020_pieces]
  decide +kernel

private theorem Hybrid20Interval020_penalty : windowTransportPenaltyQ 20 41751185 (672232716741 / 200000000000) (3369767202703 / 1000000000000) =
    (21354610753246811866407673 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval020_adaptive : AdaptiveBidGapCheck (672232716741 / 200000000000) ((3369767202703 / 1000000000000) - (672232716741 / 200000000000)) 41751185 := by
  decide +kernel

theorem Hybrid20Interval020_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((672232716741 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3369767202703 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint019 Hybrid20RightEndpoint020 20 (672232716741 / 200000000000) (3369767202703 / 1000000000000) 41751185
    Hybrid20RightEndpoint019_geometry Hybrid20RightEndpoint019_hull_arithmetic
    Hybrid20RightEndpoint020_geometry Hybrid20RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval020_adaptive Hybrid20Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval020_left, Hybrid20Interval020_slope, Hybrid20Interval020_offset, Hybrid20Interval020_penalty]
    norm_num
  · rw [Hybrid20Interval020_right, Hybrid20Interval020_slope, Hybrid20Interval020_offset, Hybrid20Interval020_penalty]
    norm_num

end KMedian184
