import KMedian184.Certificates.Hybrid26RightEndpoint009
import KMedian184.Certificates.Hybrid26RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval010_pieces : supportPiecesValid 26 Hybrid26Interval010Pieces := by
  decide +kernel

private theorem Hybrid26Interval010_left : Hybrid26RightEndpoint009.grossValueQ 26 (3266944473927 / 1000000000000) =
    (1210215791431644704793895489 / 457500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3266944473927 / 1000000000000)
    9800833421781 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval010_right : Hybrid26RightEndpoint010.grossValueQ 26 (656345867309 / 200000000000) =
    (3639933519405958257138574253 / 1372500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (656345867309 / 200000000000)
    1969037601927 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval010_slope : centerSupportSlope 26 26 Hybrid26Interval010Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval010Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval010Pieces Hybrid26Interval010_pieces]
  decide +kernel

private theorem Hybrid26Interval010_offset : centerSupportOffset 26 Hybrid26Interval010Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval010Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval010Pieces Hybrid26Interval010_pieces]
  decide +kernel

private theorem Hybrid26Interval010_penalty : windowTransportPenaltyQ 26 43081455 (3266944473927 / 1000000000000) (656345867309 / 200000000000) =
    (3937004275825619565980913 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval010_adaptive : AdaptiveBidGapCheck (3266944473927 / 1000000000000) ((656345867309 / 200000000000) - (3266944473927 / 1000000000000)) 43081455 := by
  decide +kernel

theorem Hybrid26Interval010_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3266944473927 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((656345867309 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint009 Hybrid26RightEndpoint010 26 (3266944473927 / 1000000000000) (656345867309 / 200000000000) 43081455
    Hybrid26RightEndpoint009_geometry Hybrid26RightEndpoint009_hull_arithmetic
    Hybrid26RightEndpoint010_geometry Hybrid26RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval010_adaptive Hybrid26Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval010_left, Hybrid26Interval010_slope, Hybrid26Interval010_offset, Hybrid26Interval010_penalty]
    norm_num
  · rw [Hybrid26Interval010_right, Hybrid26Interval010_slope, Hybrid26Interval010_offset, Hybrid26Interval010_penalty]
    norm_num

end KMedian184
