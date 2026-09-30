import KMedian184.Certificates.Hybrid19RightEndpoint068
import KMedian184.Certificates.Hybrid19RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval069_pieces : supportPiecesValid 19 Hybrid19Interval069Pieces := by
  decide +kernel

private theorem Hybrid19Interval069_left : Hybrid19RightEndpoint068.grossValueQ 19 (455497279251 / 125000000000) =
    (1697228547867110479512345181 / 646875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (455497279251 / 125000000000)
    1366491837753 449218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval069_right : Hybrid19RightEndpoint069.grossValueQ 19 (3693043024211 / 1000000000000) =
    (2731729265092839088482349 / 1035000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3693043024211 / 1000000000000)
    11079129072633 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval069_slope : centerSupportSlope 19 19 Hybrid19Interval069Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval069Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval069Pieces Hybrid19Interval069_pieces]
  decide +kernel

private theorem Hybrid19Interval069_offset : centerSupportOffset 19 Hybrid19Interval069Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval069Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval069Pieces Hybrid19Interval069_pieces]
  decide +kernel

private theorem Hybrid19Interval069_penalty : windowTransportPenaltyQ 19 39251186 (455497279251 / 125000000000) (3693043024211 / 1000000000000) =
    (147251036772339931509873509 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval069_adaptive : AdaptiveBidGapCheck (455497279251 / 125000000000) ((3693043024211 / 1000000000000) - (455497279251 / 125000000000)) 39251186 := by
  decide +kernel

theorem Hybrid19Interval069_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((455497279251 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3693043024211 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint068 Hybrid19RightEndpoint069 19 (455497279251 / 125000000000) (3693043024211 / 1000000000000) 39251186
    Hybrid19RightEndpoint068_geometry Hybrid19RightEndpoint068_hull_arithmetic
    Hybrid19RightEndpoint069_geometry Hybrid19RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval069_adaptive Hybrid19Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval069_left, Hybrid19Interval069_slope, Hybrid19Interval069_offset, Hybrid19Interval069_penalty]
    norm_num
  · rw [Hybrid19Interval069_right, Hybrid19Interval069_slope, Hybrid19Interval069_offset, Hybrid19Interval069_penalty]
    norm_num

end KMedian184
