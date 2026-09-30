import KMedian184.Certificates.Hybrid31RightEndpoint092
import KMedian184.Certificates.Hybrid31RightEndpoint093
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval093Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval093_pieces : supportPiecesValid 31 Hybrid31Interval093Pieces := by
  decide +kernel

private theorem Hybrid31Interval093_left : Hybrid31RightEndpoint092.grossValueQ 31 (3931891093327 / 1000000000000) =
    (351357284341420895879973863003 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3931891093327 / 1000000000000)
    11795673279981 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval093_right : Hybrid31RightEndpoint093.grossValueQ 31 (790978060983 / 200000000000) =
    (17632836824249231494123374943 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (790978060983 / 200000000000)
    2372934182949 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval093_slope : centerSupportSlope 31 31 Hybrid31Interval093Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval093Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval093Pieces Hybrid31Interval093_pieces]
  decide +kernel

private theorem Hybrid31Interval093_offset : centerSupportOffset 31 Hybrid31Interval093Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval093Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval093Pieces Hybrid31Interval093_pieces]
  decide +kernel

private theorem Hybrid31Interval093_penalty : windowTransportPenaltyQ 31 35934984 (3931891093327 / 1000000000000) (790978060983 / 200000000000) =
    (10729686755763325542144861 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval093_adaptive : AdaptiveBidGapCheck (3931891093327 / 1000000000000) ((790978060983 / 200000000000) - (3931891093327 / 1000000000000)) 35934984 := by
  decide +kernel

theorem Hybrid31Interval093_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3931891093327 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((790978060983 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint092 Hybrid31RightEndpoint093 31 (3931891093327 / 1000000000000) (790978060983 / 200000000000) 35934984
    Hybrid31RightEndpoint092_geometry Hybrid31RightEndpoint092_hull_arithmetic
    Hybrid31RightEndpoint093_geometry Hybrid31RightEndpoint093_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval093_adaptive Hybrid31Interval093Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval093_left, Hybrid31Interval093_slope, Hybrid31Interval093_offset, Hybrid31Interval093_penalty]
    norm_num
  · rw [Hybrid31Interval093_right, Hybrid31Interval093_slope, Hybrid31Interval093_offset, Hybrid31Interval093_penalty]
    norm_num

end KMedian184
