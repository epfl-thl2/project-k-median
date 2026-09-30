import KMedian184.Certificates.Hybrid11RightEndpoint088
import KMedian184.Certificates.Hybrid11RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval089_pieces : supportPiecesValid 11 Hybrid11Interval089Pieces := by
  decide +kernel

private theorem Hybrid11Interval089_left : Hybrid11RightEndpoint088.grossValueQ 11 (6065215862067 / 1000000000000) =
    (152330160111516852783833 / 53500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (6065215862067 / 1000000000000)
    18195647586201 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval089_right : Hybrid11RightEndpoint089.grossValueQ 11 (3450501106857 / 500000000000) =
    (81229950461926220755483 / 26750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3450501106857 / 500000000000)
    10351503320571 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval089_slope : centerSupportSlope 11 11 Hybrid11Interval089Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval089Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval089Pieces Hybrid11Interval089_pieces]
  decide +kernel

private theorem Hybrid11Interval089_offset : centerSupportOffset 11 Hybrid11Interval089Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval089Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval089Pieces Hybrid11Interval089_pieces]
  decide +kernel

private theorem Hybrid11Interval089_penalty : windowTransportPenaltyQ 11 32529190 (6065215862067 / 1000000000000) (3450501106857 / 500000000000) =
    (1032974904945983301652594257 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval089_adaptive : AdaptiveBidGapCheck (6065215862067 / 1000000000000) ((3450501106857 / 500000000000) - (6065215862067 / 1000000000000)) 32529190 := by
  decide +kernel

theorem Hybrid11Interval089_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((6065215862067 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3450501106857 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint088 Hybrid11RightEndpoint089 11 (6065215862067 / 1000000000000) (3450501106857 / 500000000000) 32529190
    Hybrid11RightEndpoint088_geometry Hybrid11RightEndpoint088_hull_arithmetic
    Hybrid11RightEndpoint089_geometry Hybrid11RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval089_adaptive Hybrid11Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval089_left, Hybrid11Interval089_slope, Hybrid11Interval089_offset, Hybrid11Interval089_penalty]
    norm_num
  · rw [Hybrid11Interval089_right, Hybrid11Interval089_slope, Hybrid11Interval089_offset, Hybrid11Interval089_penalty]
    norm_num

end KMedian184
