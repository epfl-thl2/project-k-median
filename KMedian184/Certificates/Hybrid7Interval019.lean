import KMedian184.Certificates.Hybrid7RightEndpoint018
import KMedian184.Certificates.Hybrid7RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval019_pieces : supportPiecesValid 7 Hybrid7Interval019Pieces := by
  decide +kernel

private theorem Hybrid7Interval019_left : Hybrid7RightEndpoint018.grossValueQ 7 (1703 / 600) =
    (21331677999660470795817195363 / 10300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1703 / 600)
    6812 2575 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval019_right : Hybrid7RightEndpoint019.grossValueQ 7 (1419394996017 / 500000000000) =
    (47998002676046179533251363851 / 23175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1419394996017 / 500000000000)
    4258184988051 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval019_slope : centerSupportSlope 7 7 Hybrid7Interval019Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval019Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval019Pieces Hybrid7Interval019_pieces]
  decide +kernel

private theorem Hybrid7Interval019_offset : centerSupportOffset 7 Hybrid7Interval019Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval019Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval019Pieces Hybrid7Interval019_pieces]
  decide +kernel

private theorem Hybrid7Interval019_penalty : windowTransportPenaltyQ 7 49250499 (1703 / 600) (1419394996017 / 500000000000) =
    (9458653674783411226755803 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval019_adaptive : AdaptiveBidGapCheck (1703 / 600) ((1419394996017 / 500000000000) - (1703 / 600)) 49250499 := by
  decide +kernel

theorem Hybrid7Interval019_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1703 / 600) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1419394996017 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint018 Hybrid7RightEndpoint019 7 (1703 / 600) (1419394996017 / 500000000000) 49250499
    Hybrid7RightEndpoint018_geometry Hybrid7RightEndpoint018_hull_arithmetic
    Hybrid7RightEndpoint019_geometry Hybrid7RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval019_adaptive Hybrid7Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval019_left, Hybrid7Interval019_slope, Hybrid7Interval019_offset, Hybrid7Interval019_penalty]
    norm_num
  · rw [Hybrid7Interval019_right, Hybrid7Interval019_slope, Hybrid7Interval019_offset, Hybrid7Interval019_penalty]
    norm_num

end KMedian184
