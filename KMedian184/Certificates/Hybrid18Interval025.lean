import KMedian184.Certificates.Hybrid18RightEndpoint024
import KMedian184.Certificates.Hybrid18RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval025_pieces : supportPiecesValid 18 Hybrid18Interval025Pieces := by
  decide +kernel

private theorem Hybrid18Interval025_left : Hybrid18RightEndpoint024.grossValueQ 18 (1677964629627 / 500000000000) =
    (1068309961450542823460911553 / 427500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1677964629627 / 500000000000)
    1677964629627 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval025_right : Hybrid18RightEndpoint025.grossValueQ 18 (168004436349 / 50000000000) =
    (4275725139406006781239608211 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (168004436349 / 50000000000)
    168004436349 59375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval025_slope : centerSupportSlope 18 18 Hybrid18Interval025Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval025Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval025Pieces Hybrid18Interval025_pieces]
  decide +kernel

private theorem Hybrid18Interval025_offset : centerSupportOffset 18 Hybrid18Interval025Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval025Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval025Pieces Hybrid18Interval025_pieces]
  decide +kernel

private theorem Hybrid18Interval025_penalty : windowTransportPenaltyQ 18 41728005 (1677964629627 / 500000000000) (168004436349 / 50000000000) =
    (10921061231140433034729573 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval025_adaptive : AdaptiveBidGapCheck (1677964629627 / 500000000000) ((168004436349 / 50000000000) - (1677964629627 / 500000000000)) 41728005 := by
  decide +kernel

theorem Hybrid18Interval025_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((1677964629627 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((168004436349 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint024 Hybrid18RightEndpoint025 18 (1677964629627 / 500000000000) (168004436349 / 50000000000) 41728005
    Hybrid18RightEndpoint024_geometry Hybrid18RightEndpoint024_hull_arithmetic
    Hybrid18RightEndpoint025_geometry Hybrid18RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval025_adaptive Hybrid18Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval025_left, Hybrid18Interval025_slope, Hybrid18Interval025_offset, Hybrid18Interval025_penalty]
    norm_num
  · rw [Hybrid18Interval025_right, Hybrid18Interval025_slope, Hybrid18Interval025_offset, Hybrid18Interval025_penalty]
    norm_num

end KMedian184
