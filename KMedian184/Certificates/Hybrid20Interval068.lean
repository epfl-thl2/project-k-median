import KMedian184.Certificates.Hybrid20RightEndpoint067
import KMedian184.Certificates.Hybrid20RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval068_pieces : supportPiecesValid 20 Hybrid20Interval068Pieces := by
  decide +kernel

private theorem Hybrid20Interval068_left : Hybrid20RightEndpoint067.grossValueQ 20 (1768239851607 / 500000000000) =
    (68276130485169822176246034523 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1768239851607 / 500000000000)
    5304719554821 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval068_right : Hybrid20RightEndpoint068.grossValueQ 20 (442310860597 / 125000000000) =
    (22765050630286011464036728013 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (442310860597 / 125000000000)
    1326932581791 453125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval068_slope : centerSupportSlope 20 20 Hybrid20Interval068Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval068Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval068Pieces Hybrid20Interval068_pieces]
  decide +kernel

private theorem Hybrid20Interval068_offset : centerSupportOffset 20 Hybrid20Interval068Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval068Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval068Pieces Hybrid20Interval068_pieces]
  decide +kernel

private theorem Hybrid20Interval068_penalty : windowTransportPenaltyQ 20 39557055 (1768239851607 / 500000000000) (442310860597 / 125000000000) =
    (4720111887546672667067361 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval068_adaptive : AdaptiveBidGapCheck (1768239851607 / 500000000000) ((442310860597 / 125000000000) - (1768239851607 / 500000000000)) 39557055 := by
  decide +kernel

theorem Hybrid20Interval068_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1768239851607 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((442310860597 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint067 Hybrid20RightEndpoint068 20 (1768239851607 / 500000000000) (442310860597 / 125000000000) 39557055
    Hybrid20RightEndpoint067_geometry Hybrid20RightEndpoint067_hull_arithmetic
    Hybrid20RightEndpoint068_geometry Hybrid20RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval068_adaptive Hybrid20Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval068_left, Hybrid20Interval068_slope, Hybrid20Interval068_offset, Hybrid20Interval068_penalty]
    norm_num
  · rw [Hybrid20Interval068_right, Hybrid20Interval068_slope, Hybrid20Interval068_offset, Hybrid20Interval068_penalty]
    norm_num

end KMedian184
