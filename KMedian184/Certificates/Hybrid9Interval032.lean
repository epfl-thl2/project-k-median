import KMedian184.Certificates.Hybrid9RightEndpoint031
import KMedian184.Certificates.Hybrid9RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval032_pieces : supportPiecesValid 9 Hybrid9Interval032Pieces := by
  decide +kernel

private theorem Hybrid9Interval032_left : Hybrid9RightEndpoint031.grossValueQ 9 (95 / 32) =
    (21161383439300285989123537 / 9843750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (95 / 32)
    19 7 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval032_right : Hybrid9RightEndpoint032.grossValueQ 9 (594051226601 / 200000000000) =
    (48375457364762871401131 / 22500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (594051226601 / 200000000000)
    84864460943 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval032_slope : centerSupportSlope 9 9 Hybrid9Interval032Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval032Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval032Pieces Hybrid9Interval032_pieces]
  decide +kernel

private theorem Hybrid9Interval032_offset : centerSupportOffset 9 Hybrid9Interval032Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval032Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval032Pieces Hybrid9Interval032_pieces]
  decide +kernel

private theorem Hybrid9Interval032_penalty : windowTransportPenaltyQ 9 47110505 (95 / 32) (594051226601 / 200000000000) =
    (28374072407763569580951 / 200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval032_adaptive : AdaptiveBidGapCheck (95 / 32) ((594051226601 / 200000000000) - (95 / 32)) 47110505 := by
  decide +kernel

theorem Hybrid9Interval032_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((95 / 32) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((594051226601 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint031 Hybrid9RightEndpoint032 9 (95 / 32) (594051226601 / 200000000000) 47110505
    Hybrid9RightEndpoint031_geometry Hybrid9RightEndpoint031_hull_arithmetic
    Hybrid9RightEndpoint032_geometry Hybrid9RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval032_adaptive Hybrid9Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval032_left, Hybrid9Interval032_slope, Hybrid9Interval032_offset, Hybrid9Interval032_penalty]
    norm_num
  · rw [Hybrid9Interval032_right, Hybrid9Interval032_slope, Hybrid9Interval032_offset, Hybrid9Interval032_penalty]
    norm_num

end KMedian184
