import KMedian184.Certificates.Hybrid30RightEndpoint061
import KMedian184.Certificates.Hybrid30RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval062_pieces : supportPiecesValid 30 Hybrid30Interval062Pieces := by
  decide +kernel

private theorem Hybrid30Interval062_left : Hybrid30RightEndpoint061.grossValueQ 30 (375387351703 / 100000000000) =
    (33321111915521821160991889 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (375387351703 / 100000000000)
    53626764529 18750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval062_right : Hybrid30RightEndpoint062.grossValueQ 30 (3757923222417 / 1000000000000) =
    (22229025450369685599865831 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3757923222417 / 1000000000000)
    178948724877 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval062_slope : centerSupportSlope 30 30 Hybrid30Interval062Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval062Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval062Pieces Hybrid30Interval062_pieces]
  decide +kernel

private theorem Hybrid30Interval062_offset : centerSupportOffset 30 Hybrid30Interval062Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval062Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval062Pieces Hybrid30Interval062_pieces]
  decide +kernel

private theorem Hybrid30Interval062_penalty : windowTransportPenaltyQ 30 37302512 (375387351703 / 100000000000) (3757923222417 / 1000000000000) =
    (2033879140847159811695763 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval062_adaptive : AdaptiveBidGapCheck (375387351703 / 100000000000) ((3757923222417 / 1000000000000) - (375387351703 / 100000000000)) 37302512 := by
  decide +kernel

theorem Hybrid30Interval062_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((375387351703 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3757923222417 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint061 Hybrid30RightEndpoint062 30 (375387351703 / 100000000000) (3757923222417 / 1000000000000) 37302512
    Hybrid30RightEndpoint061_geometry Hybrid30RightEndpoint061_hull_arithmetic
    Hybrid30RightEndpoint062_geometry Hybrid30RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval062_adaptive Hybrid30Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval062_left, Hybrid30Interval062_slope, Hybrid30Interval062_offset, Hybrid30Interval062_penalty]
    norm_num
  · rw [Hybrid30Interval062_right, Hybrid30Interval062_slope, Hybrid30Interval062_offset, Hybrid30Interval062_penalty]
    norm_num

end KMedian184
