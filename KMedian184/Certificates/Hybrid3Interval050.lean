import KMedian184.Certificates.Hybrid3RightEndpoint049
import KMedian184.Certificates.Hybrid3RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval050_pieces : supportPiecesValid 3 Hybrid3Interval050Pieces := by
  decide +kernel

private theorem Hybrid3Interval050_left : Hybrid3RightEndpoint049.grossValueQ 3 (2860522303253 / 500000000000) =
    (1259388780568684612307 / 618750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2860522303253 / 500000000000)
    2860522303253 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval050_right : Hybrid3RightEndpoint050.grossValueQ 3 (6754432124141 / 1000000000000) =
    (10325910829746340849771 / 4950000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (6754432124141 / 1000000000000)
    6754432124141 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval050_slope : centerSupportSlope 3 3 Hybrid3Interval050Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval050Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval050Pieces Hybrid3Interval050_pieces]
  decide +kernel

private theorem Hybrid3Interval050_offset : centerSupportOffset 3 Hybrid3Interval050Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval050Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval050Pieces Hybrid3Interval050_pieces]
  decide +kernel

private theorem Hybrid3Interval050_penalty : windowTransportPenaltyQ 3 47533323 (2860522303253 / 500000000000) (6754432124141 / 1000000000000) =
    (912684643077221914536615099 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval050_adaptive : AdaptiveBidGapCheck (2860522303253 / 500000000000) ((6754432124141 / 1000000000000) - (2860522303253 / 500000000000)) 47533323 := by
  decide +kernel

theorem Hybrid3Interval050_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2860522303253 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6754432124141 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint049 Hybrid3RightEndpoint050 3 (2860522303253 / 500000000000) (6754432124141 / 1000000000000) 47533323
    Hybrid3RightEndpoint049_geometry Hybrid3RightEndpoint049_hull_arithmetic
    Hybrid3RightEndpoint050_geometry Hybrid3RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval050_adaptive Hybrid3Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval050_left, Hybrid3Interval050_slope, Hybrid3Interval050_offset, Hybrid3Interval050_penalty]
    norm_num
  · rw [Hybrid3Interval050_right, Hybrid3Interval050_slope, Hybrid3Interval050_offset, Hybrid3Interval050_penalty]
    norm_num

end KMedian184
