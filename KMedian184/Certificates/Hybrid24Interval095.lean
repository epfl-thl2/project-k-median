import KMedian184.Certificates.Hybrid24RightEndpoint094
import KMedian184.Certificates.Hybrid24RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval095Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval095_pieces : supportPiecesValid 24 Hybrid24Interval095Pieces := by
  decide +kernel

private theorem Hybrid24Interval095_left : Hybrid24RightEndpoint094.grossValueQ 24 (3815397666961 / 1000000000000) =
    (510112300943508862142903 / 180000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3815397666961 / 1000000000000)
    3815397666961 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval095_right : Hybrid24RightEndpoint095.grossValueQ 24 (6029219129 / 1562500000) =
    (534574247887921243243 / 187500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6029219129 / 1562500000)
    6029219129 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval095_slope : centerSupportSlope 24 24 Hybrid24Interval095Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval095Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval095Pieces Hybrid24Interval095_pieces]
  decide +kernel

private theorem Hybrid24Interval095_offset : centerSupportOffset 24 Hybrid24Interval095Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval095Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval095Pieces Hybrid24Interval095_pieces]
  decide +kernel

private theorem Hybrid24Interval095_penalty : windowTransportPenaltyQ 24 37386994 (3815397666961 / 1000000000000) (6029219129 / 1562500000) =
    (213371297134158933149647773 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval095_adaptive : AdaptiveBidGapCheck (3815397666961 / 1000000000000) ((6029219129 / 1562500000) - (3815397666961 / 1000000000000)) 37386994 := by
  decide +kernel

theorem Hybrid24Interval095_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3815397666961 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6029219129 / 1562500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint094 Hybrid24RightEndpoint095 24 (3815397666961 / 1000000000000) (6029219129 / 1562500000) 37386994
    Hybrid24RightEndpoint094_geometry Hybrid24RightEndpoint094_hull_arithmetic
    Hybrid24RightEndpoint095_geometry Hybrid24RightEndpoint095_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval095_adaptive Hybrid24Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval095_left, Hybrid24Interval095_slope, Hybrid24Interval095_offset, Hybrid24Interval095_penalty]
    norm_num
  · rw [Hybrid24Interval095_right, Hybrid24Interval095_slope, Hybrid24Interval095_offset, Hybrid24Interval095_penalty]
    norm_num

end KMedian184
