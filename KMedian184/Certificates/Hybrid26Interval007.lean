import KMedian184.Certificates.Hybrid26RightEndpoint006
import KMedian184.Certificates.Hybrid26RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval007_pieces : supportPiecesValid 26 Hybrid26Interval007Pieces := by
  decide +kernel

private theorem Hybrid26Interval007_left : Hybrid26RightEndpoint006.grossValueQ 26 (1600570943263 / 500000000000) =
    (37388726913924700738424713 / 14296875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1600570943263 / 500000000000)
    4801712829789 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval007_right : Hybrid26RightEndpoint007.grossValueQ 26 (322730842943 / 100000000000) =
    (18028762928654118280171163509 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (322730842943 / 100000000000)
    968192528829 381250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval007_slope : centerSupportSlope 26 26 Hybrid26Interval007Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval007Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval007Pieces Hybrid26Interval007_pieces]
  decide +kernel

private theorem Hybrid26Interval007_offset : centerSupportOffset 26 Hybrid26Interval007Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval007Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval007Pieces Hybrid26Interval007_pieces]
  decide +kernel

private theorem Hybrid26Interval007_penalty : windowTransportPenaltyQ 26 44204113 (1600570943263 / 500000000000) (322730842943 / 100000000000) =
    (8936701910882686231042113 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval007_adaptive : AdaptiveBidGapCheck (1600570943263 / 500000000000) ((322730842943 / 100000000000) - (1600570943263 / 500000000000)) 44204113 := by
  decide +kernel

theorem Hybrid26Interval007_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1600570943263 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((322730842943 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint006 Hybrid26RightEndpoint007 26 (1600570943263 / 500000000000) (322730842943 / 100000000000) 44204113
    Hybrid26RightEndpoint006_geometry Hybrid26RightEndpoint006_hull_arithmetic
    Hybrid26RightEndpoint007_geometry Hybrid26RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval007_adaptive Hybrid26Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval007_left, Hybrid26Interval007_slope, Hybrid26Interval007_offset, Hybrid26Interval007_penalty]
    norm_num
  · rw [Hybrid26Interval007_right, Hybrid26Interval007_slope, Hybrid26Interval007_offset, Hybrid26Interval007_penalty]
    norm_num

end KMedian184
