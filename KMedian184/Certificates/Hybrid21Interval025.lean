import KMedian184.Certificates.Hybrid21RightEndpoint024
import KMedian184.Certificates.Hybrid21RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval025_pieces : supportPiecesValid 21 Hybrid21Interval025Pieces := by
  decide +kernel

private theorem Hybrid21Interval025_left : Hybrid21RightEndpoint024.grossValueQ 21 (3428359101371 / 1000000000000) =
    (67633348077054573545004907 / 26000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3428359101371 / 1000000000000)
    3428359101371 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval025_right : Hybrid21RightEndpoint025.grossValueQ 21 (686966522759 / 200000000000) =
    (609291623561573168971226803 / 234000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (686966522759 / 200000000000)
    686966522759 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval025_slope : centerSupportSlope 21 21 Hybrid21Interval025Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval025Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval025Pieces Hybrid21Interval025_pieces]
  decide +kernel

private theorem Hybrid21Interval025_offset : centerSupportOffset 21 Hybrid21Interval025Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval025Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval025Pieces Hybrid21Interval025_pieces]
  decide +kernel

private theorem Hybrid21Interval025_penalty : windowTransportPenaltyQ 21 40891437 (3428359101371 / 1000000000000) (686966522759 / 200000000000) =
    (19104249211728411202183971 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval025_adaptive : AdaptiveBidGapCheck (3428359101371 / 1000000000000) ((686966522759 / 200000000000) - (3428359101371 / 1000000000000)) 40891437 := by
  decide +kernel

theorem Hybrid21Interval025_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3428359101371 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((686966522759 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint024 Hybrid21RightEndpoint025 21 (3428359101371 / 1000000000000) (686966522759 / 200000000000) 40891437
    Hybrid21RightEndpoint024_geometry Hybrid21RightEndpoint024_hull_arithmetic
    Hybrid21RightEndpoint025_geometry Hybrid21RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval025_adaptive Hybrid21Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval025_left, Hybrid21Interval025_slope, Hybrid21Interval025_offset, Hybrid21Interval025_penalty]
    norm_num
  · rw [Hybrid21Interval025_right, Hybrid21Interval025_slope, Hybrid21Interval025_offset, Hybrid21Interval025_penalty]
    norm_num

end KMedian184
