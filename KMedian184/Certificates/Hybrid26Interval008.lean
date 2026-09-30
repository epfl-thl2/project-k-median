import KMedian184.Certificates.Hybrid26RightEndpoint007
import KMedian184.Certificates.Hybrid26RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval008_pieces : supportPiecesValid 26 Hybrid26Interval008Pieces := by
  decide +kernel

private theorem Hybrid26Interval008_left : Hybrid26RightEndpoint007.grossValueQ 26 (322730842943 / 100000000000) =
    (18028762928654118280171163509 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (322730842943 / 100000000000)
    968192528829 381250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval008_right : Hybrid26RightEndpoint008.grossValueQ 26 (649801632279 / 200000000000) =
    (9048454632251947704042175001 / 3431250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (649801632279 / 200000000000)
    1949404896837 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval008_slope : centerSupportSlope 26 26 Hybrid26Interval008Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval008Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval008Pieces Hybrid26Interval008_pieces]
  decide +kernel

private theorem Hybrid26Interval008_offset : centerSupportOffset 26 Hybrid26Interval008Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval008Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval008Pieces Hybrid26Interval008_pieces]
  decide +kernel

private theorem Hybrid26Interval008_penalty : windowTransportPenaltyQ 26 43753425 (322730842943 / 100000000000) (649801632279 / 200000000000) =
    (469477347529129522583607 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval008_adaptive : AdaptiveBidGapCheck (322730842943 / 100000000000) ((649801632279 / 200000000000) - (322730842943 / 100000000000)) 43753425 := by
  decide +kernel

theorem Hybrid26Interval008_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((322730842943 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((649801632279 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint007 Hybrid26RightEndpoint008 26 (322730842943 / 100000000000) (649801632279 / 200000000000) 43753425
    Hybrid26RightEndpoint007_geometry Hybrid26RightEndpoint007_hull_arithmetic
    Hybrid26RightEndpoint008_geometry Hybrid26RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval008_adaptive Hybrid26Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval008_left, Hybrid26Interval008_slope, Hybrid26Interval008_offset, Hybrid26Interval008_penalty]
    norm_num
  · rw [Hybrid26Interval008_right, Hybrid26Interval008_slope, Hybrid26Interval008_offset, Hybrid26Interval008_penalty]
    norm_num

end KMedian184
