import KMedian184.Certificates.Hybrid31RightEndpoint073
import KMedian184.Certificates.Hybrid31RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval074_pieces : supportPiecesValid 31 Hybrid31Interval074Pieces := by
  decide +kernel

private theorem Hybrid31Interval074_left : Hybrid31RightEndpoint073.grossValueQ 31 (243 / 64) =
    (1718176338903515762133039469 / 571500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (243 / 64)
    729 254 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval074_right : Hybrid31RightEndpoint074.grossValueQ 31 (1900680768513 / 500000000000) =
    (17194754416923070619825578153 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1900680768513 / 500000000000)
    5702042305539 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval074_slope : centerSupportSlope 31 31 Hybrid31Interval074Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval074Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval074Pieces Hybrid31Interval074_pieces]
  decide +kernel

private theorem Hybrid31Interval074_offset : centerSupportOffset 31 Hybrid31Interval074Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval074Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval074Pieces Hybrid31Interval074_pieces]
  decide +kernel

private theorem Hybrid31Interval074_penalty : windowTransportPenaltyQ 31 36887715 (243 / 64) (1900680768513 / 500000000000) =
    (6875426237029913836397979 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval074_adaptive : AdaptiveBidGapCheck (243 / 64) ((1900680768513 / 500000000000) - (243 / 64)) 36887715 := by
  decide +kernel

theorem Hybrid31Interval074_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((243 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1900680768513 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint073 Hybrid31RightEndpoint074 31 (243 / 64) (1900680768513 / 500000000000) 36887715
    Hybrid31RightEndpoint073_geometry Hybrid31RightEndpoint073_hull_arithmetic
    Hybrid31RightEndpoint074_geometry Hybrid31RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval074_adaptive Hybrid31Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval074_left, Hybrid31Interval074_slope, Hybrid31Interval074_offset, Hybrid31Interval074_penalty]
    norm_num
  · rw [Hybrid31Interval074_right, Hybrid31Interval074_slope, Hybrid31Interval074_offset, Hybrid31Interval074_penalty]
    norm_num

end KMedian184
