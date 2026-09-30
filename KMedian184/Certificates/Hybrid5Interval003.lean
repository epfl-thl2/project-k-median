import KMedian184.Certificates.Hybrid5Endpoint003
import KMedian184.Certificates.Hybrid5RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval003_pieces : supportPiecesValid 5 Hybrid5Interval003Pieces := by
  decide +kernel

private theorem Hybrid5Interval003_left : Hybrid5Endpoint003.grossValueQ 5 (2295816800721 / 1000000000000) =
    (10810700076729472909759104763 / 5681250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2295816800721 / 1000000000000)
    6887450402163 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval003_right : Hybrid5RightEndpoint003.grossValueQ 5 (2477815003639 / 1000000000000) =
    (1381615681458871550767053203 / 710156250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2477815003639 / 1000000000000)
    7433445010917 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval003_slope : centerSupportSlope 5 5 Hybrid5Interval003Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval003Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval003Pieces Hybrid5Interval003_pieces]
  decide +kernel

private theorem Hybrid5Interval003_offset : centerSupportOffset 5 Hybrid5Interval003Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval003Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval003Pieces Hybrid5Interval003_pieces]
  decide +kernel

private theorem Hybrid5Interval003_penalty : windowTransportPenaltyQ 5 66161340 (2295816800721 / 1000000000000) (2477815003639 / 1000000000000) =
    (133070607826715253678424749 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval003_adaptive : AdaptiveBidGapCheck (2295816800721 / 1000000000000) ((2477815003639 / 1000000000000) - (2295816800721 / 1000000000000)) 66161340 := by
  decide +kernel

theorem Hybrid5Interval003_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2295816800721 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2477815003639 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5Endpoint003 Hybrid5RightEndpoint003 5 (2295816800721 / 1000000000000) (2477815003639 / 1000000000000) 66161340
    Hybrid5Endpoint003_geometry Hybrid5Endpoint003_hull_arithmetic
    Hybrid5RightEndpoint003_geometry Hybrid5RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval003_adaptive Hybrid5Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval003_left, Hybrid5Interval003_slope, Hybrid5Interval003_offset, Hybrid5Interval003_penalty]
    norm_num
  · rw [Hybrid5Interval003_right, Hybrid5Interval003_slope, Hybrid5Interval003_offset, Hybrid5Interval003_penalty]
    norm_num

end KMedian184
