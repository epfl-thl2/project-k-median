import KMedian184.Certificates.Hybrid21RightEndpoint023
import KMedian184.Certificates.Hybrid21RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval024_pieces : supportPiecesValid 21 Hybrid21Interval024Pieces := by
  decide +kernel

private theorem Hybrid21Interval024_left : Hybrid21RightEndpoint023.grossValueQ 21 (213801312953 / 62500000000) =
    (3040056848906202328776612361 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (213801312953 / 62500000000)
    213801312953 76171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval024_right : Hybrid21RightEndpoint024.grossValueQ 21 (3428359101371 / 1000000000000) =
    (67633348077054573545004907 / 26000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3428359101371 / 1000000000000)
    3428359101371 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval024_slope : centerSupportSlope 21 21 Hybrid21Interval024Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval024Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval024Pieces Hybrid21Interval024_pieces]
  decide +kernel

private theorem Hybrid21Interval024_offset : centerSupportOffset 21 Hybrid21Interval024Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval024Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval024Pieces Hybrid21Interval024_pieces]
  decide +kernel

private theorem Hybrid21Interval024_penalty : windowTransportPenaltyQ 21 41002296 (213801312953 / 62500000000) (3428359101371 / 1000000000000) =
    (22306290233676699478592511 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval024_adaptive : AdaptiveBidGapCheck (213801312953 / 62500000000) ((3428359101371 / 1000000000000) - (213801312953 / 62500000000)) 41002296 := by
  decide +kernel

theorem Hybrid21Interval024_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((213801312953 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3428359101371 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint023 Hybrid21RightEndpoint024 21 (213801312953 / 62500000000) (3428359101371 / 1000000000000) 41002296
    Hybrid21RightEndpoint023_geometry Hybrid21RightEndpoint023_hull_arithmetic
    Hybrid21RightEndpoint024_geometry Hybrid21RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval024_adaptive Hybrid21Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval024_left, Hybrid21Interval024_slope, Hybrid21Interval024_offset, Hybrid21Interval024_penalty]
    norm_num
  · rw [Hybrid21Interval024_right, Hybrid21Interval024_slope, Hybrid21Interval024_offset, Hybrid21Interval024_penalty]
    norm_num

end KMedian184
