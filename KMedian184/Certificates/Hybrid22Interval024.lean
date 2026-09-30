import KMedian184.Certificates.Hybrid22RightEndpoint023
import KMedian184.Certificates.Hybrid22RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval024_pieces : supportPiecesValid 22 Hybrid22Interval024Pieces := by
  decide +kernel

private theorem Hybrid22Interval024_left : Hybrid22RightEndpoint023.grossValueQ 22 (3426608186683 / 1000000000000) =
    (154879911440745031829551367 / 59000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3426608186683 / 1000000000000)
    10279824560049 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval024_right : Hybrid22RightEndpoint024.grossValueQ 22 (1718114903669 / 500000000000) =
    (9694114000150333853876613 / 3687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1718114903669 / 500000000000)
    5154344711007 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval024_slope : centerSupportSlope 22 22 Hybrid22Interval024Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval024Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval024Pieces Hybrid22Interval024_pieces]
  decide +kernel

private theorem Hybrid22Interval024_offset : centerSupportOffset 22 Hybrid22Interval024Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval024Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval024Pieces Hybrid22Interval024_pieces]
  decide +kernel

private theorem Hybrid22Interval024_penalty : windowTransportPenaltyQ 22 40973591 (3426608186683 / 1000000000000) (1718114903669 / 500000000000) =
    (11046706527790730535003789 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval024_adaptive : AdaptiveBidGapCheck (3426608186683 / 1000000000000) ((1718114903669 / 500000000000) - (3426608186683 / 1000000000000)) 40973591 := by
  decide +kernel

theorem Hybrid22Interval024_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3426608186683 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1718114903669 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint023 Hybrid22RightEndpoint024 22 (3426608186683 / 1000000000000) (1718114903669 / 500000000000) 40973591
    Hybrid22RightEndpoint023_geometry Hybrid22RightEndpoint023_hull_arithmetic
    Hybrid22RightEndpoint024_geometry Hybrid22RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval024_adaptive Hybrid22Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval024_left, Hybrid22Interval024_slope, Hybrid22Interval024_offset, Hybrid22Interval024_penalty]
    norm_num
  · rw [Hybrid22Interval024_right, Hybrid22Interval024_slope, Hybrid22Interval024_offset, Hybrid22Interval024_penalty]
    norm_num

end KMedian184
