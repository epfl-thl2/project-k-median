import KMedian184.Certificates.Hybrid23RightEndpoint018
import KMedian184.Certificates.Hybrid23RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval019_pieces : supportPiecesValid 23 Hybrid23Interval019Pieces := by
  decide +kernel

private theorem Hybrid23Interval019_left : Hybrid23RightEndpoint018.grossValueQ 23 (3311451253409 / 1000000000000) =
    (39808466824584295533629174731 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3311451253409 / 1000000000000)
    9934353760227 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval019_right : Hybrid23RightEndpoint019.grossValueQ 23 (1660674210387 / 500000000000) =
    (4429975496147182013809678129 / 1700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1660674210387 / 500000000000)
    4982022631161 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval019_slope : centerSupportSlope 23 23 Hybrid23Interval019Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval019Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval019Pieces Hybrid23Interval019_pieces]
  decide +kernel

private theorem Hybrid23Interval019_offset : centerSupportOffset 23 Hybrid23Interval019Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval019Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval019Pieces Hybrid23Interval019_pieces]
  decide +kernel

private theorem Hybrid23Interval019_penalty : windowTransportPenaltyQ 23 42404011 (3311451253409 / 1000000000000) (1660674210387 / 500000000000) =
    (45642590892244464718599233 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval019_adaptive : AdaptiveBidGapCheck (3311451253409 / 1000000000000) ((1660674210387 / 500000000000) - (3311451253409 / 1000000000000)) 42404011 := by
  decide +kernel

theorem Hybrid23Interval019_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3311451253409 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1660674210387 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint018 Hybrid23RightEndpoint019 23 (3311451253409 / 1000000000000) (1660674210387 / 500000000000) 42404011
    Hybrid23RightEndpoint018_geometry Hybrid23RightEndpoint018_hull_arithmetic
    Hybrid23RightEndpoint019_geometry Hybrid23RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval019_adaptive Hybrid23Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval019_left, Hybrid23Interval019_slope, Hybrid23Interval019_offset, Hybrid23Interval019_penalty]
    norm_num
  · rw [Hybrid23Interval019_right, Hybrid23Interval019_slope, Hybrid23Interval019_offset, Hybrid23Interval019_penalty]
    norm_num

end KMedian184
