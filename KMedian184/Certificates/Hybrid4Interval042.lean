import KMedian184.Certificates.Hybrid4RightEndpoint041
import KMedian184.Certificates.Hybrid4RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval042_pieces : supportPiecesValid 4 Hybrid4Interval042Pieces := by
  decide +kernel

private theorem Hybrid4Interval042_left : Hybrid4RightEndpoint041.grossValueQ 4 (1573860230249 / 500000000000) =
    (299705245847983765951654351 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1573860230249 / 500000000000)
    4721580690747 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval042_right : Hybrid4RightEndpoint042.grossValueQ 4 (3258326563119 / 1000000000000) =
    (599543769447461129726081 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (3258326563119 / 1000000000000)
    9774979689357 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval042_slope : centerSupportSlope 4 4 Hybrid4Interval042Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval042Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval042Pieces Hybrid4Interval042_pieces]
  decide +kernel

private theorem Hybrid4Interval042_offset : centerSupportOffset 4 Hybrid4Interval042Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval042Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval042Pieces Hybrid4Interval042_pieces]
  decide +kernel

private theorem Hybrid4Interval042_penalty : windowTransportPenaltyQ 4 46743024 (1573860230249 / 500000000000) (3258326563119 / 1000000000000) =
    (292859242098181328011576617 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval042_adaptive : AdaptiveBidGapCheck (1573860230249 / 500000000000) ((3258326563119 / 1000000000000) - (1573860230249 / 500000000000)) 46743024 := by
  decide +kernel

theorem Hybrid4Interval042_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1573860230249 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3258326563119 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint041 Hybrid4RightEndpoint042 4 (1573860230249 / 500000000000) (3258326563119 / 1000000000000) 46743024
    Hybrid4RightEndpoint041_geometry Hybrid4RightEndpoint041_hull_arithmetic
    Hybrid4RightEndpoint042_geometry Hybrid4RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval042_adaptive Hybrid4Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval042_left, Hybrid4Interval042_slope, Hybrid4Interval042_offset, Hybrid4Interval042_penalty]
    norm_num
  · rw [Hybrid4Interval042_right, Hybrid4Interval042_slope, Hybrid4Interval042_offset, Hybrid4Interval042_penalty]
    norm_num

end KMedian184
