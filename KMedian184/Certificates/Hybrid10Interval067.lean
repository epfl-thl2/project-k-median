import KMedian184.Certificates.Hybrid10RightEndpoint066
import KMedian184.Certificates.Hybrid10RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval067_pieces : supportPiecesValid 10 Hybrid10Interval067Pieces := by
  decide +kernel

private theorem Hybrid10Interval067_left : Hybrid10RightEndpoint066.grossValueQ 10 (3205992050789 / 1000000000000) =
    (1326775404937585376324496349 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3205992050789 / 1000000000000)
    9617976152367 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval067_right : Hybrid10RightEndpoint067.grossValueQ 10 (3229720415039 / 1000000000000) =
    (4430611442610542857944942601 / 1987500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3229720415039 / 1000000000000)
    9689161245117 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval067_slope : centerSupportSlope 10 10 Hybrid10Interval067Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval067Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval067Pieces Hybrid10Interval067_pieces]
  decide +kernel

private theorem Hybrid10Interval067_offset : centerSupportOffset 10 Hybrid10Interval067Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval067Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval067Pieces Hybrid10Interval067_pieces]
  decide +kernel

private theorem Hybrid10Interval067_penalty : windowTransportPenaltyQ 10 44086530 (3205992050789 / 1000000000000) (3229720415039 / 1000000000000) =
    (40778324011117397998521 / 20000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval067_adaptive : AdaptiveBidGapCheck (3205992050789 / 1000000000000) ((3229720415039 / 1000000000000) - (3205992050789 / 1000000000000)) 44086530 := by
  decide +kernel

theorem Hybrid10Interval067_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3205992050789 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3229720415039 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint066 Hybrid10RightEndpoint067 10 (3205992050789 / 1000000000000) (3229720415039 / 1000000000000) 44086530
    Hybrid10RightEndpoint066_geometry Hybrid10RightEndpoint066_hull_arithmetic
    Hybrid10RightEndpoint067_geometry Hybrid10RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval067_adaptive Hybrid10Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval067_left, Hybrid10Interval067_slope, Hybrid10Interval067_offset, Hybrid10Interval067_penalty]
    norm_num
  · rw [Hybrid10Interval067_right, Hybrid10Interval067_slope, Hybrid10Interval067_offset, Hybrid10Interval067_penalty]
    norm_num

end KMedian184
