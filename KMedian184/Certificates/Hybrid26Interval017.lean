import KMedian184.Certificates.Hybrid26RightEndpoint016
import KMedian184.Certificates.Hybrid26RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval017_pieces : supportPiecesValid 26 Hybrid26Interval017Pieces := by
  decide +kernel

private theorem Hybrid26Interval017_left : Hybrid26RightEndpoint016.grossValueQ 26 (1671103483339 / 500000000000) =
    (367729959068487661616758397 / 137250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1671103483339 / 500000000000)
    5013310450017 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval017_right : Hybrid26RightEndpoint017.grossValueQ 26 (167554918731 / 50000000000) =
    (4603532923337423907100347197 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (167554918731 / 50000000000)
    502664756193 190625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval017_slope : centerSupportSlope 26 26 Hybrid26Interval017Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval017Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval017Pieces Hybrid26Interval017_pieces]
  decide +kernel

private theorem Hybrid26Interval017_offset : centerSupportOffset 26 Hybrid26Interval017Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval017Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval017Pieces Hybrid26Interval017_pieces]
  decide +kernel

private theorem Hybrid26Interval017_penalty : windowTransportPenaltyQ 26 41993735 (1671103483339 / 500000000000) (167554918731 / 50000000000) =
    (2307880248290106349293399 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval017_adaptive : AdaptiveBidGapCheck (1671103483339 / 500000000000) ((167554918731 / 50000000000) - (1671103483339 / 500000000000)) 41993735 := by
  decide +kernel

theorem Hybrid26Interval017_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1671103483339 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((167554918731 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint016 Hybrid26RightEndpoint017 26 (1671103483339 / 500000000000) (167554918731 / 50000000000) 41993735
    Hybrid26RightEndpoint016_geometry Hybrid26RightEndpoint016_hull_arithmetic
    Hybrid26RightEndpoint017_geometry Hybrid26RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval017_adaptive Hybrid26Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval017_left, Hybrid26Interval017_slope, Hybrid26Interval017_offset, Hybrid26Interval017_penalty]
    norm_num
  · rw [Hybrid26Interval017_right, Hybrid26Interval017_slope, Hybrid26Interval017_offset, Hybrid26Interval017_penalty]
    norm_num

end KMedian184
