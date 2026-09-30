import KMedian184.Certificates.Hybrid1RightEndpoint004
import KMedian184.Certificates.Hybrid1RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval005_pieces : supportPiecesValid 1 Hybrid1Interval005Pieces := by
  decide +kernel

private theorem Hybrid1Interval005_left : Hybrid1RightEndpoint004.grossValueQ 1 (301814617671 / 125000000000) =
    (3362335321658506268706921577 / 1818750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (301814617671 / 125000000000)
    905443853013 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval005_right : Hybrid1RightEndpoint005.grossValueQ 1 (1242033424161 / 500000000000) =
    (18055325169045656907021818729 / 9700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1242033424161 / 500000000000)
    3726100272483 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval005_slope : centerSupportSlope 1 1 Hybrid1Interval005Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval005Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval005Pieces Hybrid1Interval005_pieces]
  decide +kernel

private theorem Hybrid1Interval005_offset : centerSupportOffset 1 Hybrid1Interval005Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval005Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval005Pieces Hybrid1Interval005_pieces]
  decide +kernel

private theorem Hybrid1Interval005_penalty : windowTransportPenaltyQ 1 59803429 (301814617671 / 125000000000) (1242033424161 / 500000000000) =
    (2029567505570394937728762951 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval005_adaptive : AdaptiveBidGapCheck (301814617671 / 125000000000) ((1242033424161 / 500000000000) - (301814617671 / 125000000000)) 59803429 := by
  decide +kernel

theorem Hybrid1Interval005_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((301814617671 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1242033424161 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint004 Hybrid1RightEndpoint005 1 (301814617671 / 125000000000) (1242033424161 / 500000000000) 59803429
    Hybrid1RightEndpoint004_geometry Hybrid1RightEndpoint004_hull_arithmetic
    Hybrid1RightEndpoint005_geometry Hybrid1RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval005_adaptive Hybrid1Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval005_left, Hybrid1Interval005_slope, Hybrid1Interval005_offset, Hybrid1Interval005_penalty]
    norm_num
  · rw [Hybrid1Interval005_right, Hybrid1Interval005_slope, Hybrid1Interval005_offset, Hybrid1Interval005_penalty]
    norm_num

end KMedian184
