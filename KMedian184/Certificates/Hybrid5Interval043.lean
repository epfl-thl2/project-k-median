import KMedian184.Certificates.Hybrid5RightEndpoint042
import KMedian184.Certificates.Hybrid5RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval043_pieces : supportPiecesValid 5 Hybrid5Interval043Pieces := by
  decide +kernel

private theorem Hybrid5Interval043_left : Hybrid5RightEndpoint042.grossValueQ 5 (3092377958939 / 1000000000000) =
    (92472244279631444832754987667 / 45450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3092377958939 / 1000000000000)
    9277133876817 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval043_right : Hybrid5RightEndpoint043.grossValueQ 5 (3156638140251 / 1000000000000) =
    (3705779860515562039347861431 / 1818000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3156638140251 / 1000000000000)
    9469914420753 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval043_slope : centerSupportSlope 5 5 Hybrid5Interval043Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval043Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval043Pieces Hybrid5Interval043_pieces]
  decide +kernel

private theorem Hybrid5Interval043_offset : centerSupportOffset 5 Hybrid5Interval043Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval043Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval043Pieces Hybrid5Interval043_pieces]
  decide +kernel

private theorem Hybrid5Interval043_penalty : windowTransportPenaltyQ 5 46580231 (3092377958939 / 1000000000000) (3156638140251 / 1000000000000) =
    (20674468340840056357457359 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval043_adaptive : AdaptiveBidGapCheck (3092377958939 / 1000000000000) ((3156638140251 / 1000000000000) - (3092377958939 / 1000000000000)) 46580231 := by
  decide +kernel

theorem Hybrid5Interval043_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((3092377958939 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3156638140251 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint042 Hybrid5RightEndpoint043 5 (3092377958939 / 1000000000000) (3156638140251 / 1000000000000) 46580231
    Hybrid5RightEndpoint042_geometry Hybrid5RightEndpoint042_hull_arithmetic
    Hybrid5RightEndpoint043_geometry Hybrid5RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval043_adaptive Hybrid5Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval043_left, Hybrid5Interval043_slope, Hybrid5Interval043_offset, Hybrid5Interval043_penalty]
    norm_num
  · rw [Hybrid5Interval043_right, Hybrid5Interval043_slope, Hybrid5Interval043_offset, Hybrid5Interval043_penalty]
    norm_num

end KMedian184
