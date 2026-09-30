import KMedian184.Certificates.Hybrid2RightEndpoint053
import KMedian184.Certificates.Hybrid2RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval054_pieces : supportPiecesValid 2 Hybrid2Interval054Pieces := by
  decide +kernel

private theorem Hybrid2Interval054_left : Hybrid2RightEndpoint053.grossValueQ 2 (4999489494897 / 1000000000000) =
    (120786006733068656981297 / 63000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (4999489494897 / 1000000000000)
    14998468484691 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval054_right : Hybrid2RightEndpoint054.grossValueQ 2 (183379737687 / 31250000000) =
    (30483291432843786260471 / 15750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (183379737687 / 31250000000)
    550139213061 95703125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval054_slope : centerSupportSlope 2 2 Hybrid2Interval054Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval054Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval054Pieces Hybrid2Interval054_pieces]
  decide +kernel

private theorem Hybrid2Interval054_offset : centerSupportOffset 2 Hybrid2Interval054Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval054Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval054Pieces Hybrid2Interval054_pieces]
  decide +kernel

private theorem Hybrid2Interval054_penalty : windowTransportPenaltyQ 2 47516700 (4999489494897 / 1000000000000) (183379737687 / 31250000000) =
    (393089327558504873532696537 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval054_adaptive : AdaptiveBidGapCheck (4999489494897 / 1000000000000) ((183379737687 / 31250000000) - (4999489494897 / 1000000000000)) 47516700 := by
  decide +kernel

theorem Hybrid2Interval054_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((4999489494897 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((183379737687 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint053 Hybrid2RightEndpoint054 2 (4999489494897 / 1000000000000) (183379737687 / 31250000000) 47516700
    Hybrid2RightEndpoint053_geometry Hybrid2RightEndpoint053_hull_arithmetic
    Hybrid2RightEndpoint054_geometry Hybrid2RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval054_adaptive Hybrid2Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval054_left, Hybrid2Interval054_slope, Hybrid2Interval054_offset, Hybrid2Interval054_penalty]
    norm_num
  · rw [Hybrid2Interval054_right, Hybrid2Interval054_slope, Hybrid2Interval054_offset, Hybrid2Interval054_penalty]
    norm_num

end KMedian184
