import KMedian184.Certificates.Hybrid18RightEndpoint076
import KMedian184.Certificates.Hybrid18RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval077_pieces : supportPiecesValid 18 Hybrid18Interval077Pieces := by
  decide +kernel

private theorem Hybrid18Interval077_left : Hybrid18RightEndpoint076.grossValueQ 18 (2709351553369 / 500000000000) =
    (539506900253429211040291 / 171000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2709351553369 / 500000000000)
    2709351553369 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval077_right : Hybrid18RightEndpoint077.grossValueQ 18 (760632445729 / 125000000000) =
    (144789992332323758454481 / 42750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (760632445729 / 125000000000)
    760632445729 148437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval077_slope : centerSupportSlope 18 18 Hybrid18Interval077Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval077Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval077Pieces Hybrid18Interval077_pieces]
  decide +kernel

private theorem Hybrid18Interval077_offset : centerSupportOffset 18 Hybrid18Interval077Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval077Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval077Pieces Hybrid18Interval077_pieces]
  decide +kernel

private theorem Hybrid18Interval077_penalty : windowTransportPenaltyQ 18 33991671 (2709351553369 / 500000000000) (760632445729 / 125000000000) =
    (7126045518966732236288789127 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval077_adaptive : AdaptiveBidGapCheck (2709351553369 / 500000000000) ((760632445729 / 125000000000) - (2709351553369 / 500000000000)) 33991671 := by
  decide +kernel

theorem Hybrid18Interval077_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((2709351553369 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((760632445729 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint076 Hybrid18RightEndpoint077 18 (2709351553369 / 500000000000) (760632445729 / 125000000000) 33991671
    Hybrid18RightEndpoint076_geometry Hybrid18RightEndpoint076_hull_arithmetic
    Hybrid18RightEndpoint077_geometry Hybrid18RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval077_adaptive Hybrid18Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval077_left, Hybrid18Interval077_slope, Hybrid18Interval077_offset, Hybrid18Interval077_penalty]
    norm_num
  · rw [Hybrid18Interval077_right, Hybrid18Interval077_slope, Hybrid18Interval077_offset, Hybrid18Interval077_penalty]
    norm_num

end KMedian184
