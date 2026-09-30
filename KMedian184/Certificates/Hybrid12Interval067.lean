import KMedian184.Certificates.Hybrid12RightEndpoint066
import KMedian184.Certificates.Hybrid12RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval067_pieces : supportPiecesValid 12 Hybrid12Interval067Pieces := by
  decide +kernel

private theorem Hybrid12Interval067_left : Hybrid12RightEndpoint066.grossValueQ 12 (3275654770773 / 1000000000000) =
    (2073623878652330556279264083 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3275654770773 / 1000000000000)
    363961641197 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval067_right : Hybrid12RightEndpoint067.grossValueQ 12 (3292169692591 / 1000000000000) =
    (103841355778259913676327081 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3292169692591 / 1000000000000)
    3292169692591 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval067_slope : centerSupportSlope 12 12 Hybrid12Interval067Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval067Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval067Pieces Hybrid12Interval067_pieces]
  decide +kernel

private theorem Hybrid12Interval067_offset : centerSupportOffset 12 Hybrid12Interval067Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval067Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval067Pieces Hybrid12Interval067_pieces]
  decide +kernel

private theorem Hybrid12Interval067_penalty : windowTransportPenaltyQ 12 43002114 (3275654770773 / 1000000000000) (3292169692591 / 1000000000000) =
    (131431396505947910245402809 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval067_adaptive : AdaptiveBidGapCheck (3275654770773 / 1000000000000) ((3292169692591 / 1000000000000) - (3275654770773 / 1000000000000)) 43002114 := by
  decide +kernel

theorem Hybrid12Interval067_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3275654770773 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3292169692591 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint066 Hybrid12RightEndpoint067 12 (3275654770773 / 1000000000000) (3292169692591 / 1000000000000) 43002114
    Hybrid12RightEndpoint066_geometry Hybrid12RightEndpoint066_hull_arithmetic
    Hybrid12RightEndpoint067_geometry Hybrid12RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval067_adaptive Hybrid12Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval067_left, Hybrid12Interval067_slope, Hybrid12Interval067_offset, Hybrid12Interval067_penalty]
    norm_num
  · rw [Hybrid12Interval067_right, Hybrid12Interval067_slope, Hybrid12Interval067_offset, Hybrid12Interval067_penalty]
    norm_num

end KMedian184
