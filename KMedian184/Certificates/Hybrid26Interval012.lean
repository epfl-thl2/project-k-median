import KMedian184.Certificates.Hybrid26RightEndpoint011
import KMedian184.Certificates.Hybrid26RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval012_pieces : supportPiecesValid 26 Hybrid26Interval012Pieces := by
  decide +kernel

private theorem Hybrid26Interval012_left : Hybrid26RightEndpoint011.grossValueQ 26 (823472162759 / 250000000000) =
    (18237852986563295218469581067 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (823472162759 / 250000000000)
    2470416488277 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval012_right : Hybrid26RightEndpoint012.grossValueQ 26 (3303869796981 / 1000000000000) =
    (18269198001528214633572840079 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3303869796981 / 1000000000000)
    9911609390943 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval012_slope : centerSupportSlope 26 26 Hybrid26Interval012Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval012Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval012Pieces Hybrid26Interval012_pieces]
  decide +kernel

private theorem Hybrid26Interval012_offset : centerSupportOffset 26 Hybrid26Interval012Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval012Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval012Pieces Hybrid26Interval012_pieces]
  decide +kernel

private theorem Hybrid26Interval012_penalty : windowTransportPenaltyQ 26 42631804 (823472162759 / 250000000000) (3303869796981 / 1000000000000) =
    (1315050260055712464973053 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval012_adaptive : AdaptiveBidGapCheck (823472162759 / 250000000000) ((3303869796981 / 1000000000000) - (823472162759 / 250000000000)) 42631804 := by
  decide +kernel

theorem Hybrid26Interval012_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((823472162759 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3303869796981 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint011 Hybrid26RightEndpoint012 26 (823472162759 / 250000000000) (3303869796981 / 1000000000000) 42631804
    Hybrid26RightEndpoint011_geometry Hybrid26RightEndpoint011_hull_arithmetic
    Hybrid26RightEndpoint012_geometry Hybrid26RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval012_adaptive Hybrid26Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval012_left, Hybrid26Interval012_slope, Hybrid26Interval012_offset, Hybrid26Interval012_penalty]
    norm_num
  · rw [Hybrid26Interval012_right, Hybrid26Interval012_slope, Hybrid26Interval012_offset, Hybrid26Interval012_penalty]
    norm_num

end KMedian184
