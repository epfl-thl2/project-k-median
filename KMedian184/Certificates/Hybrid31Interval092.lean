import KMedian184.Certificates.Hybrid31RightEndpoint091
import KMedian184.Certificates.Hybrid31RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval092_pieces : supportPiecesValid 31 Hybrid31Interval092Pieces := by
  decide +kernel

private theorem Hybrid31Interval092_left : Hybrid31RightEndpoint091.grossValueQ 31 (489274404089 / 125000000000) =
    (467143294254878754143122003 / 152400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (489274404089 / 125000000000)
    1467823212267 496093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval092_right : Hybrid31RightEndpoint092.grossValueQ 31 (3931891093327 / 1000000000000) =
    (351357284341420895879973863003 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3931891093327 / 1000000000000)
    11795673279981 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval092_slope : centerSupportSlope 31 31 Hybrid31Interval092Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval092Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval092Pieces Hybrid31Interval092_pieces]
  decide +kernel

private theorem Hybrid31Interval092_offset : centerSupportOffset 31 Hybrid31Interval092Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval092Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval092Pieces Hybrid31Interval092_pieces]
  decide +kernel

private theorem Hybrid31Interval092_penalty : windowTransportPenaltyQ 31 36007101 (489274404089 / 125000000000) (3931891093327 / 1000000000000) =
    (52941526383599942042780163 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval092_adaptive : AdaptiveBidGapCheck (489274404089 / 125000000000) ((3931891093327 / 1000000000000) - (489274404089 / 125000000000)) 36007101 := by
  decide +kernel

theorem Hybrid31Interval092_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((489274404089 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3931891093327 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint091 Hybrid31RightEndpoint092 31 (489274404089 / 125000000000) (3931891093327 / 1000000000000) 36007101
    Hybrid31RightEndpoint091_geometry Hybrid31RightEndpoint091_hull_arithmetic
    Hybrid31RightEndpoint092_geometry Hybrid31RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval092_adaptive Hybrid31Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval092_left, Hybrid31Interval092_slope, Hybrid31Interval092_offset, Hybrid31Interval092_penalty]
    norm_num
  · rw [Hybrid31Interval092_right, Hybrid31Interval092_slope, Hybrid31Interval092_offset, Hybrid31Interval092_penalty]
    norm_num

end KMedian184
