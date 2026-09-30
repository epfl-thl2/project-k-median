import KMedian184.Certificates.Hybrid6RightEndpoint024
import KMedian184.Certificates.Hybrid6RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval025_pieces : supportPiecesValid 6 Hybrid6Interval025Pieces := by
  decide +kernel

private theorem Hybrid6Interval025_left : Hybrid6RightEndpoint024.grossValueQ 6 (1703 / 600) =
    (15623763217180206530842580683 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1703 / 600)
    3406 1275 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval025_right : Hybrid6RightEndpoint025.grossValueQ 6 (1420136437329 / 500000000000) =
    (5208534910210685989840743611 / 2550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1420136437329 / 500000000000)
    1420136437329 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval025_slope : centerSupportSlope 6 6 Hybrid6Interval025Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval025Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval025Pieces Hybrid6Interval025_pieces]
  decide +kernel

private theorem Hybrid6Interval025_offset : centerSupportOffset 6 Hybrid6Interval025Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval025Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval025Pieces Hybrid6Interval025_pieces]
  decide +kernel

private theorem Hybrid6Interval025_penalty : windowTransportPenaltyQ 6 49285335 (1703 / 600) (1420136437329 / 500000000000) =
    (4121633854912697309107999 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval025_adaptive : AdaptiveBidGapCheck (1703 / 600) ((1420136437329 / 500000000000) - (1703 / 600)) 49285335 := by
  decide +kernel

theorem Hybrid6Interval025_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1703 / 600) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1420136437329 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint024 Hybrid6RightEndpoint025 6 (1703 / 600) (1420136437329 / 500000000000) 49285335
    Hybrid6RightEndpoint024_geometry Hybrid6RightEndpoint024_hull_arithmetic
    Hybrid6RightEndpoint025_geometry Hybrid6RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval025_adaptive Hybrid6Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval025_left, Hybrid6Interval025_slope, Hybrid6Interval025_offset, Hybrid6Interval025_penalty]
    norm_num
  · rw [Hybrid6Interval025_right, Hybrid6Interval025_slope, Hybrid6Interval025_offset, Hybrid6Interval025_penalty]
    norm_num

end KMedian184
