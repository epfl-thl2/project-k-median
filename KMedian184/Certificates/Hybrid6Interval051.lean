import KMedian184.Certificates.Hybrid6RightEndpoint050
import KMedian184.Certificates.Hybrid6RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval051_pieces : supportPiecesValid 6 Hybrid6Interval051Pieces := by
  decide +kernel

private theorem Hybrid6Interval051_left : Hybrid6RightEndpoint050.grossValueQ 6 (3655185947921 / 1000000000000) =
    (37901287188708571305667 / 18000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (3655185947921 / 1000000000000)
    215010938113 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval051_right : Hybrid6RightEndpoint051.grossValueQ 6 (4108242940011 / 1000000000000) =
    (659147445644500520408489 / 306000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (4108242940011 / 1000000000000)
    4108242940011 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval051_slope : centerSupportSlope 6 6 Hybrid6Interval051Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval051Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval051Pieces Hybrid6Interval051_pieces]
  decide +kernel

private theorem Hybrid6Interval051_offset : centerSupportOffset 6 Hybrid6Interval051Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval051Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval051Pieces Hybrid6Interval051_pieces]
  decide +kernel

private theorem Hybrid6Interval051_penalty : windowTransportPenaltyQ 6 46500563 (3655185947921 / 1000000000000) (4108242940011 / 1000000000000) =
    (908371933038408976814442031 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval051_adaptive : AdaptiveBidGapCheck (3655185947921 / 1000000000000) ((4108242940011 / 1000000000000) - (3655185947921 / 1000000000000)) 46500563 := by
  decide +kernel

theorem Hybrid6Interval051_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((3655185947921 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4108242940011 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint050 Hybrid6RightEndpoint051 6 (3655185947921 / 1000000000000) (4108242940011 / 1000000000000) 46500563
    Hybrid6RightEndpoint050_geometry Hybrid6RightEndpoint050_hull_arithmetic
    Hybrid6RightEndpoint051_geometry Hybrid6RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval051_adaptive Hybrid6Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval051_left, Hybrid6Interval051_slope, Hybrid6Interval051_offset, Hybrid6Interval051_penalty]
    norm_num
  · rw [Hybrid6Interval051_right, Hybrid6Interval051_slope, Hybrid6Interval051_offset, Hybrid6Interval051_penalty]
    norm_num

end KMedian184
