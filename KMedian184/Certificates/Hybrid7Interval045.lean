import KMedian184.Certificates.Hybrid7RightEndpoint044
import KMedian184.Certificates.Hybrid7RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval045_pieces : supportPiecesValid 7 Hybrid7Interval045Pieces := by
  decide +kernel

private theorem Hybrid7Interval045_left : Hybrid7RightEndpoint044.grossValueQ 7 (2964376566633 / 1000000000000) =
    (7748206316379474835886760743 / 3708000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2964376566633 / 1000000000000)
    8893129699899 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval045_right : Hybrid7RightEndpoint045.grossValueQ 7 (2971705080569 / 1000000000000) =
    (7751885281532603137752410123 / 3708000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2971705080569 / 1000000000000)
    8915115241707 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval045_slope : centerSupportSlope 7 7 Hybrid7Interval045Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval045Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval045Pieces Hybrid7Interval045_pieces]
  decide +kernel

private theorem Hybrid7Interval045_offset : centerSupportOffset 7 Hybrid7Interval045Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval045Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval045Pieces Hybrid7Interval045_pieces]
  decide +kernel

private theorem Hybrid7Interval045_penalty : windowTransportPenaltyQ 7 47310973 (2964376566633 / 1000000000000) (2971705080569 / 1000000000000) =
    (18226981947525609273807053 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval045_adaptive : AdaptiveBidGapCheck (2964376566633 / 1000000000000) ((2971705080569 / 1000000000000) - (2964376566633 / 1000000000000)) 47310973 := by
  decide +kernel

theorem Hybrid7Interval045_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2964376566633 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2971705080569 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint044 Hybrid7RightEndpoint045 7 (2964376566633 / 1000000000000) (2971705080569 / 1000000000000) 47310973
    Hybrid7RightEndpoint044_geometry Hybrid7RightEndpoint044_hull_arithmetic
    Hybrid7RightEndpoint045_geometry Hybrid7RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval045_adaptive Hybrid7Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval045_left, Hybrid7Interval045_slope, Hybrid7Interval045_offset, Hybrid7Interval045_penalty]
    norm_num
  · rw [Hybrid7Interval045_right, Hybrid7Interval045_slope, Hybrid7Interval045_offset, Hybrid7Interval045_penalty]
    norm_num

end KMedian184
