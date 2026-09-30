import KMedian184.Certificates.Hybrid21RightEndpoint002
import KMedian184.Certificates.Hybrid21RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval003_pieces : supportPiecesValid 21 Hybrid21Interval003Pieces := by
  decide +kernel

private theorem Hybrid21Interval003_left : Hybrid21RightEndpoint002.grossValueQ 21 (2756564603081 / 1000000000000) =
    (377483027333155585168619653 / 162500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (2756564603081 / 1000000000000)
    2756564603081 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval003_right : Hybrid21RightEndpoint003.grossValueQ 21 (729795714297 / 250000000000) =
    (29939022466954803160125907 / 12500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (729795714297 / 250000000000)
    18712710623 7812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval003_slope : centerSupportSlope 21 21 Hybrid21Interval003Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval003Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval003Pieces Hybrid21Interval003_pieces]
  decide +kernel

private theorem Hybrid21Interval003_offset : centerSupportOffset 21 Hybrid21Interval003Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval003Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval003Pieces Hybrid21Interval003_pieces]
  decide +kernel

private theorem Hybrid21Interval003_penalty : windowTransportPenaltyQ 21 54633975 (2756564603081 / 1000000000000) (729795714297 / 250000000000) =
    (205182202906894057660189143 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval003_adaptive : AdaptiveBidGapCheck (2756564603081 / 1000000000000) ((729795714297 / 250000000000) - (2756564603081 / 1000000000000)) 54633975 := by
  decide +kernel

theorem Hybrid21Interval003_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((2756564603081 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((729795714297 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint002 Hybrid21RightEndpoint003 21 (2756564603081 / 1000000000000) (729795714297 / 250000000000) 54633975
    Hybrid21RightEndpoint002_geometry Hybrid21RightEndpoint002_hull_arithmetic
    Hybrid21RightEndpoint003_geometry Hybrid21RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval003_adaptive Hybrid21Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval003_left, Hybrid21Interval003_slope, Hybrid21Interval003_offset, Hybrid21Interval003_penalty]
    norm_num
  · rw [Hybrid21Interval003_right, Hybrid21Interval003_slope, Hybrid21Interval003_offset, Hybrid21Interval003_penalty]
    norm_num

end KMedian184
