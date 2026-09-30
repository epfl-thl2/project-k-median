import KMedian184.Certificates.Hybrid27RightEndpoint035
import KMedian184.Certificates.Hybrid27RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval036_pieces : supportPiecesValid 27 Hybrid27Interval036Pieces := by
  decide +kernel

private theorem Hybrid27Interval036_left : Hybrid27RightEndpoint035.grossValueQ 27 (139407389807 / 40000000000) =
    (2834819100864009311570405977 / 1025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (139407389807 / 40000000000)
    139407389807 51250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval036_right : Hybrid27RightEndpoint036.grossValueQ 27 (3489565824837 / 1000000000000) =
    (283689807435289354977161779 / 102500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3489565824837 / 1000000000000)
    3489565824837 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval036_slope : centerSupportSlope 27 27 Hybrid27Interval036Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval036Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval036Pieces Hybrid27Interval036_pieces]
  decide +kernel

private theorem Hybrid27Interval036_offset : centerSupportOffset 27 Hybrid27Interval036Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval036Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval036Pieces Hybrid27Interval036_pieces]
  decide +kernel

private theorem Hybrid27Interval036_penalty : windowTransportPenaltyQ 27 40184673 (139407389807 / 40000000000) (3489565824837 / 1000000000000) =
    (42103132447543125518615103 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval036_adaptive : AdaptiveBidGapCheck (139407389807 / 40000000000) ((3489565824837 / 1000000000000) - (139407389807 / 40000000000)) 40184673 := by
  decide +kernel

theorem Hybrid27Interval036_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((139407389807 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3489565824837 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint035 Hybrid27RightEndpoint036 27 (139407389807 / 40000000000) (3489565824837 / 1000000000000) 40184673
    Hybrid27RightEndpoint035_geometry Hybrid27RightEndpoint035_hull_arithmetic
    Hybrid27RightEndpoint036_geometry Hybrid27RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval036_adaptive Hybrid27Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval036_left, Hybrid27Interval036_slope, Hybrid27Interval036_offset, Hybrid27Interval036_penalty]
    norm_num
  · rw [Hybrid27Interval036_right, Hybrid27Interval036_slope, Hybrid27Interval036_offset, Hybrid27Interval036_penalty]
    norm_num

end KMedian184
