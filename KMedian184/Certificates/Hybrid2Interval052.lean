import KMedian184.Certificates.Hybrid2RightEndpoint051
import KMedian184.Certificates.Hybrid2RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval052_pieces : supportPiecesValid 2 Hybrid2Interval052Pieces := by
  decide +kernel

private theorem Hybrid2Interval052_left : Hybrid2RightEndpoint051.grossValueQ 2 (243962635507 / 62500000000) =
    (30208187120399905941833 / 15750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (243962635507 / 62500000000)
    731887906521 191406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval052_right : Hybrid2RightEndpoint052.grossValueQ 2 (2178397426083 / 500000000000) =
    (60194644081719875551513 / 31500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2178397426083 / 500000000000)
    6535192278249 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval052_slope : centerSupportSlope 2 2 Hybrid2Interval052Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval052Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval052Pieces Hybrid2Interval052_pieces]
  decide +kernel

private theorem Hybrid2Interval052_offset : centerSupportOffset 2 Hybrid2Interval052Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval052Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval052Pieces Hybrid2Interval052_pieces]
  decide +kernel

private theorem Hybrid2Interval052_penalty : windowTransportPenaltyQ 2 43549340 (243962635507 / 62500000000) (2178397426083 / 500000000000) =
    (470099940765314702529097777 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval052_adaptive : AdaptiveBidGapCheck (243962635507 / 62500000000) ((2178397426083 / 500000000000) - (243962635507 / 62500000000)) 43549340 := by
  decide +kernel

theorem Hybrid2Interval052_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((243962635507 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2178397426083 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint051 Hybrid2RightEndpoint052 2 (243962635507 / 62500000000) (2178397426083 / 500000000000) 43549340
    Hybrid2RightEndpoint051_geometry Hybrid2RightEndpoint051_hull_arithmetic
    Hybrid2RightEndpoint052_geometry Hybrid2RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval052_adaptive Hybrid2Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval052_left, Hybrid2Interval052_slope, Hybrid2Interval052_offset, Hybrid2Interval052_penalty]
    norm_num
  · rw [Hybrid2Interval052_right, Hybrid2Interval052_slope, Hybrid2Interval052_offset, Hybrid2Interval052_penalty]
    norm_num

end KMedian184
