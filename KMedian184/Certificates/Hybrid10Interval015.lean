import KMedian184.Certificates.Hybrid10RightEndpoint014
import KMedian184.Certificates.Hybrid10RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval015_pieces : supportPiecesValid 10 Hybrid10Interval015Pieces := by
  decide +kernel

private theorem Hybrid10Interval015_left : Hybrid10RightEndpoint014.grossValueQ 10 (728481623441 / 250000000000) =
    (4304704734756158061144949301 / 1987500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (728481623441 / 250000000000)
    2185444870323 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval015_right : Hybrid10RightEndpoint015.grossValueQ 10 (2917948309659 / 1000000000000) =
    (12919416667200265664779417003 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2917948309659 / 1000000000000)
    8753844928977 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval015_slope : centerSupportSlope 10 10 Hybrid10Interval015Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval015Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval015Pieces Hybrid10Interval015_pieces]
  decide +kernel

private theorem Hybrid10Interval015_offset : centerSupportOffset 10 Hybrid10Interval015Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval015Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval015Pieces Hybrid10Interval015_pieces]
  decide +kernel

private theorem Hybrid10Interval015_penalty : windowTransportPenaltyQ 10 48054422 (728481623441 / 250000000000) (2917948309659 / 1000000000000) =
    (1883437474297547749197669 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval015_adaptive : AdaptiveBidGapCheck (728481623441 / 250000000000) ((2917948309659 / 1000000000000) - (728481623441 / 250000000000)) 48054422 := by
  decide +kernel

theorem Hybrid10Interval015_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((728481623441 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2917948309659 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint014 Hybrid10RightEndpoint015 10 (728481623441 / 250000000000) (2917948309659 / 1000000000000) 48054422
    Hybrid10RightEndpoint014_geometry Hybrid10RightEndpoint014_hull_arithmetic
    Hybrid10RightEndpoint015_geometry Hybrid10RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval015_adaptive Hybrid10Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval015_left, Hybrid10Interval015_slope, Hybrid10Interval015_offset, Hybrid10Interval015_penalty]
    norm_num
  · rw [Hybrid10Interval015_right, Hybrid10Interval015_slope, Hybrid10Interval015_offset, Hybrid10Interval015_penalty]
    norm_num

end KMedian184
