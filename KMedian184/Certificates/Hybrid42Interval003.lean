import KMedian184.Certificates.Hybrid42RightEndpoint002
import KMedian184.Certificates.Hybrid42RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid42Interval003_pieces : supportPiecesValid 42 Hybrid42Interval003Pieces := by
  decide +kernel

private theorem Hybrid42Interval003_left : Hybrid42RightEndpoint002.grossValueQ 42 (399383911557 / 125000000000) =
    (728009665024740805195727743 / 258750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (399383911557 / 125000000000)
    399383911557 179687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval003_right : Hybrid42RightEndpoint003.grossValueQ 42 (814451610977 / 250000000000) =
    (3694318401819904196963322589 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (814451610977 / 250000000000)
    814451610977 359375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval003_slope : centerSupportSlope 42 42 Hybrid42Interval003Pieces false = (82671538081 / 138000000000) := by
  change activeSupportSlope 42 Hybrid42Interval003Pieces / samplingThresholdQ 42 = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval003Pieces Hybrid42Interval003_pieces]
  decide +kernel

private theorem Hybrid42Interval003_offset : centerSupportOffset 42 Hybrid42Interval003Pieces false = (421941318068799644011 / 450000000000000000000) := by
  change activeSupportOffset 42 Hybrid42Interval003Pieces = _
  rw [activeSupportOffset_integer 42 Hybrid42Interval003Pieces Hybrid42Interval003_pieces]
  decide +kernel

private theorem Hybrid42Interval003_penalty : windowTransportPenaltyQ 42 45051261 (399383911557 / 125000000000) (814451610977 / 250000000000) =
    (194204570478604662232656081 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid42Interval003_adaptive : AdaptiveBidGapCheck (399383911557 / 125000000000) ((814451610977 / 250000000000) - (399383911557 / 125000000000)) 45051261 := by
  decide +kernel

theorem Hybrid42Interval003_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((399383911557 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((814451610977 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (42 : Fin 121) := by
    apply Fin.ext
    change h.val = 42
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid42RightEndpoint002 Hybrid42RightEndpoint003 42 (399383911557 / 125000000000) (814451610977 / 250000000000) 45051261
    Hybrid42RightEndpoint002_geometry Hybrid42RightEndpoint002_hull_arithmetic
    Hybrid42RightEndpoint003_geometry Hybrid42RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid42Interval003_adaptive Hybrid42Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid42Interval003_left, Hybrid42Interval003_slope, Hybrid42Interval003_offset, Hybrid42Interval003_penalty]
    norm_num
  · rw [Hybrid42Interval003_right, Hybrid42Interval003_slope, Hybrid42Interval003_offset, Hybrid42Interval003_penalty]
    norm_num

end KMedian184
