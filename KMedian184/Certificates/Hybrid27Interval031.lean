import KMedian184.Certificates.Hybrid27RightEndpoint030
import KMedian184.Certificates.Hybrid27RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval031_pieces : supportPiecesValid 27 Hybrid27Interval031Pieces := by
  decide +kernel

private theorem Hybrid27Interval031_left : Hybrid27RightEndpoint030.grossValueQ 27 (1728046985923 / 500000000000) =
    (101556490799202681411673927759 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1728046985923 / 500000000000)
    1728046985923 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval031_right : Hybrid27RightEndpoint031.grossValueQ 27 (3463018580601 / 1000000000000) =
    (282430048760030260852218719 / 102500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3463018580601 / 1000000000000)
    3463018580601 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval031_slope : centerSupportSlope 27 27 Hybrid27Interval031Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval031Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval031Pieces Hybrid27Interval031_pieces]
  decide +kernel

private theorem Hybrid27Interval031_offset : centerSupportOffset 27 Hybrid27Interval031Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval031Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval031Pieces Hybrid27Interval031_pieces]
  decide +kernel

private theorem Hybrid27Interval031_penalty : windowTransportPenaltyQ 27 40571990 (1728046985923 / 500000000000) (3463018580601 / 1000000000000) =
    (2687536437688842270938769 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval031_adaptive : AdaptiveBidGapCheck (1728046985923 / 500000000000) ((3463018580601 / 1000000000000) - (1728046985923 / 500000000000)) 40571990 := by
  decide +kernel

theorem Hybrid27Interval031_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1728046985923 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3463018580601 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint030 Hybrid27RightEndpoint031 27 (1728046985923 / 500000000000) (3463018580601 / 1000000000000) 40571990
    Hybrid27RightEndpoint030_geometry Hybrid27RightEndpoint030_hull_arithmetic
    Hybrid27RightEndpoint031_geometry Hybrid27RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval031_adaptive Hybrid27Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval031_left, Hybrid27Interval031_slope, Hybrid27Interval031_offset, Hybrid27Interval031_penalty]
    norm_num
  · rw [Hybrid27Interval031_right, Hybrid27Interval031_slope, Hybrid27Interval031_offset, Hybrid27Interval031_penalty]
    norm_num

end KMedian184
