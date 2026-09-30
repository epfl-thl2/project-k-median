import KMedian184.Certificates.Hybrid2RightEndpoint027
import KMedian184.Certificates.Hybrid2RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval028_pieces : supportPiecesValid 2 Hybrid2Interval028Pieces := by
  decide +kernel

private theorem Hybrid2Interval028_left : Hybrid2RightEndpoint027.grossValueQ 2 (341728978053 / 125000000000) =
    (6014786326465923369794994793 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (341728978053 / 125000000000)
    1025186934159 382812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval028_right : Hybrid2RightEndpoint028.grossValueQ 2 (2739190660949 / 1000000000000) =
    (1203055003945775755311159557 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2739190660949 / 1000000000000)
    8217571982847 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval028_slope : centerSupportSlope 2 2 Hybrid2Interval028Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval028Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval028Pieces Hybrid2Interval028_pieces]
  decide +kernel

private theorem Hybrid2Interval028_offset : centerSupportOffset 2 Hybrid2Interval028Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval028Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval028Pieces Hybrid2Interval028_pieces]
  decide +kernel

private theorem Hybrid2Interval028_penalty : windowTransportPenaltyQ 2 51252679 (341728978053 / 125000000000) (2739190660949 / 1000000000000) =
    (10462637375394785694662507 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval028_adaptive : AdaptiveBidGapCheck (341728978053 / 125000000000) ((2739190660949 / 1000000000000) - (341728978053 / 125000000000)) 51252679 := by
  decide +kernel

theorem Hybrid2Interval028_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((341728978053 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2739190660949 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint027 Hybrid2RightEndpoint028 2 (341728978053 / 125000000000) (2739190660949 / 1000000000000) 51252679
    Hybrid2RightEndpoint027_geometry Hybrid2RightEndpoint027_hull_arithmetic
    Hybrid2RightEndpoint028_geometry Hybrid2RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval028_adaptive Hybrid2Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval028_left, Hybrid2Interval028_slope, Hybrid2Interval028_offset, Hybrid2Interval028_penalty]
    norm_num
  · rw [Hybrid2Interval028_right, Hybrid2Interval028_slope, Hybrid2Interval028_offset, Hybrid2Interval028_penalty]
    norm_num

end KMedian184
