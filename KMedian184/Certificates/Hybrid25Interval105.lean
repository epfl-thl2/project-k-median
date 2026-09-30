import KMedian184.Certificates.Hybrid25RightEndpoint104
import KMedian184.Certificates.Hybrid25RightEndpoint105
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval105Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval105_pieces : supportPiecesValid 25 Hybrid25Interval105Pieces := by
  decide +kernel

private theorem Hybrid25Interval105_left : Hybrid25RightEndpoint104.grossValueQ 25 (184481790329 / 50000000000) =
    (19118299751704106348794317749 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (184481790329 / 50000000000)
    553445370987 189062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval105_right : Hybrid25RightEndpoint105.grossValueQ 25 (738959677829 / 200000000000) =
    (3188877612804531900946739471 / 1134375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (738959677829 / 200000000000)
    2216879033487 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval105_slope : centerSupportSlope 25 25 Hybrid25Interval105Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval105Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval105Pieces Hybrid25Interval105_pieces]
  decide +kernel

private theorem Hybrid25Interval105_offset : centerSupportOffset 25 Hybrid25Interval105Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval105Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval105Pieces Hybrid25Interval105_pieces]
  decide +kernel

private theorem Hybrid25Interval105_penalty : windowTransportPenaltyQ 25 37972073 (184481790329 / 50000000000) (738959677829 / 200000000000) =
    (2503316409421474038932001 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval105_adaptive : AdaptiveBidGapCheck (184481790329 / 50000000000) ((738959677829 / 200000000000) - (184481790329 / 50000000000)) 37972073 := by
  decide +kernel

theorem Hybrid25Interval105_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((184481790329 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((738959677829 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint104 Hybrid25RightEndpoint105 25 (184481790329 / 50000000000) (738959677829 / 200000000000) 37972073
    Hybrid25RightEndpoint104_geometry Hybrid25RightEndpoint104_hull_arithmetic
    Hybrid25RightEndpoint105_geometry Hybrid25RightEndpoint105_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval105_adaptive Hybrid25Interval105Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval105_left, Hybrid25Interval105_slope, Hybrid25Interval105_offset, Hybrid25Interval105_penalty]
    norm_num
  · rw [Hybrid25Interval105_right, Hybrid25Interval105_slope, Hybrid25Interval105_offset, Hybrid25Interval105_penalty]
    norm_num

end KMedian184
