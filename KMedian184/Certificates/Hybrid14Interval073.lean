import KMedian184.Certificates.Hybrid14RightEndpoint072
import KMedian184.Certificates.Hybrid14RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval073_pieces : supportPiecesValid 14 Hybrid14Interval073Pieces := by
  decide +kernel

private theorem Hybrid14Interval073_left : Hybrid14RightEndpoint072.grossValueQ 14 (87199546663 / 25000000000) =
    (23934571016113774278306111769 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (87199546663 / 25000000000)
    261598639989 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval073_right : Hybrid14RightEndpoint073.grossValueQ 14 (1784281803191 / 500000000000) =
    (602768148288183404578787 / 247500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1784281803191 / 500000000000)
    5352845409573 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval073_slope : centerSupportSlope 14 14 Hybrid14Interval073Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval073Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval073Pieces Hybrid14Interval073_pieces]
  decide +kernel

private theorem Hybrid14Interval073_offset : centerSupportOffset 14 Hybrid14Interval073Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval073Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval073Pieces Hybrid14Interval073_pieces]
  decide +kernel

private theorem Hybrid14Interval073_penalty : windowTransportPenaltyQ 14 41609156 (87199546663 / 25000000000) (1784281803191 / 500000000000) =
    (294273398105911097727159111 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval073_adaptive : AdaptiveBidGapCheck (87199546663 / 25000000000) ((1784281803191 / 500000000000) - (87199546663 / 25000000000)) 41609156 := by
  decide +kernel

theorem Hybrid14Interval073_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((87199546663 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1784281803191 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint072 Hybrid14RightEndpoint073 14 (87199546663 / 25000000000) (1784281803191 / 500000000000) 41609156
    Hybrid14RightEndpoint072_geometry Hybrid14RightEndpoint072_hull_arithmetic
    Hybrid14RightEndpoint073_geometry Hybrid14RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval073_adaptive Hybrid14Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval073_left, Hybrid14Interval073_slope, Hybrid14Interval073_offset, Hybrid14Interval073_penalty]
    norm_num
  · rw [Hybrid14Interval073_right, Hybrid14Interval073_slope, Hybrid14Interval073_offset, Hybrid14Interval073_penalty]
    norm_num

end KMedian184
