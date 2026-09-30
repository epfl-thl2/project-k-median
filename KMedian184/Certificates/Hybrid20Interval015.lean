import KMedian184.Certificates.Hybrid20RightEndpoint014
import KMedian184.Certificates.Hybrid20RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval015_pieces : supportPiecesValid 20 Hybrid20Interval015Pieces := by
  decide +kernel

private theorem Hybrid20Interval015_left : Hybrid20RightEndpoint014.grossValueQ 20 (3294173171117 / 1000000000000) =
    (16482263336630848375106902943 / 6525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3294173171117 / 1000000000000)
    9882519513351 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval015_right : Hybrid20RightEndpoint015.grossValueQ 20 (51741113057 / 15625000000) =
    (3304822231465095302493742271 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (51741113057 / 15625000000)
    155223339171 56640625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval015_slope : centerSupportSlope 20 20 Hybrid20Interval015Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval015Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval015Pieces Hybrid20Interval015_pieces]
  decide +kernel

private theorem Hybrid20Interval015_offset : centerSupportOffset 20 Hybrid20Interval015Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval015Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval015Pieces Hybrid20Interval015_pieces]
  decide +kernel

private theorem Hybrid20Interval015_penalty : windowTransportPenaltyQ 20 42775417 (3294173171117 / 1000000000000) (51741113057 / 15625000000) =
    (438862046488752688546366317 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval015_adaptive : AdaptiveBidGapCheck (3294173171117 / 1000000000000) ((51741113057 / 15625000000) - (3294173171117 / 1000000000000)) 42775417 := by
  decide +kernel

theorem Hybrid20Interval015_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3294173171117 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((51741113057 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint014 Hybrid20RightEndpoint015 20 (3294173171117 / 1000000000000) (51741113057 / 15625000000) 42775417
    Hybrid20RightEndpoint014_geometry Hybrid20RightEndpoint014_hull_arithmetic
    Hybrid20RightEndpoint015_geometry Hybrid20RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval015_adaptive Hybrid20Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval015_left, Hybrid20Interval015_slope, Hybrid20Interval015_offset, Hybrid20Interval015_penalty]
    norm_num
  · rw [Hybrid20Interval015_right, Hybrid20Interval015_slope, Hybrid20Interval015_offset, Hybrid20Interval015_penalty]
    norm_num

end KMedian184
