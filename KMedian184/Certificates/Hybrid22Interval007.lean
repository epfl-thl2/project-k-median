import KMedian184.Certificates.Hybrid22RightEndpoint006
import KMedian184.Certificates.Hybrid22RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval007_pieces : supportPiecesValid 22 Hybrid22Interval007Pieces := by
  decide +kernel

private theorem Hybrid22Interval007_left : Hybrid22RightEndpoint006.grossValueQ 22 (1565891131331 / 500000000000) =
    (16637969366545161923176919197 / 6637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1565891131331 / 500000000000)
    4697673393993 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval007_right : Hybrid22RightEndpoint007.grossValueQ 22 (3165219324627 / 1000000000000) =
    (11153300036646304178327219719 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3165219324627 / 1000000000000)
    9495657973881 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval007_slope : centerSupportSlope 22 22 Hybrid22Interval007Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval007Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval007Pieces Hybrid22Interval007_pieces]
  decide +kernel

private theorem Hybrid22Interval007_offset : centerSupportOffset 22 Hybrid22Interval007Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval007Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval007Pieces Hybrid22Interval007_pieces]
  decide +kernel

private theorem Hybrid22Interval007_penalty : windowTransportPenaltyQ 22 45337899 (1565891131331 / 500000000000) (3165219324627 / 1000000000000) =
    (42478586694739670746568763 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval007_adaptive : AdaptiveBidGapCheck (1565891131331 / 500000000000) ((3165219324627 / 1000000000000) - (1565891131331 / 500000000000)) 45337899 := by
  decide +kernel

theorem Hybrid22Interval007_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1565891131331 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3165219324627 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint006 Hybrid22RightEndpoint007 22 (1565891131331 / 500000000000) (3165219324627 / 1000000000000) 45337899
    Hybrid22RightEndpoint006_geometry Hybrid22RightEndpoint006_hull_arithmetic
    Hybrid22RightEndpoint007_geometry Hybrid22RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval007_adaptive Hybrid22Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval007_left, Hybrid22Interval007_slope, Hybrid22Interval007_offset, Hybrid22Interval007_penalty]
    norm_num
  · rw [Hybrid22Interval007_right, Hybrid22Interval007_slope, Hybrid22Interval007_offset, Hybrid22Interval007_penalty]
    norm_num

end KMedian184
