import KMedian184.Certificates.Hybrid32RightEndpoint003
import KMedian184.Certificates.Hybrid32RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval004_pieces : supportPiecesValid 32 Hybrid32Interval004Pieces := by
  decide +kernel

private theorem Hybrid32Interval004_left : Hybrid32RightEndpoint003.grossValueQ 32 (1623935891091 / 500000000000) =
    (328368971047234159841359541 / 120000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1623935891091 / 500000000000)
    4871807673273 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval004_right : Hybrid32RightEndpoint004.grossValueQ 32 (667772017889 / 200000000000) =
    (669323280194801330795550319 / 240000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (667772017889 / 200000000000)
    2003316053667 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval004_slope : centerSupportSlope 32 32 Hybrid32Interval004Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval004Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval004Pieces Hybrid32Interval004_pieces]
  decide +kernel

private theorem Hybrid32Interval004_offset : centerSupportOffset 32 Hybrid32Interval004Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval004Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval004Pieces Hybrid32Interval004_pieces]
  decide +kernel

private theorem Hybrid32Interval004_penalty : windowTransportPenaltyQ 32 44898903 (1623935891091 / 500000000000) (667772017889 / 200000000000) =
    (326896280772383006983017531 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval004_adaptive : AdaptiveBidGapCheck (1623935891091 / 500000000000) ((667772017889 / 200000000000) - (1623935891091 / 500000000000)) 44898903 := by
  decide +kernel

theorem Hybrid32Interval004_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1623935891091 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((667772017889 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint003 Hybrid32RightEndpoint004 32 (1623935891091 / 500000000000) (667772017889 / 200000000000) 44898903
    Hybrid32RightEndpoint003_geometry Hybrid32RightEndpoint003_hull_arithmetic
    Hybrid32RightEndpoint004_geometry Hybrid32RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval004_adaptive Hybrid32Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval004_left, Hybrid32Interval004_slope, Hybrid32Interval004_offset, Hybrid32Interval004_penalty]
    norm_num
  · rw [Hybrid32Interval004_right, Hybrid32Interval004_slope, Hybrid32Interval004_offset, Hybrid32Interval004_penalty]
    norm_num

end KMedian184
