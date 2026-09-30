import KMedian184.Certificates.Hybrid27RightEndpoint106
import KMedian184.Certificates.Hybrid27RightEndpoint107
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval107Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval107_pieces : supportPiecesValid 27 Hybrid27Interval107Pieces := by
  decide +kernel

private theorem Hybrid27Interval107_left : Hybrid27RightEndpoint106.grossValueQ 27 (445027298213 / 100000000000) =
    (59054360244775205787163 / 18450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (445027298213 / 100000000000)
    445027298213 128125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval107_right : Hybrid27RightEndpoint107.grossValueQ 27 (2315457747787 / 500000000000) =
    (7387391442291931128347 / 2250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2315457747787 / 500000000000)
    1815457747787 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval107_slope : centerSupportSlope 27 27 Hybrid27Interval107Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval107Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval107Pieces Hybrid27Interval107_pieces]
  decide +kernel

private theorem Hybrid27Interval107_offset : centerSupportOffset 27 Hybrid27Interval107Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval107Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval107Pieces Hybrid27Interval107_pieces]
  decide +kernel

private theorem Hybrid27Interval107_penalty : windowTransportPenaltyQ 27 34111148 (445027298213 / 100000000000) (2315457747787 / 500000000000) =
    (184204033469653649422713867 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval107_adaptive : AdaptiveBidGapCheck (445027298213 / 100000000000) ((2315457747787 / 500000000000) - (445027298213 / 100000000000)) 34111148 := by
  decide +kernel

theorem Hybrid27Interval107_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((445027298213 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2315457747787 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint106 Hybrid27RightEndpoint107 27 (445027298213 / 100000000000) (2315457747787 / 500000000000) 34111148
    Hybrid27RightEndpoint106_geometry Hybrid27RightEndpoint106_hull_arithmetic
    Hybrid27RightEndpoint107_geometry Hybrid27RightEndpoint107_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval107_adaptive Hybrid27Interval107Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval107_left, Hybrid27Interval107_slope, Hybrid27Interval107_offset, Hybrid27Interval107_penalty]
    norm_num
  · rw [Hybrid27Interval107_right, Hybrid27Interval107_slope, Hybrid27Interval107_offset, Hybrid27Interval107_penalty]
    norm_num

end KMedian184
