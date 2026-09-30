import KMedian184.Certificates.Hybrid11RightEndpoint082
import KMedian184.Certificates.Hybrid11RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval083_pieces : supportPiecesValid 11 Hybrid11Interval083Pieces := by
  decide +kernel

private theorem Hybrid11Interval083_left : Hybrid11RightEndpoint082.grossValueQ 11 (1701612709133 / 500000000000) =
    (552098086597065923514863 / 240750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1701612709133 / 500000000000)
    5104838127399 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval083_right : Hybrid11RightEndpoint083.grossValueQ 11 (3518845687759 / 1000000000000) =
    (123654626882269338380041 / 53500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3518845687759 / 1000000000000)
    10556537063277 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval083_slope : centerSupportSlope 11 11 Hybrid11Interval083Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval083Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval083Pieces Hybrid11Interval083_pieces]
  decide +kernel

private theorem Hybrid11Interval083_offset : centerSupportOffset 11 Hybrid11Interval083Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval083Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval083Pieces Hybrid11Interval083_pieces]
  decide +kernel

private theorem Hybrid11Interval083_penalty : windowTransportPenaltyQ 11 43331926 (1701612709133 / 500000000000) (3518845687759 / 1000000000000) =
    (951772651145982590777929791 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval083_adaptive : AdaptiveBidGapCheck (1701612709133 / 500000000000) ((3518845687759 / 1000000000000) - (1701612709133 / 500000000000)) 43331926 := by
  decide +kernel

theorem Hybrid11Interval083_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1701612709133 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3518845687759 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint082 Hybrid11RightEndpoint083 11 (1701612709133 / 500000000000) (3518845687759 / 1000000000000) 43331926
    Hybrid11RightEndpoint082_geometry Hybrid11RightEndpoint082_hull_arithmetic
    Hybrid11RightEndpoint083_geometry Hybrid11RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval083_adaptive Hybrid11Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval083_left, Hybrid11Interval083_slope, Hybrid11Interval083_offset, Hybrid11Interval083_penalty]
    norm_num
  · rw [Hybrid11Interval083_right, Hybrid11Interval083_slope, Hybrid11Interval083_offset, Hybrid11Interval083_penalty]
    norm_num

end KMedian184
