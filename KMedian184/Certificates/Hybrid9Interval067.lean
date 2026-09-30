import KMedian184.Certificates.Hybrid9RightEndpoint066
import KMedian184.Certificates.Hybrid9RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval067_pieces : supportPiecesValid 9 Hybrid9Interval067Pieces := by
  decide +kernel

private theorem Hybrid9Interval067_left : Hybrid9RightEndpoint066.grossValueQ 9 (3585326158393 / 1000000000000) =
    (5598700938184403933647 / 2500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3585326158393 / 1000000000000)
    512189451199 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval067_right : Hybrid9RightEndpoint067.grossValueQ 9 (121750743473 / 31250000000) =
    (9977162731420119667277 / 4375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (121750743473 / 31250000000)
    121750743473 34179687500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval067_slope : centerSupportSlope 9 9 Hybrid9Interval067Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval067Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval067Pieces Hybrid9Interval067_pieces]
  decide +kernel

private theorem Hybrid9Interval067_offset : centerSupportOffset 9 Hybrid9Interval067Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval067Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval067Pieces Hybrid9Interval067_pieces]
  decide +kernel

private theorem Hybrid9Interval067_penalty : windowTransportPenaltyQ 9 44759065 (3585326158393 / 1000000000000) (121750743473 / 31250000000) =
    (27805425265340628912100809 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval067_adaptive : AdaptiveBidGapCheck (3585326158393 / 1000000000000) ((121750743473 / 31250000000) - (3585326158393 / 1000000000000)) 44759065 := by
  decide +kernel

theorem Hybrid9Interval067_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3585326158393 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((121750743473 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint066 Hybrid9RightEndpoint067 9 (3585326158393 / 1000000000000) (121750743473 / 31250000000) 44759065
    Hybrid9RightEndpoint066_geometry Hybrid9RightEndpoint066_hull_arithmetic
    Hybrid9RightEndpoint067_geometry Hybrid9RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval067_adaptive Hybrid9Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval067_left, Hybrid9Interval067_slope, Hybrid9Interval067_offset, Hybrid9Interval067_penalty]
    norm_num
  · rw [Hybrid9Interval067_right, Hybrid9Interval067_slope, Hybrid9Interval067_offset, Hybrid9Interval067_penalty]
    norm_num

end KMedian184
