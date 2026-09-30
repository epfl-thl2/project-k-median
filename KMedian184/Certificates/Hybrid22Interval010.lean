import KMedian184.Certificates.Hybrid22RightEndpoint009
import KMedian184.Certificates.Hybrid22RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval010_pieces : supportPiecesValid 22 Hybrid22Interval010Pieces := by
  decide +kernel

private theorem Hybrid22Interval010_left : Hybrid22RightEndpoint009.grossValueQ 22 (3209123846271 / 1000000000000) =
    (23404668766536605971458203 / 9218750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3209123846271 / 1000000000000)
    9627371538813 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval010_right : Hybrid22RightEndpoint010.grossValueQ 22 (3226626845817 / 1000000000000) =
    (11265037046184932436241932769 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3226626845817 / 1000000000000)
    9679880537451 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval010_slope : centerSupportSlope 22 22 Hybrid22Interval010Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval010Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval010Pieces Hybrid22Interval010_pieces]
  decide +kernel

private theorem Hybrid22Interval010_offset : centerSupportOffset 22 Hybrid22Interval010Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval010Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval010Pieces Hybrid22Interval010_pieces]
  decide +kernel

private theorem Hybrid22Interval010_penalty : windowTransportPenaltyQ 22 43914156 (3209123846271 / 1000000000000) (3226626845817 / 1000000000000) =
    (13461008466883067328632823 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval010_adaptive : AdaptiveBidGapCheck (3209123846271 / 1000000000000) ((3226626845817 / 1000000000000) - (3209123846271 / 1000000000000)) 43914156 := by
  decide +kernel

theorem Hybrid22Interval010_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3209123846271 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3226626845817 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint009 Hybrid22RightEndpoint010 22 (3209123846271 / 1000000000000) (3226626845817 / 1000000000000) 43914156
    Hybrid22RightEndpoint009_geometry Hybrid22RightEndpoint009_hull_arithmetic
    Hybrid22RightEndpoint010_geometry Hybrid22RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval010_adaptive Hybrid22Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval010_left, Hybrid22Interval010_slope, Hybrid22Interval010_offset, Hybrid22Interval010_penalty]
    norm_num
  · rw [Hybrid22Interval010_right, Hybrid22Interval010_slope, Hybrid22Interval010_offset, Hybrid22Interval010_penalty]
    norm_num

end KMedian184
