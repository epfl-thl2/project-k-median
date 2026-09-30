import KMedian184.Certificates.Hybrid2RightEndpoint006
import KMedian184.Certificates.Hybrid2RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval007_pieces : supportPiecesValid 2 Hybrid2Interval007Pieces := by
  decide +kernel

private theorem Hybrid2Interval007_left : Hybrid2RightEndpoint006.grossValueQ 2 (2545946749649 / 1000000000000) =
    (2987112352163304909304632997 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2545946749649 / 1000000000000)
    7637840248947 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval007_right : Hybrid2RightEndpoint007.grossValueQ 2 (257001598087 / 100000000000) =
    (478608753548326599404222617 / 252000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (257001598087 / 100000000000)
    771004794261 306250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval007_slope : centerSupportSlope 2 2 Hybrid2Interval007Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval007Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval007Pieces Hybrid2Interval007_pieces]
  decide +kernel

private theorem Hybrid2Interval007_offset : centerSupportOffset 2 Hybrid2Interval007Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval007Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval007Pieces Hybrid2Interval007_pieces]
  decide +kernel

private theorem Hybrid2Interval007_penalty : windowTransportPenaltyQ 2 55525039 (2545946749649 / 1000000000000) (257001598087 / 100000000000) =
    (1272756118273091454010504307 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval007_adaptive : AdaptiveBidGapCheck (2545946749649 / 1000000000000) ((257001598087 / 100000000000) - (2545946749649 / 1000000000000)) 55525039 := by
  decide +kernel

theorem Hybrid2Interval007_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2545946749649 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((257001598087 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint006 Hybrid2RightEndpoint007 2 (2545946749649 / 1000000000000) (257001598087 / 100000000000) 55525039
    Hybrid2RightEndpoint006_geometry Hybrid2RightEndpoint006_hull_arithmetic
    Hybrid2RightEndpoint007_geometry Hybrid2RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval007_adaptive Hybrid2Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval007_left, Hybrid2Interval007_slope, Hybrid2Interval007_offset, Hybrid2Interval007_penalty]
    norm_num
  · rw [Hybrid2Interval007_right, Hybrid2Interval007_slope, Hybrid2Interval007_offset, Hybrid2Interval007_penalty]
    norm_num

end KMedian184
