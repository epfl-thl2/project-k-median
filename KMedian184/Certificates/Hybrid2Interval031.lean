import KMedian184.Certificates.Hybrid2RightEndpoint030
import KMedian184.Certificates.Hybrid2RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval031_pieces : supportPiecesValid 2 Hybrid2Interval031Pieces := by
  decide +kernel

private theorem Hybrid2Interval031_left : Hybrid2RightEndpoint030.grossValueQ 2 (2754449090161 / 1000000000000) =
    (1337036999282105611299200119 / 700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2754449090161 / 1000000000000)
    8263347270483 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval031_right : Hybrid2RightEndpoint031.grossValueQ 2 (276289496019 / 100000000000) =
    (250725954359553376443821167 / 131250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (276289496019 / 100000000000)
    828868488057 306250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval031_slope : centerSupportSlope 2 2 Hybrid2Interval031Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval031Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval031Pieces Hybrid2Interval031_pieces]
  decide +kernel

private theorem Hybrid2Interval031_offset : centerSupportOffset 2 Hybrid2Interval031Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval031Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval031Pieces Hybrid2Interval031_pieces]
  decide +kernel

private theorem Hybrid2Interval031_penalty : windowTransportPenaltyQ 2 50943779 (2754449090161 / 1000000000000) (276289496019 / 100000000000) =
    (409760087418283054606377823 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval031_adaptive : AdaptiveBidGapCheck (2754449090161 / 1000000000000) ((276289496019 / 100000000000) - (2754449090161 / 1000000000000)) 50943779 := by
  decide +kernel

theorem Hybrid2Interval031_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2754449090161 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((276289496019 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint030 Hybrid2RightEndpoint031 2 (2754449090161 / 1000000000000) (276289496019 / 100000000000) 50943779
    Hybrid2RightEndpoint030_geometry Hybrid2RightEndpoint030_hull_arithmetic
    Hybrid2RightEndpoint031_geometry Hybrid2RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval031_adaptive Hybrid2Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval031_left, Hybrid2Interval031_slope, Hybrid2Interval031_offset, Hybrid2Interval031_penalty]
    norm_num
  · rw [Hybrid2Interval031_right, Hybrid2Interval031_slope, Hybrid2Interval031_offset, Hybrid2Interval031_penalty]
    norm_num

end KMedian184
