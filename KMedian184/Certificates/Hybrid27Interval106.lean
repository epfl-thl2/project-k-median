import KMedian184.Certificates.Hybrid27RightEndpoint105
import KMedian184.Certificates.Hybrid27RightEndpoint106
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval106Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval106_pieces : supportPiecesValid 27 Hybrid27Interval106Pieces := by
  decide +kernel

private theorem Hybrid27Interval106_left : Hybrid27RightEndpoint105.grossValueQ 27 (1072541292267 / 250000000000) =
    (288564101906045747682383 / 92250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1072541292267 / 250000000000)
    1072541292267 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval106_right : Hybrid27RightEndpoint106.grossValueQ 27 (445027298213 / 100000000000) =
    (59054360244775205787163 / 18450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (445027298213 / 100000000000)
    445027298213 128125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval106_slope : centerSupportSlope 27 27 Hybrid27Interval106Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval106Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval106Pieces Hybrid27Interval106_pieces]
  decide +kernel

private theorem Hybrid27Interval106_offset : centerSupportOffset 27 Hybrid27Interval106Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval106Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval106Pieces Hybrid27Interval106_pieces]
  decide +kernel

private theorem Hybrid27Interval106_penalty : windowTransportPenaltyQ 27 35065011 (1072541292267 / 250000000000) (445027298213 / 100000000000) =
    (1342639205208193683817520721 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval106_adaptive : AdaptiveBidGapCheck (1072541292267 / 250000000000) ((445027298213 / 100000000000) - (1072541292267 / 250000000000)) 35065011 := by
  decide +kernel

theorem Hybrid27Interval106_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1072541292267 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((445027298213 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint105 Hybrid27RightEndpoint106 27 (1072541292267 / 250000000000) (445027298213 / 100000000000) 35065011
    Hybrid27RightEndpoint105_geometry Hybrid27RightEndpoint105_hull_arithmetic
    Hybrid27RightEndpoint106_geometry Hybrid27RightEndpoint106_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval106_adaptive Hybrid27Interval106Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval106_left, Hybrid27Interval106_slope, Hybrid27Interval106_offset, Hybrid27Interval106_penalty]
    norm_num
  · rw [Hybrid27Interval106_right, Hybrid27Interval106_slope, Hybrid27Interval106_offset, Hybrid27Interval106_penalty]
    norm_num

end KMedian184
