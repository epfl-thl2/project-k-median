import KMedian184.Certificates.Hybrid26RightEndpoint041
import KMedian184.Certificates.Hybrid26RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval042_pieces : supportPiecesValid 26 Hybrid26Interval042Pieces := by
  decide +kernel

private theorem Hybrid26Interval042_left : Hybrid26RightEndpoint041.grossValueQ 26 (833 / 240) =
    (78262549338523893234886549 / 28593750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (833 / 240)
    833 305 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval042_right : Hybrid26RightEndpoint042.grossValueQ 26 (3472539199839 / 1000000000000) =
    (4697063242824472288822756357 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3472539199839 / 1000000000000)
    10417617599517 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval042_slope : centerSupportSlope 26 26 Hybrid26Interval042Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval042Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval042Pieces Hybrid26Interval042_pieces]
  decide +kernel

private theorem Hybrid26Interval042_offset : centerSupportOffset 26 Hybrid26Interval042Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval042Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval042Pieces Hybrid26Interval042_pieces]
  decide +kernel

private theorem Hybrid26Interval042_penalty : windowTransportPenaltyQ 26 40299437 (833 / 240) (3472539199839 / 1000000000000) =
    (4249151850306573363913061 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval042_adaptive : AdaptiveBidGapCheck (833 / 240) ((3472539199839 / 1000000000000) - (833 / 240)) 40299437 := by
  decide +kernel

theorem Hybrid26Interval042_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((833 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3472539199839 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint041 Hybrid26RightEndpoint042 26 (833 / 240) (3472539199839 / 1000000000000) 40299437
    Hybrid26RightEndpoint041_geometry Hybrid26RightEndpoint041_hull_arithmetic
    Hybrid26RightEndpoint042_geometry Hybrid26RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval042_adaptive Hybrid26Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval042_left, Hybrid26Interval042_slope, Hybrid26Interval042_offset, Hybrid26Interval042_penalty]
    norm_num
  · rw [Hybrid26Interval042_right, Hybrid26Interval042_slope, Hybrid26Interval042_offset, Hybrid26Interval042_penalty]
    norm_num

end KMedian184
