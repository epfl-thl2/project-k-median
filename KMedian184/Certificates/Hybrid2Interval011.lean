import KMedian184.Certificates.Hybrid2RightEndpoint010
import KMedian184.Certificates.Hybrid2RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval011_pieces : supportPiecesValid 2 Hybrid2Interval011Pieces := by
  decide +kernel

private theorem Hybrid2Interval011_left : Hybrid2RightEndpoint010.grossValueQ 2 (131 / 50) =
    (2997621895857249476221954703 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (131 / 50)
    3144 1225 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval011_right : Hybrid2RightEndpoint011.grossValueQ 2 (2629425502419 / 1000000000000) =
    (11995252523188274124962780207 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2629425502419 / 1000000000000)
    7888276507257 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval011_slope : centerSupportSlope 2 2 Hybrid2Interval011Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval011Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval011Pieces Hybrid2Interval011_pieces]
  decide +kernel

private theorem Hybrid2Interval011_offset : centerSupportOffset 2 Hybrid2Interval011Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval011Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval011Pieces Hybrid2Interval011_pieces]
  decide +kernel

private theorem Hybrid2Interval011_penalty : windowTransportPenaltyQ 2 53582964 (131 / 50) (2629425502419 / 1000000000000) =
    (120244536727550757828781887 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval011_adaptive : AdaptiveBidGapCheck (131 / 50) ((2629425502419 / 1000000000000) - (131 / 50)) 53582964 := by
  decide +kernel

theorem Hybrid2Interval011_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((131 / 50) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2629425502419 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint010 Hybrid2RightEndpoint011 2 (131 / 50) (2629425502419 / 1000000000000) 53582964
    Hybrid2RightEndpoint010_geometry Hybrid2RightEndpoint010_hull_arithmetic
    Hybrid2RightEndpoint011_geometry Hybrid2RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval011_adaptive Hybrid2Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval011_left, Hybrid2Interval011_slope, Hybrid2Interval011_offset, Hybrid2Interval011_penalty]
    norm_num
  · rw [Hybrid2Interval011_right, Hybrid2Interval011_slope, Hybrid2Interval011_offset, Hybrid2Interval011_penalty]
    norm_num

end KMedian184
