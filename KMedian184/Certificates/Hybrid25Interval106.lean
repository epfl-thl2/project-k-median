import KMedian184.Certificates.Hybrid25RightEndpoint105
import KMedian184.Certificates.Hybrid25RightEndpoint106
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval106Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval106_pieces : supportPiecesValid 25 Hybrid25Interval106Pieces := by
  decide +kernel

private theorem Hybrid25Interval106_left : Hybrid25RightEndpoint105.grossValueQ 25 (738959677829 / 200000000000) =
    (3188877612804531900946739471 / 1134375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (738959677829 / 200000000000)
    2216879033487 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval106_right : Hybrid25RightEndpoint106.grossValueQ 25 (3700740686999 / 1000000000000) =
    (19150491932633755732637357351 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3700740686999 / 1000000000000)
    11102222060997 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval106_slope : centerSupportSlope 25 25 Hybrid25Interval106Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval106Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval106Pieces Hybrid25Interval106_pieces]
  decide +kernel

private theorem Hybrid25Interval106_offset : centerSupportOffset 25 Hybrid25Interval106Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval106Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval106Pieces Hybrid25Interval106_pieces]
  decide +kernel

private theorem Hybrid25Interval106_penalty : windowTransportPenaltyQ 25 37933087 (738959677829 / 200000000000) (3700740686999 / 1000000000000) =
    (7196097537298520695535801 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval106_adaptive : AdaptiveBidGapCheck (738959677829 / 200000000000) ((3700740686999 / 1000000000000) - (738959677829 / 200000000000)) 37933087 := by
  decide +kernel

theorem Hybrid25Interval106_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((738959677829 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3700740686999 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint105 Hybrid25RightEndpoint106 25 (738959677829 / 200000000000) (3700740686999 / 1000000000000) 37933087
    Hybrid25RightEndpoint105_geometry Hybrid25RightEndpoint105_hull_arithmetic
    Hybrid25RightEndpoint106_geometry Hybrid25RightEndpoint106_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval106_adaptive Hybrid25Interval106Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval106_left, Hybrid25Interval106_slope, Hybrid25Interval106_offset, Hybrid25Interval106_penalty]
    norm_num
  · rw [Hybrid25Interval106_right, Hybrid25Interval106_slope, Hybrid25Interval106_offset, Hybrid25Interval106_penalty]
    norm_num

end KMedian184
