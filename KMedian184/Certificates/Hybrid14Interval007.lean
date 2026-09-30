import KMedian184.Certificates.Hybrid14RightEndpoint006
import KMedian184.Certificates.Hybrid14RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval007_pieces : supportPiecesValid 14 Hybrid14Interval007Pieces := by
  decide +kernel

private theorem Hybrid14Interval007_left : Hybrid14RightEndpoint006.grossValueQ 14 (184892913017 / 62500000000) =
    (22507348179531782813440284017 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (184892913017 / 62500000000)
    554678739051 214843750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval007_right : Hybrid14RightEndpoint007.grossValueQ 14 (1493217066863 / 500000000000) =
    (5648839890096419053448547431 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1493217066863 / 500000000000)
    4479651200589 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval007_slope : centerSupportSlope 14 14 Hybrid14Interval007Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval007Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval007Pieces Hybrid14Interval007_pieces]
  decide +kernel

private theorem Hybrid14Interval007_offset : centerSupportOffset 14 Hybrid14Interval007Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval007Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval007Pieces Hybrid14Interval007_pieces]
  decide +kernel

private theorem Hybrid14Interval007_penalty : windowTransportPenaltyQ 14 47877622 (184892913017 / 62500000000) (1493217066863 / 500000000000) =
    (236552882946555677524210513 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval007_adaptive : AdaptiveBidGapCheck (184892913017 / 62500000000) ((1493217066863 / 500000000000) - (184892913017 / 62500000000)) 47877622 := by
  decide +kernel

theorem Hybrid14Interval007_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((184892913017 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1493217066863 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint006 Hybrid14RightEndpoint007 14 (184892913017 / 62500000000) (1493217066863 / 500000000000) 47877622
    Hybrid14RightEndpoint006_geometry Hybrid14RightEndpoint006_hull_arithmetic
    Hybrid14RightEndpoint007_geometry Hybrid14RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval007_adaptive Hybrid14Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval007_left, Hybrid14Interval007_slope, Hybrid14Interval007_offset, Hybrid14Interval007_penalty]
    norm_num
  · rw [Hybrid14Interval007_right, Hybrid14Interval007_slope, Hybrid14Interval007_offset, Hybrid14Interval007_penalty]
    norm_num

end KMedian184
