import KMedian184.Certificates.Hybrid27RightEndpoint028
import KMedian184.Certificates.Hybrid27RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval029_pieces : supportPiecesValid 27 Hybrid27Interval029Pieces := by
  decide +kernel

private theorem Hybrid27Interval029_left : Hybrid27RightEndpoint028.grossValueQ 27 (1720071307391 / 500000000000) =
    (33761278167670738877655875093 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1720071307391 / 500000000000)
    1720071307391 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval029_right : Hybrid27RightEndpoint029.grossValueQ 27 (215531018051 / 62500000000) =
    (50713311860552568017560172003 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (215531018051 / 62500000000)
    215531018051 80078125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval029_slope : centerSupportSlope 27 27 Hybrid27Interval029Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval029Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval029Pieces Hybrid27Interval029_pieces]
  decide +kernel

private theorem Hybrid27Interval029_offset : centerSupportOffset 27 Hybrid27Interval029Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval029Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval029Pieces Hybrid27Interval029_pieces]
  decide +kernel

private theorem Hybrid27Interval029_penalty : windowTransportPenaltyQ 27 40787814 (1720071307391 / 500000000000) (215531018051 / 62500000000) =
    (40742791255207391919078339 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval029_adaptive : AdaptiveBidGapCheck (1720071307391 / 500000000000) ((215531018051 / 62500000000) - (1720071307391 / 500000000000)) 40787814 := by
  decide +kernel

theorem Hybrid27Interval029_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1720071307391 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((215531018051 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint028 Hybrid27RightEndpoint029 27 (1720071307391 / 500000000000) (215531018051 / 62500000000) 40787814
    Hybrid27RightEndpoint028_geometry Hybrid27RightEndpoint028_hull_arithmetic
    Hybrid27RightEndpoint029_geometry Hybrid27RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval029_adaptive Hybrid27Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval029_left, Hybrid27Interval029_slope, Hybrid27Interval029_offset, Hybrid27Interval029_penalty]
    norm_num
  · rw [Hybrid27Interval029_right, Hybrid27Interval029_slope, Hybrid27Interval029_offset, Hybrid27Interval029_penalty]
    norm_num

end KMedian184
