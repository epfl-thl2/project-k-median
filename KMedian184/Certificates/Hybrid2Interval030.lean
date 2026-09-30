import KMedian184.Certificates.Hybrid2RightEndpoint029
import KMedian184.Certificates.Hybrid2RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval030_pieces : supportPiecesValid 2 Hybrid2Interval030Pieces := by
  decide +kernel

private theorem Hybrid2Interval030_left : Hybrid2RightEndpoint029.grossValueQ 2 (4747 / 1728) =
    (36095981376213971744910782053 / 18900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (4747 / 1728)
    4747 1764 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval030_right : Hybrid2RightEndpoint030.grossValueQ 2 (2754449090161 / 1000000000000) =
    (1337036999282105611299200119 / 700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2754449090161 / 1000000000000)
    8263347270483 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval030_slope : centerSupportSlope 2 2 Hybrid2Interval030Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval030Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval030Pieces Hybrid2Interval030_pieces]
  decide +kernel

private theorem Hybrid2Interval030_offset : centerSupportOffset 2 Hybrid2Interval030Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval030Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval030Pieces Hybrid2Interval030_pieces]
  decide +kernel

private theorem Hybrid2Interval030_penalty : windowTransportPenaltyQ 2 51053165 (4747 / 1728) (2754449090161 / 1000000000000) =
    (1927795296393918424879787003 / 2160000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval030_adaptive : AdaptiveBidGapCheck (4747 / 1728) ((2754449090161 / 1000000000000) - (4747 / 1728)) 51053165 := by
  decide +kernel

theorem Hybrid2Interval030_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((4747 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2754449090161 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint029 Hybrid2RightEndpoint030 2 (4747 / 1728) (2754449090161 / 1000000000000) 51053165
    Hybrid2RightEndpoint029_geometry Hybrid2RightEndpoint029_hull_arithmetic
    Hybrid2RightEndpoint030_geometry Hybrid2RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval030_adaptive Hybrid2Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval030_left, Hybrid2Interval030_slope, Hybrid2Interval030_offset, Hybrid2Interval030_penalty]
    norm_num
  · rw [Hybrid2Interval030_right, Hybrid2Interval030_slope, Hybrid2Interval030_offset, Hybrid2Interval030_penalty]
    norm_num

end KMedian184
