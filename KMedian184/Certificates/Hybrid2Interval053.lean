import KMedian184.Certificates.Hybrid2RightEndpoint052
import KMedian184.Certificates.Hybrid2RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval053_pieces : supportPiecesValid 2 Hybrid2Interval053Pieces := by
  decide +kernel

private theorem Hybrid2Interval053_left : Hybrid2RightEndpoint052.grossValueQ 2 (2178397426083 / 500000000000) =
    (60194644081719875551513 / 31500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2178397426083 / 500000000000)
    6535192278249 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval053_right : Hybrid2RightEndpoint053.grossValueQ 2 (4999489494897 / 1000000000000) =
    (120786006733068656981297 / 63000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (4999489494897 / 1000000000000)
    14998468484691 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval053_slope : centerSupportSlope 2 2 Hybrid2Interval053Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval053Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval053Pieces Hybrid2Interval053_pieces]
  decide +kernel

private theorem Hybrid2Interval053_offset : centerSupportOffset 2 Hybrid2Interval053Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval053Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval053Pieces Hybrid2Interval053_pieces]
  decide +kernel

private theorem Hybrid2Interval053_penalty : windowTransportPenaltyQ 2 42302271 (2178397426083 / 500000000000) (4999489494897 / 1000000000000) =
    (25891813200626041501617725853 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval053_adaptive : AdaptiveBidGapCheck (2178397426083 / 500000000000) ((4999489494897 / 1000000000000) - (2178397426083 / 500000000000)) 42302271 := by
  decide +kernel

theorem Hybrid2Interval053_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2178397426083 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4999489494897 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint052 Hybrid2RightEndpoint053 2 (2178397426083 / 500000000000) (4999489494897 / 1000000000000) 42302271
    Hybrid2RightEndpoint052_geometry Hybrid2RightEndpoint052_hull_arithmetic
    Hybrid2RightEndpoint053_geometry Hybrid2RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval053_adaptive Hybrid2Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval053_left, Hybrid2Interval053_slope, Hybrid2Interval053_offset, Hybrid2Interval053_penalty]
    norm_num
  · rw [Hybrid2Interval053_right, Hybrid2Interval053_slope, Hybrid2Interval053_offset, Hybrid2Interval053_penalty]
    norm_num

end KMedian184
