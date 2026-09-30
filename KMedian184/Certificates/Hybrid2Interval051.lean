import KMedian184.Certificates.Hybrid2RightEndpoint050
import KMedian184.Certificates.Hybrid2RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval051_pieces : supportPiecesValid 2 Hybrid2Interval051Pieces := by
  decide +kernel

private theorem Hybrid2Interval051_left : Hybrid2RightEndpoint050.grossValueQ 2 (3619314696853 / 1000000000000) =
    (2421722274757178832880088377 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3619314696853 / 1000000000000)
    10857944090559 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval051_right : Hybrid2RightEndpoint051.grossValueQ 2 (243962635507 / 62500000000) =
    (30208187120399905941833 / 15750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (243962635507 / 62500000000)
    731887906521 191406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval051_slope : centerSupportSlope 2 2 Hybrid2Interval051Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval051Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval051Pieces Hybrid2Interval051_pieces]
  decide +kernel

private theorem Hybrid2Interval051_offset : centerSupportOffset 2 Hybrid2Interval051Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval051Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval051Pieces Hybrid2Interval051_pieces]
  decide +kernel

private theorem Hybrid2Interval051_penalty : windowTransportPenaltyQ 2 43848498 (3619314696853 / 1000000000000) (243962635507 / 62500000000) =
    (5931587059135952877747602523 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval051_adaptive : AdaptiveBidGapCheck (3619314696853 / 1000000000000) ((243962635507 / 62500000000) - (3619314696853 / 1000000000000)) 43848498 := by
  decide +kernel

theorem Hybrid2Interval051_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((3619314696853 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((243962635507 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint050 Hybrid2RightEndpoint051 2 (3619314696853 / 1000000000000) (243962635507 / 62500000000) 43848498
    Hybrid2RightEndpoint050_geometry Hybrid2RightEndpoint050_hull_arithmetic
    Hybrid2RightEndpoint051_geometry Hybrid2RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval051_adaptive Hybrid2Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval051_left, Hybrid2Interval051_slope, Hybrid2Interval051_offset, Hybrid2Interval051_penalty]
    norm_num
  · rw [Hybrid2Interval051_right, Hybrid2Interval051_slope, Hybrid2Interval051_offset, Hybrid2Interval051_penalty]
    norm_num

end KMedian184
