import KMedian184.Certificates.Hybrid21RightEndpoint083
import KMedian184.Certificates.Hybrid21RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval084_pieces : supportPiecesValid 21 Hybrid21Interval084Pieces := by
  decide +kernel

private theorem Hybrid21Interval084_left : Hybrid21RightEndpoint083.grossValueQ 21 (660336011839 / 125000000000) =
    (95946956559833737065283 / 29250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (660336011839 / 125000000000)
    660336011839 152343750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval084_right : Hybrid21RightEndpoint084.grossValueQ 21 (29 / 5) =
    (521766836813805355517 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (29 / 5)
    24 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval084_slope : centerSupportSlope 21 21 Hybrid21Interval084Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval084Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval084Pieces Hybrid21Interval084_pieces]
  decide +kernel

private theorem Hybrid21Interval084_offset : centerSupportOffset 21 Hybrid21Interval084Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval084Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval084Pieces Hybrid21Interval084_pieces]
  decide +kernel

private theorem Hybrid21Interval084_penalty : windowTransportPenaltyQ 21 32985603 (660336011839 / 125000000000) (29 / 5) =
    (1231500286432764861646086513 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval084_adaptive : AdaptiveBidGapCheck (660336011839 / 125000000000) ((29 / 5) - (660336011839 / 125000000000)) 32985603 := by
  decide +kernel

theorem Hybrid21Interval084_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((660336011839 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((29 / 5) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint083 Hybrid21RightEndpoint084 21 (660336011839 / 125000000000) (29 / 5) 32985603
    Hybrid21RightEndpoint083_geometry Hybrid21RightEndpoint083_hull_arithmetic
    Hybrid21RightEndpoint084_geometry Hybrid21RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval084_adaptive Hybrid21Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval084_left, Hybrid21Interval084_slope, Hybrid21Interval084_offset, Hybrid21Interval084_penalty]
    norm_num
  · rw [Hybrid21Interval084_right, Hybrid21Interval084_slope, Hybrid21Interval084_offset, Hybrid21Interval084_penalty]
    norm_num

end KMedian184
