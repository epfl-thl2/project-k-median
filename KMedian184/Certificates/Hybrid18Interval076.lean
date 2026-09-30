import KMedian184.Certificates.Hybrid18RightEndpoint075
import KMedian184.Certificates.Hybrid18RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval076_pieces : supportPiecesValid 18 Hybrid18Interval076Pieces := by
  decide +kernel

private theorem Hybrid18Interval076_left : Hybrid18RightEndpoint075.grossValueQ 18 (961502475173 / 200000000000) =
    (8082822738576432723079 / 2736000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (961502475173 / 200000000000)
    961502475173 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval076_right : Hybrid18RightEndpoint076.grossValueQ 18 (2709351553369 / 500000000000) =
    (539506900253429211040291 / 171000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2709351553369 / 500000000000)
    2709351553369 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval076_slope : centerSupportSlope 18 18 Hybrid18Interval076Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval076Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval076Pieces Hybrid18Interval076_pieces]
  decide +kernel

private theorem Hybrid18Interval076_offset : centerSupportOffset 18 Hybrid18Interval076Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval076Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval076Pieces Hybrid18Interval076_pieces]
  decide +kernel

private theorem Hybrid18Interval076_penalty : windowTransportPenaltyQ 18 37547981 (961502475173 / 200000000000) (2709351553369 / 500000000000) =
    (14439854264798682050661237823 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval076_adaptive : AdaptiveBidGapCheck (961502475173 / 200000000000) ((2709351553369 / 500000000000) - (961502475173 / 200000000000)) 37547981 := by
  decide +kernel

theorem Hybrid18Interval076_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((961502475173 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2709351553369 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint075 Hybrid18RightEndpoint076 18 (961502475173 / 200000000000) (2709351553369 / 500000000000) 37547981
    Hybrid18RightEndpoint075_geometry Hybrid18RightEndpoint075_hull_arithmetic
    Hybrid18RightEndpoint076_geometry Hybrid18RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval076_adaptive Hybrid18Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval076_left, Hybrid18Interval076_slope, Hybrid18Interval076_offset, Hybrid18Interval076_penalty]
    norm_num
  · rw [Hybrid18Interval076_right, Hybrid18Interval076_slope, Hybrid18Interval076_offset, Hybrid18Interval076_penalty]
    norm_num

end KMedian184
