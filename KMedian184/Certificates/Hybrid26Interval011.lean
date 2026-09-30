import KMedian184.Certificates.Hybrid26RightEndpoint010
import KMedian184.Certificates.Hybrid26RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval011_pieces : supportPiecesValid 26 Hybrid26Interval011Pieces := by
  decide +kernel

private theorem Hybrid26Interval011_left : Hybrid26RightEndpoint010.grossValueQ 26 (656345867309 / 200000000000) =
    (3639933519405958257138574253 / 1372500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (656345867309 / 200000000000)
    1969037601927 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval011_right : Hybrid26RightEndpoint011.grossValueQ 26 (823472162759 / 250000000000) =
    (18237852986563295218469581067 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (823472162759 / 250000000000)
    2470416488277 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval011_slope : centerSupportSlope 26 26 Hybrid26Interval011Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval011Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval011Pieces Hybrid26Interval011_pieces]
  decide +kernel

private theorem Hybrid26Interval011_offset : centerSupportOffset 26 Hybrid26Interval011Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval011Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval011Pieces Hybrid26Interval011_pieces]
  decide +kernel

private theorem Hybrid26Interval011_penalty : windowTransportPenaltyQ 26 42834018 (656345867309 / 200000000000) (823472162759 / 250000000000) =
    (16096303090552364475238413 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval011_adaptive : AdaptiveBidGapCheck (656345867309 / 200000000000) ((823472162759 / 250000000000) - (656345867309 / 200000000000)) 42834018 := by
  decide +kernel

theorem Hybrid26Interval011_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((656345867309 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((823472162759 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint010 Hybrid26RightEndpoint011 26 (656345867309 / 200000000000) (823472162759 / 250000000000) 42834018
    Hybrid26RightEndpoint010_geometry Hybrid26RightEndpoint010_hull_arithmetic
    Hybrid26RightEndpoint011_geometry Hybrid26RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval011_adaptive Hybrid26Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval011_left, Hybrid26Interval011_slope, Hybrid26Interval011_offset, Hybrid26Interval011_penalty]
    norm_num
  · rw [Hybrid26Interval011_right, Hybrid26Interval011_slope, Hybrid26Interval011_offset, Hybrid26Interval011_penalty]
    norm_num

end KMedian184
