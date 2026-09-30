import KMedian184.Certificates.Hybrid10RightEndpoint067
import KMedian184.Certificates.Hybrid10RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval068_pieces : supportPiecesValid 10 Hybrid10Interval068Pieces := by
  decide +kernel

private theorem Hybrid10Interval068_left : Hybrid10RightEndpoint067.grossValueQ 10 (3229720415039 / 1000000000000) =
    (4430611442610542857944942601 / 1987500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3229720415039 / 1000000000000)
    9689161245117 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval068_right : Hybrid10RightEndpoint068.grossValueQ 10 (816032609309 / 250000000000) =
    (13325909263864237694079140479 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (816032609309 / 250000000000)
    2448097827927 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval068_slope : centerSupportSlope 10 10 Hybrid10Interval068Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval068Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval068Pieces Hybrid10Interval068_pieces]
  decide +kernel

private theorem Hybrid10Interval068_offset : centerSupportOffset 10 Hybrid10Interval068Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval068Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval068Pieces Hybrid10Interval068_pieces]
  decide +kernel

private theorem Hybrid10Interval068_penalty : windowTransportPenaltyQ 10 43983158 (3229720415039 / 1000000000000) (816032609309 / 250000000000) =
    (73745755435755841171524363 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval068_adaptive : AdaptiveBidGapCheck (3229720415039 / 1000000000000) ((816032609309 / 250000000000) - (3229720415039 / 1000000000000)) 43983158 := by
  decide +kernel

theorem Hybrid10Interval068_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3229720415039 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((816032609309 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint067 Hybrid10RightEndpoint068 10 (3229720415039 / 1000000000000) (816032609309 / 250000000000) 43983158
    Hybrid10RightEndpoint067_geometry Hybrid10RightEndpoint067_hull_arithmetic
    Hybrid10RightEndpoint068_geometry Hybrid10RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval068_adaptive Hybrid10Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval068_left, Hybrid10Interval068_slope, Hybrid10Interval068_offset, Hybrid10Interval068_penalty]
    norm_num
  · rw [Hybrid10Interval068_right, Hybrid10Interval068_slope, Hybrid10Interval068_offset, Hybrid10Interval068_penalty]
    norm_num

end KMedian184
