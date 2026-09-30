import KMedian184.Certificates.Hybrid18RightEndpoint027
import KMedian184.Certificates.Hybrid18RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval028_pieces : supportPiecesValid 18 Hybrid18Interval028Pieces := by
  decide +kernel

private theorem Hybrid18Interval028_left : Hybrid18RightEndpoint027.grossValueQ 18 (3233 / 960) =
    (267517367301149067199031477 / 106875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3233 / 960)
    3233 1140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval028_right : Hybrid18RightEndpoint028.grossValueQ 18 (1685084860157 / 500000000000) =
    (1427249520852003359295905483 / 570000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1685084860157 / 500000000000)
    1685084860157 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval028_slope : centerSupportSlope 18 18 Hybrid18Interval028Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval028Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval028Pieces Hybrid18Interval028_pieces]
  decide +kernel

private theorem Hybrid18Interval028_offset : centerSupportOffset 18 Hybrid18Interval028Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval028Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval028Pieces Hybrid18Interval028_pieces]
  decide +kernel

private theorem Hybrid18Interval028_penalty : windowTransportPenaltyQ 18 41548434 (3233 / 960) (1685084860157 / 500000000000) =
    (16086961730146957867586399 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval028_adaptive : AdaptiveBidGapCheck (3233 / 960) ((1685084860157 / 500000000000) - (3233 / 960)) 41548434 := by
  decide +kernel

theorem Hybrid18Interval028_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3233 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1685084860157 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint027 Hybrid18RightEndpoint028 18 (3233 / 960) (1685084860157 / 500000000000) 41548434
    Hybrid18RightEndpoint027_geometry Hybrid18RightEndpoint027_hull_arithmetic
    Hybrid18RightEndpoint028_geometry Hybrid18RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval028_adaptive Hybrid18Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval028_left, Hybrid18Interval028_slope, Hybrid18Interval028_offset, Hybrid18Interval028_penalty]
    norm_num
  · rw [Hybrid18Interval028_right, Hybrid18Interval028_slope, Hybrid18Interval028_offset, Hybrid18Interval028_penalty]
    norm_num

end KMedian184
