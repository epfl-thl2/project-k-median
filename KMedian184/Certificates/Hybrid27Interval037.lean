import KMedian184.Certificates.Hybrid27RightEndpoint036
import KMedian184.Certificates.Hybrid27RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval037_pieces : supportPiecesValid 27 Hybrid27Interval037Pieces := by
  decide +kernel

private theorem Hybrid27Interval037_left : Hybrid27RightEndpoint036.grossValueQ 27 (3489565824837 / 1000000000000) =
    (283689807435289354977161779 / 102500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3489565824837 / 1000000000000)
    3489565824837 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval037_right : Hybrid27RightEndpoint037.grossValueQ 27 (139742397669 / 40000000000) =
    (851638026277721484227952113 / 307500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (139742397669 / 40000000000)
    139742397669 51250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval037_slope : centerSupportSlope 27 27 Hybrid27Interval037Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval037Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval037Pieces Hybrid27Interval037_pieces]
  decide +kernel

private theorem Hybrid27Interval037_offset : centerSupportOffset 27 Hybrid27Interval037Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval037Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval037Pieces Hybrid27Interval037_pieces]
  decide +kernel

private theorem Hybrid27Interval037_penalty : windowTransportPenaltyQ 27 40126828 (3489565824837 / 1000000000000) (139742397669 / 40000000000) =
    (2395567638676874888339337 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval037_adaptive : AdaptiveBidGapCheck (3489565824837 / 1000000000000) ((139742397669 / 40000000000) - (3489565824837 / 1000000000000)) 40126828 := by
  decide +kernel

theorem Hybrid27Interval037_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3489565824837 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((139742397669 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint036 Hybrid27RightEndpoint037 27 (3489565824837 / 1000000000000) (139742397669 / 40000000000) 40126828
    Hybrid27RightEndpoint036_geometry Hybrid27RightEndpoint036_hull_arithmetic
    Hybrid27RightEndpoint037_geometry Hybrid27RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval037_adaptive Hybrid27Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval037_left, Hybrid27Interval037_slope, Hybrid27Interval037_offset, Hybrid27Interval037_penalty]
    norm_num
  · rw [Hybrid27Interval037_right, Hybrid27Interval037_slope, Hybrid27Interval037_offset, Hybrid27Interval037_penalty]
    norm_num

end KMedian184
