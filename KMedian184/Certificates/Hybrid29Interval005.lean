import KMedian184.Certificates.Hybrid29RightEndpoint004
import KMedian184.Certificates.Hybrid29RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval005_pieces : supportPiecesValid 29 Hybrid29Interval005Pieces := by
  decide +kernel

private theorem Hybrid29Interval005_left : Hybrid29RightEndpoint004.grossValueQ 29 (1612155504293 / 500000000000) =
    (120528740258371150286946499 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1612155504293 / 500000000000)
    4836466512879 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval005_right : Hybrid29RightEndpoint005.grossValueQ 29 (3271736505479 / 1000000000000) =
    (20276231921692451632056899 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3271736505479 / 1000000000000)
    9815209516437 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval005_slope : centerSupportSlope 29 29 Hybrid29Interval005Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval005Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval005Pieces Hybrid29Interval005_pieces]
  decide +kernel

private theorem Hybrid29Interval005_offset : centerSupportOffset 29 Hybrid29Interval005Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval005Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval005Pieces Hybrid29Interval005_pieces]
  decide +kernel

private theorem Hybrid29Interval005_penalty : windowTransportPenaltyQ 29 44326109 (1612155504293 / 500000000000) (3271736505479 / 1000000000000) =
    (93856613782973343944604081 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval005_adaptive : AdaptiveBidGapCheck (1612155504293 / 500000000000) ((3271736505479 / 1000000000000) - (1612155504293 / 500000000000)) 44326109 := by
  decide +kernel

theorem Hybrid29Interval005_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1612155504293 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3271736505479 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint004 Hybrid29RightEndpoint005 29 (1612155504293 / 500000000000) (3271736505479 / 1000000000000) 44326109
    Hybrid29RightEndpoint004_geometry Hybrid29RightEndpoint004_hull_arithmetic
    Hybrid29RightEndpoint005_geometry Hybrid29RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval005_adaptive Hybrid29Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval005_left, Hybrid29Interval005_slope, Hybrid29Interval005_offset, Hybrid29Interval005_penalty]
    norm_num
  · rw [Hybrid29Interval005_right, Hybrid29Interval005_slope, Hybrid29Interval005_offset, Hybrid29Interval005_penalty]
    norm_num

end KMedian184
