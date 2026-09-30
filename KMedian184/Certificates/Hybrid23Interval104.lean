import KMedian184.Certificates.Hybrid23RightEndpoint103
import KMedian184.Certificates.Hybrid23RightEndpoint104
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval104Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval104_pieces : supportPiecesValid 23 Hybrid23Interval104Pieces := by
  decide +kernel

private theorem Hybrid23Interval104_left : Hybrid23RightEndpoint103.grossValueQ 23 (2133595326267 / 500000000000) =
    (228006366693446236607069 / 76500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2133595326267 / 500000000000)
    6400785978801 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval104_right : Hybrid23RightEndpoint104.grossValueQ 23 (4495437409533 / 1000000000000) =
    (469845801491165138521981 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (4495437409533 / 1000000000000)
    1926616032657 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval104_slope : centerSupportSlope 23 23 Hybrid23Interval104Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval104Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval104Pieces Hybrid23Interval104_pieces]
  decide +kernel

private theorem Hybrid23Interval104_offset : centerSupportOffset 23 Hybrid23Interval104Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval104Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval104Pieces Hybrid23Interval104_pieces]
  decide +kernel

private theorem Hybrid23Interval104_penalty : windowTransportPenaltyQ 23 36318536 (2133595326267 / 500000000000) (4495437409533 / 1000000000000) =
    (563462999672697276010778013 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval104_adaptive : AdaptiveBidGapCheck (2133595326267 / 500000000000) ((4495437409533 / 1000000000000) - (2133595326267 / 500000000000)) 36318536 := by
  decide +kernel

theorem Hybrid23Interval104_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((2133595326267 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4495437409533 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint103 Hybrid23RightEndpoint104 23 (2133595326267 / 500000000000) (4495437409533 / 1000000000000) 36318536
    Hybrid23RightEndpoint103_geometry Hybrid23RightEndpoint103_hull_arithmetic
    Hybrid23RightEndpoint104_geometry Hybrid23RightEndpoint104_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval104_adaptive Hybrid23Interval104Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval104_left, Hybrid23Interval104_slope, Hybrid23Interval104_offset, Hybrid23Interval104_penalty]
    norm_num
  · rw [Hybrid23Interval104_right, Hybrid23Interval104_slope, Hybrid23Interval104_offset, Hybrid23Interval104_penalty]
    norm_num

end KMedian184
