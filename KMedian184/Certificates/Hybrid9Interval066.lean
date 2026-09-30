import KMedian184.Certificates.Hybrid9RightEndpoint065
import KMedian184.Certificates.Hybrid9RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval066_pieces : supportPiecesValid 9 Hybrid9Interval066Pieces := by
  decide +kernel

private theorem Hybrid9Interval066_left : Hybrid9RightEndpoint065.grossValueQ 9 (3398566896649 / 1000000000000) =
    (348862235640043152285523 / 157500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3398566896649 / 1000000000000)
    3398566896649 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval066_right : Hybrid9RightEndpoint066.grossValueQ 9 (3585326158393 / 1000000000000) =
    (5598700938184403933647 / 2500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3585326158393 / 1000000000000)
    512189451199 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval066_slope : centerSupportSlope 9 9 Hybrid9Interval066Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval066Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval066Pieces Hybrid9Interval066_pieces]
  decide +kernel

private theorem Hybrid9Interval066_offset : centerSupportOffset 9 Hybrid9Interval066Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval066Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval066Pieces Hybrid9Interval066_pieces]
  decide +kernel

private theorem Hybrid9Interval066_penalty : windowTransportPenaltyQ 9 44787048 (3398566896649 / 1000000000000) (3585326158393 / 1000000000000) =
    (653288800602120791335029 / 39062500000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval066_adaptive : AdaptiveBidGapCheck (3398566896649 / 1000000000000) ((3585326158393 / 1000000000000) - (3398566896649 / 1000000000000)) 44787048 := by
  decide +kernel

theorem Hybrid9Interval066_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3398566896649 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3585326158393 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint065 Hybrid9RightEndpoint066 9 (3398566896649 / 1000000000000) (3585326158393 / 1000000000000) 44787048
    Hybrid9RightEndpoint065_geometry Hybrid9RightEndpoint065_hull_arithmetic
    Hybrid9RightEndpoint066_geometry Hybrid9RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval066_adaptive Hybrid9Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval066_left, Hybrid9Interval066_slope, Hybrid9Interval066_offset, Hybrid9Interval066_penalty]
    norm_num
  · rw [Hybrid9Interval066_right, Hybrid9Interval066_slope, Hybrid9Interval066_offset, Hybrid9Interval066_penalty]
    norm_num

end KMedian184
