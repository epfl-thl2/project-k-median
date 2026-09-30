import KMedian184.Certificates.Hybrid25RightEndpoint041
import KMedian184.Certificates.Hybrid25RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval042_pieces : supportPiecesValid 25 Hybrid25Interval042Pieces := by
  decide +kernel

private theorem Hybrid25Interval042_left : Hybrid25RightEndpoint041.grossValueQ 25 (10349 / 3000) =
    (9206022349836421013218389613 / 3403125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (10349 / 3000)
    41396 15125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval042_right : Hybrid25RightEndpoint042.grossValueQ 25 (3450836424633 / 1000000000000) =
    (4603880220550515121624636567 / 1701562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3450836424633 / 1000000000000)
    10352509273899 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval042_slope : centerSupportSlope 25 25 Hybrid25Interval042Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval042Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval042Pieces Hybrid25Interval042_pieces]
  decide +kernel

private theorem Hybrid25Interval042_offset : centerSupportOffset 25 Hybrid25Interval042Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval042Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval042Pieces Hybrid25Interval042_pieces]
  decide +kernel

private theorem Hybrid25Interval042_penalty : windowTransportPenaltyQ 25 40536346 (10349 / 3000) (3450836424633 / 1000000000000) =
    (4541363884374324908932823 / 75000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval042_adaptive : AdaptiveBidGapCheck (10349 / 3000) ((3450836424633 / 1000000000000) - (10349 / 3000)) 40536346 := by
  decide +kernel

theorem Hybrid25Interval042_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((10349 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3450836424633 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint041 Hybrid25RightEndpoint042 25 (10349 / 3000) (3450836424633 / 1000000000000) 40536346
    Hybrid25RightEndpoint041_geometry Hybrid25RightEndpoint041_hull_arithmetic
    Hybrid25RightEndpoint042_geometry Hybrid25RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval042_adaptive Hybrid25Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval042_left, Hybrid25Interval042_slope, Hybrid25Interval042_offset, Hybrid25Interval042_penalty]
    norm_num
  · rw [Hybrid25Interval042_right, Hybrid25Interval042_slope, Hybrid25Interval042_offset, Hybrid25Interval042_penalty]
    norm_num

end KMedian184
