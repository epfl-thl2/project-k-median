import KMedian184.Certificates.Hybrid32RightEndpoint068
import KMedian184.Certificates.Hybrid32RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval069_pieces : supportPiecesValid 32 Hybrid32Interval069Pieces := by
  decide +kernel

private theorem Hybrid32Interval069_left : Hybrid32RightEndpoint068.grossValueQ 32 (3903508723457 / 1000000000000) =
    (2220642225769900755342516733 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3903508723457 / 1000000000000)
    11710526170371 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval069_right : Hybrid32RightEndpoint069.grossValueQ 32 (3916345900529 / 1000000000000) =
    (29671916137166592151436891 / 9600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3916345900529 / 1000000000000)
    11749037701587 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval069_slope : centerSupportSlope 32 32 Hybrid32Interval069Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval069Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval069Pieces Hybrid32Interval069_pieces]
  decide +kernel

private theorem Hybrid32Interval069_offset : centerSupportOffset 32 Hybrid32Interval069Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval069Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval069Pieces Hybrid32Interval069_pieces]
  decide +kernel

private theorem Hybrid32Interval069_penalty : windowTransportPenaltyQ 32 36022682 (3903508723457 / 1000000000000) (3916345900529 / 1000000000000) =
    (1156336571941585085875113 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval069_adaptive : AdaptiveBidGapCheck (3903508723457 / 1000000000000) ((3916345900529 / 1000000000000) - (3903508723457 / 1000000000000)) 36022682 := by
  decide +kernel

theorem Hybrid32Interval069_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3903508723457 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3916345900529 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint068 Hybrid32RightEndpoint069 32 (3903508723457 / 1000000000000) (3916345900529 / 1000000000000) 36022682
    Hybrid32RightEndpoint068_geometry Hybrid32RightEndpoint068_hull_arithmetic
    Hybrid32RightEndpoint069_geometry Hybrid32RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval069_adaptive Hybrid32Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval069_left, Hybrid32Interval069_slope, Hybrid32Interval069_offset, Hybrid32Interval069_penalty]
    norm_num
  · rw [Hybrid32Interval069_right, Hybrid32Interval069_slope, Hybrid32Interval069_offset, Hybrid32Interval069_penalty]
    norm_num

end KMedian184
