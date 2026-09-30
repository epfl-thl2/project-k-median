import KMedian184.Certificates.Hybrid11RightEndpoint077
import KMedian184.Certificates.Hybrid11RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval078_pieces : supportPiecesValid 11 Hybrid11Interval078Pieces := by
  decide +kernel

private theorem Hybrid11Interval078_left : Hybrid11RightEndpoint077.grossValueQ 11 (1615819496663 / 500000000000) =
    (1210573017470607600305139171 / 535000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1615819496663 / 500000000000)
    4847458489989 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval078_right : Hybrid11RightEndpoint078.grossValueQ 11 (649217571423 / 200000000000) =
    (10908644431371573925981380953 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (649217571423 / 200000000000)
    1947652714269 668750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval078_slope : centerSupportSlope 11 11 Hybrid11Interval078Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval078Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval078Pieces Hybrid11Interval078_pieces]
  decide +kernel

private theorem Hybrid11Interval078_offset : centerSupportOffset 11 Hybrid11Interval078Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval078Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval078Pieces Hybrid11Interval078_pieces]
  decide +kernel

private theorem Hybrid11Interval078_penalty : windowTransportPenaltyQ 11 43545185 (1615819496663 / 500000000000) (649217571423 / 200000000000) =
    (47810697488927719990560657 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval078_adaptive : AdaptiveBidGapCheck (1615819496663 / 500000000000) ((649217571423 / 200000000000) - (1615819496663 / 500000000000)) 43545185 := by
  decide +kernel

theorem Hybrid11Interval078_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1615819496663 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((649217571423 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint077 Hybrid11RightEndpoint078 11 (1615819496663 / 500000000000) (649217571423 / 200000000000) 43545185
    Hybrid11RightEndpoint077_geometry Hybrid11RightEndpoint077_hull_arithmetic
    Hybrid11RightEndpoint078_geometry Hybrid11RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval078_adaptive Hybrid11Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval078_left, Hybrid11Interval078_slope, Hybrid11Interval078_offset, Hybrid11Interval078_penalty]
    norm_num
  · rw [Hybrid11Interval078_right, Hybrid11Interval078_slope, Hybrid11Interval078_offset, Hybrid11Interval078_penalty]
    norm_num

end KMedian184
