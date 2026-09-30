import KMedian184.Certificates.Hybrid2RightEndpoint042
import KMedian184.Certificates.Hybrid2RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval043_pieces : supportPiecesValid 2 Hybrid2Interval043Pieces := by
  decide +kernel

private theorem Hybrid2Interval043_left : Hybrid2RightEndpoint042.grossValueQ 2 (581913229177 / 200000000000) =
    (43111002824695675812295433 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (581913229177 / 200000000000)
    249391383933 87500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval043_right : Hybrid2RightEndpoint043.grossValueQ 2 (2929586113813 / 1000000000000) =
    (603652756163618429273298241 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2929586113813 / 1000000000000)
    8788758341439 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval043_slope : centerSupportSlope 2 2 Hybrid2Interval043Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval043Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval043Pieces Hybrid2Interval043_pieces]
  decide +kernel

private theorem Hybrid2Interval043_offset : centerSupportOffset 2 Hybrid2Interval043Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval043Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval043Pieces Hybrid2Interval043_pieces]
  decide +kernel

private theorem Hybrid2Interval043_penalty : windowTransportPenaltyQ 2 48493069 (581913229177 / 200000000000) (2929586113813 / 1000000000000) =
    (115570545432229427696243587 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval043_adaptive : AdaptiveBidGapCheck (581913229177 / 200000000000) ((2929586113813 / 1000000000000) - (581913229177 / 200000000000)) 48493069 := by
  decide +kernel

theorem Hybrid2Interval043_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((581913229177 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2929586113813 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint042 Hybrid2RightEndpoint043 2 (581913229177 / 200000000000) (2929586113813 / 1000000000000) 48493069
    Hybrid2RightEndpoint042_geometry Hybrid2RightEndpoint042_hull_arithmetic
    Hybrid2RightEndpoint043_geometry Hybrid2RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval043_adaptive Hybrid2Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval043_left, Hybrid2Interval043_slope, Hybrid2Interval043_offset, Hybrid2Interval043_penalty]
    norm_num
  · rw [Hybrid2Interval043_right, Hybrid2Interval043_slope, Hybrid2Interval043_offset, Hybrid2Interval043_penalty]
    norm_num

end KMedian184
