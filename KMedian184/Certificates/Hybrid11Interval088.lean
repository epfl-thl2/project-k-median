import KMedian184.Certificates.Hybrid11RightEndpoint087
import KMedian184.Certificates.Hybrid11RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval088_pieces : supportPiecesValid 11 Hybrid11Interval088Pieces := by
  decide +kernel

private theorem Hybrid11Interval088_left : Hybrid11RightEndpoint087.grossValueQ 11 (664000833349 / 125000000000) =
    (35800313843488982682987 / 13375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (664000833349 / 125000000000)
    1992002500047 417968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval088_right : Hybrid11RightEndpoint088.grossValueQ 11 (6065215862067 / 1000000000000) =
    (152330160111516852783833 / 53500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (6065215862067 / 1000000000000)
    18195647586201 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval088_slope : centerSupportSlope 11 11 Hybrid11Interval088Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval088Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval088Pieces Hybrid11Interval088_pieces]
  decide +kernel

private theorem Hybrid11Interval088_offset : centerSupportOffset 11 Hybrid11Interval088Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval088Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval088Pieces Hybrid11Interval088_pieces]
  decide +kernel

private theorem Hybrid11Interval088_penalty : windowTransportPenaltyQ 11 36095487 (664000833349 / 125000000000) (6065215862067 / 1000000000000) =
    (413189957178879064640226693 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval088_adaptive : AdaptiveBidGapCheck (664000833349 / 125000000000) ((6065215862067 / 1000000000000) - (664000833349 / 125000000000)) 36095487 := by
  decide +kernel

theorem Hybrid11Interval088_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((664000833349 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6065215862067 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint087 Hybrid11RightEndpoint088 11 (664000833349 / 125000000000) (6065215862067 / 1000000000000) 36095487
    Hybrid11RightEndpoint087_geometry Hybrid11RightEndpoint087_hull_arithmetic
    Hybrid11RightEndpoint088_geometry Hybrid11RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval088_adaptive Hybrid11Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval088_left, Hybrid11Interval088_slope, Hybrid11Interval088_offset, Hybrid11Interval088_penalty]
    norm_num
  · rw [Hybrid11Interval088_right, Hybrid11Interval088_slope, Hybrid11Interval088_offset, Hybrid11Interval088_penalty]
    norm_num

end KMedian184
