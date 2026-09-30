import KMedian184.Certificates.Hybrid20RightEndpoint060
import KMedian184.Certificates.Hybrid20RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval061_pieces : supportPiecesValid 20 Hybrid20Interval061Pieces := by
  decide +kernel

private theorem Hybrid20Interval061_left : Hybrid20RightEndpoint060.grossValueQ 20 (21091 / 6000) =
    (8509269202244930744586619831 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (21091 / 6000)
    21091 7250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval061_right : Hybrid20RightEndpoint061.grossValueQ 20 (1757924144347 / 500000000000) =
    (782535783121828764321511927 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1757924144347 / 500000000000)
    181854221829 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval061_slope : centerSupportSlope 20 20 Hybrid20Interval061Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval061Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval061Pieces Hybrid20Interval061_pieces]
  decide +kernel

private theorem Hybrid20Interval061_offset : centerSupportOffset 20 Hybrid20Interval061Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval061Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval061Pieces Hybrid20Interval061_pieces]
  decide +kernel

private theorem Hybrid20Interval061_penalty : windowTransportPenaltyQ 20 39771751 (21091 / 6000) (1757924144347 / 500000000000) =
    (24174153246538461480986161 / 600000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval061_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((1757924144347 / 500000000000) - (21091 / 6000)) 39771751 := by
  decide +kernel

theorem Hybrid20Interval061_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1757924144347 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint060 Hybrid20RightEndpoint061 20 (21091 / 6000) (1757924144347 / 500000000000) 39771751
    Hybrid20RightEndpoint060_geometry Hybrid20RightEndpoint060_hull_arithmetic
    Hybrid20RightEndpoint061_geometry Hybrid20RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval061_adaptive Hybrid20Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval061_left, Hybrid20Interval061_slope, Hybrid20Interval061_offset, Hybrid20Interval061_penalty]
    norm_num
  · rw [Hybrid20Interval061_right, Hybrid20Interval061_slope, Hybrid20Interval061_offset, Hybrid20Interval061_penalty]
    norm_num

end KMedian184
