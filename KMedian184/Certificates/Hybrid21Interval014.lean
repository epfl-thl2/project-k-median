import KMedian184.Certificates.Hybrid21RightEndpoint013
import KMedian184.Certificates.Hybrid21RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval014_pieces : supportPiecesValid 21 Hybrid21Interval014Pieces := by
  decide +kernel

private theorem Hybrid21Interval014_left : Hybrid21RightEndpoint013.grossValueQ 21 (1643026196209 / 500000000000) =
    (2482582671168895996389640843 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1643026196209 / 500000000000)
    1643026196209 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval014_right : Hybrid21RightEndpoint014.grossValueQ 21 (661006974491 / 200000000000) =
    (497955500122098189776641091 / 195000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (661006974491 / 200000000000)
    661006974491 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval014_slope : centerSupportSlope 21 21 Hybrid21Interval014Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval014Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval014Pieces Hybrid21Interval014_pieces]
  decide +kernel

private theorem Hybrid21Interval014_offset : centerSupportOffset 21 Hybrid21Interval014Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval014Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval014Pieces Hybrid21Interval014_pieces]
  decide +kernel

private theorem Hybrid21Interval014_penalty : windowTransportPenaltyQ 21 42916119 (1643026196209 / 500000000000) (661006974491 / 200000000000) =
    (470349834870031064068944033 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval014_adaptive : AdaptiveBidGapCheck (1643026196209 / 500000000000) ((661006974491 / 200000000000) - (1643026196209 / 500000000000)) 42916119 := by
  decide +kernel

theorem Hybrid21Interval014_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1643026196209 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((661006974491 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint013 Hybrid21RightEndpoint014 21 (1643026196209 / 500000000000) (661006974491 / 200000000000) 42916119
    Hybrid21RightEndpoint013_geometry Hybrid21RightEndpoint013_hull_arithmetic
    Hybrid21RightEndpoint014_geometry Hybrid21RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval014_adaptive Hybrid21Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval014_left, Hybrid21Interval014_slope, Hybrid21Interval014_offset, Hybrid21Interval014_penalty]
    norm_num
  · rw [Hybrid21Interval014_right, Hybrid21Interval014_slope, Hybrid21Interval014_offset, Hybrid21Interval014_penalty]
    norm_num

end KMedian184
