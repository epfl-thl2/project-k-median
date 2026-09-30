import KMedian184.Certificates.Hybrid3RightEndpoint006
import KMedian184.Certificates.Hybrid3RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval007_pieces : supportPiecesValid 3 Hybrid3Interval007Pieces := by
  decide +kernel

private theorem Hybrid3Interval007_left : Hybrid3RightEndpoint006.grossValueQ 3 (129731686319 / 50000000000) =
    (1909202731180799855604311869 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (129731686319 / 50000000000)
    129731686319 51562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval007_right : Hybrid3RightEndpoint007.grossValueQ 3 (654182948781 / 250000000000) =
    (159293236511810515485558989 / 82500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (654182948781 / 250000000000)
    218060982927 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval007_slope : centerSupportSlope 3 3 Hybrid3Interval007Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval007Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval007Pieces Hybrid3Interval007_pieces]
  decide +kernel

private theorem Hybrid3Interval007_offset : centerSupportOffset 3 Hybrid3Interval007Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval007Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval007Pieces Hybrid3Interval007_pieces]
  decide +kernel

private theorem Hybrid3Interval007_penalty : windowTransportPenaltyQ 3 54432483 (129731686319 / 50000000000) (654182948781 / 250000000000) =
    (13968566464679208243167061 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval007_adaptive : AdaptiveBidGapCheck (129731686319 / 50000000000) ((654182948781 / 250000000000) - (129731686319 / 50000000000)) 54432483 := by
  decide +kernel

theorem Hybrid3Interval007_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((129731686319 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((654182948781 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint006 Hybrid3RightEndpoint007 3 (129731686319 / 50000000000) (654182948781 / 250000000000) 54432483
    Hybrid3RightEndpoint006_geometry Hybrid3RightEndpoint006_hull_arithmetic
    Hybrid3RightEndpoint007_geometry Hybrid3RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval007_adaptive Hybrid3Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval007_left, Hybrid3Interval007_slope, Hybrid3Interval007_offset, Hybrid3Interval007_penalty]
    norm_num
  · rw [Hybrid3Interval007_right, Hybrid3Interval007_slope, Hybrid3Interval007_offset, Hybrid3Interval007_penalty]
    norm_num

end KMedian184
