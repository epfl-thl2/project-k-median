import KMedian184.Certificates.Hybrid39RightEndpoint003
import KMedian184.Certificates.Hybrid39RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval004_pieces : supportPiecesValid 39 Hybrid39Interval004Pieces := by
  decide +kernel

private theorem Hybrid39Interval004_left : Hybrid39RightEndpoint003.grossValueQ 39 (3391551059169 / 1000000000000) =
    (10242978294566307813471127 / 3515625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (3391551059169 / 1000000000000)
    1130517019723 468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval004_right : Hybrid39RightEndpoint004.grossValueQ 39 (3438187405421 / 1000000000000) =
    (15523550845212044143063319 / 5273437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (3438187405421 / 1000000000000)
    3438187405421 1406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval004_slope : centerSupportSlope 39 39 Hybrid39Interval004Pieces false = (4908265981 / 8437500000) := by
  change activeSupportSlope 39 Hybrid39Interval004Pieces / samplingThresholdQ 39 = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval004Pieces Hybrid39Interval004_pieces]
  decide +kernel

private theorem Hybrid39Interval004_offset : centerSupportOffset 39 Hybrid39Interval004Pieces false = (2807153737864537087 / 3125000000000000000) := by
  change activeSupportOffset 39 Hybrid39Interval004Pieces = _
  rw [activeSupportOffset_integer 39 Hybrid39Interval004Pieces Hybrid39Interval004_pieces]
  decide +kernel

private theorem Hybrid39Interval004_penalty : windowTransportPenaltyQ 39 42124839 (3391551059169 / 1000000000000) (3438187405421 / 1000000000000) =
    (9371265558259013283766107 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid39Interval004_adaptive : AdaptiveBidGapCheck (3391551059169 / 1000000000000) ((3438187405421 / 1000000000000) - (3391551059169 / 1000000000000)) 42124839 := by
  decide +kernel

theorem Hybrid39Interval004_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((3391551059169 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3438187405421 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (39 : Fin 121) := by
    apply Fin.ext
    change h.val = 39
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid39RightEndpoint003 Hybrid39RightEndpoint004 39 (3391551059169 / 1000000000000) (3438187405421 / 1000000000000) 42124839
    Hybrid39RightEndpoint003_geometry Hybrid39RightEndpoint003_hull_arithmetic
    Hybrid39RightEndpoint004_geometry Hybrid39RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid39Interval004_adaptive Hybrid39Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid39Interval004_left, Hybrid39Interval004_slope, Hybrid39Interval004_offset, Hybrid39Interval004_penalty]
    norm_num
  · rw [Hybrid39Interval004_right, Hybrid39Interval004_slope, Hybrid39Interval004_offset, Hybrid39Interval004_penalty]
    norm_num

end KMedian184
