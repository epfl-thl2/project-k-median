import KMedian184.Certificates.Hybrid25RightEndpoint068
import KMedian184.Certificates.Hybrid25RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval069_pieces : supportPiecesValid 25 Hybrid25Interval069Pieces := by
  decide +kernel

private theorem Hybrid25Interval069_left : Hybrid25RightEndpoint068.grossValueQ 25 (3561481269509 / 1000000000000) =
    (104108396857006348920629897 / 37812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3561481269509 / 1000000000000)
    10684443808527 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval069_right : Hybrid25RightEndpoint069.grossValueQ 25 (71372281877 / 20000000000) =
    (938037244744452175848292723 / 340312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (71372281877 / 20000000000)
    214116845631 75625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval069_slope : centerSupportSlope 25 25 Hybrid25Interval069Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval069Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval069Pieces Hybrid25Interval069_pieces]
  decide +kernel

private theorem Hybrid25Interval069_offset : centerSupportOffset 25 Hybrid25Interval069Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval069Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval069Pieces Hybrid25Interval069_pieces]
  decide +kernel

private theorem Hybrid25Interval069_penalty : windowTransportPenaltyQ 25 39375328 (3561481269509 / 1000000000000) (71372281877 / 20000000000) =
    (560389730674349557988611 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval069_adaptive : AdaptiveBidGapCheck (3561481269509 / 1000000000000) ((71372281877 / 20000000000) - (3561481269509 / 1000000000000)) 39375328 := by
  decide +kernel

theorem Hybrid25Interval069_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3561481269509 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((71372281877 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint068 Hybrid25RightEndpoint069 25 (3561481269509 / 1000000000000) (71372281877 / 20000000000) 39375328
    Hybrid25RightEndpoint068_geometry Hybrid25RightEndpoint068_hull_arithmetic
    Hybrid25RightEndpoint069_geometry Hybrid25RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval069_adaptive Hybrid25Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval069_left, Hybrid25Interval069_slope, Hybrid25Interval069_offset, Hybrid25Interval069_penalty]
    norm_num
  · rw [Hybrid25Interval069_right, Hybrid25Interval069_slope, Hybrid25Interval069_offset, Hybrid25Interval069_penalty]
    norm_num

end KMedian184
