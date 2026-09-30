import KMedian184.Certificates.Hybrid9RightEndpoint018
import KMedian184.Certificates.Hybrid9RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval019_pieces : supportPiecesValid 9 Hybrid9Interval019Pieces := by
  decide +kernel

private theorem Hybrid9Interval019_left : Hybrid9RightEndpoint018.grossValueQ 9 (931 / 320) =
    (48110515810775429383 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (931 / 320)
    133 50 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval019_right : Hybrid9RightEndpoint019.grossValueQ 9 (1456370727741 / 500000000000) =
    (84217934508795496911425549 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1456370727741 / 500000000000)
    1456370727741 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval019_slope : centerSupportSlope 9 9 Hybrid9Interval019Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval019Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval019Pieces Hybrid9Interval019_pieces]
  decide +kernel

private theorem Hybrid9Interval019_offset : centerSupportOffset 9 Hybrid9Interval019Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval019Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval019Pieces Hybrid9Interval019_pieces]
  decide +kernel

private theorem Hybrid9Interval019_penalty : windowTransportPenaltyQ 9 48114580 (931 / 320) (1456370727741 / 500000000000) =
    (40482766128748827608439 / 125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval019_adaptive : AdaptiveBidGapCheck (931 / 320) ((1456370727741 / 500000000000) - (931 / 320)) 48114580 := by
  decide +kernel

theorem Hybrid9Interval019_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((931 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1456370727741 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint018 Hybrid9RightEndpoint019 9 (931 / 320) (1456370727741 / 500000000000) 48114580
    Hybrid9RightEndpoint018_geometry Hybrid9RightEndpoint018_hull_arithmetic
    Hybrid9RightEndpoint019_geometry Hybrid9RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval019_adaptive Hybrid9Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval019_left, Hybrid9Interval019_slope, Hybrid9Interval019_offset, Hybrid9Interval019_penalty]
    norm_num
  · rw [Hybrid9Interval019_right, Hybrid9Interval019_slope, Hybrid9Interval019_offset, Hybrid9Interval019_penalty]
    norm_num

end KMedian184
