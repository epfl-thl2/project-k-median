import KMedian184.Certificates.Hybrid2RightEndpoint005
import KMedian184.Certificates.Hybrid2RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval006_pieces : supportPiecesValid 2 Hybrid2Interval006Pieces := by
  decide +kernel

private theorem Hybrid2Interval006_left : Hybrid2RightEndpoint005.grossValueQ 2 (502191325893 / 200000000000) =
    (496019589117183613635760021 / 262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (502191325893 / 200000000000)
    1506573977679 612500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval006_right : Hybrid2RightEndpoint006.grossValueQ 2 (2545946749649 / 1000000000000) =
    (2987112352163304909304632997 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2545946749649 / 1000000000000)
    7637840248947 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval006_slope : centerSupportSlope 2 2 Hybrid2Interval006Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval006Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval006Pieces Hybrid2Interval006_pieces]
  decide +kernel

private theorem Hybrid2Interval006_offset : centerSupportOffset 2 Hybrid2Interval006Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval006Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval006Pieces Hybrid2Interval006_pieces]
  decide +kernel

private theorem Hybrid2Interval006_penalty : windowTransportPenaltyQ 2 56588785 (502191325893 / 200000000000) (2545946749649 / 1000000000000) =
    (47142207429861196579000283 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval006_adaptive : AdaptiveBidGapCheck (502191325893 / 200000000000) ((2545946749649 / 1000000000000) - (502191325893 / 200000000000)) 56588785 := by
  decide +kernel

theorem Hybrid2Interval006_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((502191325893 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2545946749649 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint005 Hybrid2RightEndpoint006 2 (502191325893 / 200000000000) (2545946749649 / 1000000000000) 56588785
    Hybrid2RightEndpoint005_geometry Hybrid2RightEndpoint005_hull_arithmetic
    Hybrid2RightEndpoint006_geometry Hybrid2RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval006_adaptive Hybrid2Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval006_left, Hybrid2Interval006_slope, Hybrid2Interval006_offset, Hybrid2Interval006_penalty]
    norm_num
  · rw [Hybrid2Interval006_right, Hybrid2Interval006_slope, Hybrid2Interval006_offset, Hybrid2Interval006_penalty]
    norm_num

end KMedian184
