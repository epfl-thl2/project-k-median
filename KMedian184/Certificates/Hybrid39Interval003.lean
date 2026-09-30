import KMedian184.Certificates.Hybrid39RightEndpoint002
import KMedian184.Certificates.Hybrid39RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval003_pieces : supportPiecesValid 39 Hybrid39Interval003Pieces := by
  decide +kernel

private theorem Hybrid39Interval003_left : Hybrid39RightEndpoint002.grossValueQ 39 (3260982407537 / 1000000000000) =
    (14919078653682781285436057 / 5273437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (3260982407537 / 1000000000000)
    3260982407537 1406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval003_right : Hybrid39RightEndpoint003.grossValueQ 39 (3391551059169 / 1000000000000) =
    (10242978294566307813471127 / 3515625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (3391551059169 / 1000000000000)
    1130517019723 468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval003_slope : centerSupportSlope 39 39 Hybrid39Interval003Pieces false = (4908265981 / 8437500000) := by
  change activeSupportSlope 39 Hybrid39Interval003Pieces / samplingThresholdQ 39 = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval003Pieces Hybrid39Interval003_pieces]
  decide +kernel

private theorem Hybrid39Interval003_offset : centerSupportOffset 39 Hybrid39Interval003Pieces false = (2807153737864537087 / 3125000000000000000) := by
  change activeSupportOffset 39 Hybrid39Interval003Pieces = _
  rw [activeSupportOffset_integer 39 Hybrid39Interval003Pieces Hybrid39Interval003_pieces]
  decide +kernel

private theorem Hybrid39Interval003_penalty : windowTransportPenaltyQ 39 45527707 (3260982407537 / 1000000000000) (3391551059169 / 1000000000000) =
    (7089084912563563127784739 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid39Interval003_adaptive : AdaptiveBidGapCheck (3260982407537 / 1000000000000) ((3391551059169 / 1000000000000) - (3260982407537 / 1000000000000)) 45527707 := by
  decide +kernel

theorem Hybrid39Interval003_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((3260982407537 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3391551059169 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (39 : Fin 121) := by
    apply Fin.ext
    change h.val = 39
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid39RightEndpoint002 Hybrid39RightEndpoint003 39 (3260982407537 / 1000000000000) (3391551059169 / 1000000000000) 45527707
    Hybrid39RightEndpoint002_geometry Hybrid39RightEndpoint002_hull_arithmetic
    Hybrid39RightEndpoint003_geometry Hybrid39RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid39Interval003_adaptive Hybrid39Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid39Interval003_left, Hybrid39Interval003_slope, Hybrid39Interval003_offset, Hybrid39Interval003_penalty]
    norm_num
  · rw [Hybrid39Interval003_right, Hybrid39Interval003_slope, Hybrid39Interval003_offset, Hybrid39Interval003_penalty]
    norm_num

end KMedian184
