import KMedian184.Certificates.Hybrid20RightEndpoint011
import KMedian184.Certificates.Hybrid20RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval012_pieces : supportPiecesValid 20 Hybrid20Interval012Pieces := by
  decide +kernel

private theorem Hybrid20Interval012_left : Hybrid20RightEndpoint011.grossValueQ 20 (3234828742091 / 1000000000000) =
    (4084575139481722468276518989 / 1631250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3234828742091 / 1000000000000)
    9704486226273 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval012_right : Hybrid20RightEndpoint012.grossValueQ 20 (3255956952657 / 1000000000000) =
    (8194790380216485429313503379 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3255956952657 / 1000000000000)
    9767870857971 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval012_slope : centerSupportSlope 20 20 Hybrid20Interval012Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval012Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval012Pieces Hybrid20Interval012_pieces]
  decide +kernel

private theorem Hybrid20Interval012_offset : centerSupportOffset 20 Hybrid20Interval012Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval012Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval012Pieces Hybrid20Interval012_pieces]
  decide +kernel

private theorem Hybrid20Interval012_penalty : windowTransportPenaltyQ 20 43639927 (3234828742091 / 1000000000000) (3255956952657 / 1000000000000) =
    (274068056210947648944564211 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval012_adaptive : AdaptiveBidGapCheck (3234828742091 / 1000000000000) ((3255956952657 / 1000000000000) - (3234828742091 / 1000000000000)) 43639927 := by
  decide +kernel

theorem Hybrid20Interval012_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3234828742091 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3255956952657 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint011 Hybrid20RightEndpoint012 20 (3234828742091 / 1000000000000) (3255956952657 / 1000000000000) 43639927
    Hybrid20RightEndpoint011_geometry Hybrid20RightEndpoint011_hull_arithmetic
    Hybrid20RightEndpoint012_geometry Hybrid20RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval012_adaptive Hybrid20Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval012_left, Hybrid20Interval012_slope, Hybrid20Interval012_offset, Hybrid20Interval012_penalty]
    norm_num
  · rw [Hybrid20Interval012_right, Hybrid20Interval012_slope, Hybrid20Interval012_offset, Hybrid20Interval012_penalty]
    norm_num

end KMedian184
