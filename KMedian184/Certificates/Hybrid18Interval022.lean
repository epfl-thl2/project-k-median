import KMedian184.Certificates.Hybrid18RightEndpoint021
import KMedian184.Certificates.Hybrid18RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval022_pieces : supportPiecesValid 18 Hybrid18Interval022Pieces := by
  decide +kernel

private theorem Hybrid18Interval022_left : Hybrid18RightEndpoint021.grossValueQ 18 (3338801489339 / 1000000000000) =
    (2131502977211592976473262583 / 855000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3338801489339 / 1000000000000)
    3338801489339 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval022_right : Hybrid18RightEndpoint022.grossValueQ 18 (669081552733 / 200000000000) =
    (853390644243753610906675667 / 342000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (669081552733 / 200000000000)
    669081552733 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval022_slope : centerSupportSlope 18 18 Hybrid18Interval022Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval022Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval022Pieces Hybrid18Interval022_pieces]
  decide +kernel

private theorem Hybrid18Interval022_offset : centerSupportOffset 18 Hybrid18Interval022Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval022Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval022Pieces Hybrid18Interval022_pieces]
  decide +kernel

private theorem Hybrid18Interval022_penalty : windowTransportPenaltyQ 18 41990931 (3338801489339 / 1000000000000) (669081552733 / 200000000000) =
    (87273335239938166303152963 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval022_adaptive : AdaptiveBidGapCheck (3338801489339 / 1000000000000) ((669081552733 / 200000000000) - (3338801489339 / 1000000000000)) 41990931 := by
  decide +kernel

theorem Hybrid18Interval022_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3338801489339 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((669081552733 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint021 Hybrid18RightEndpoint022 18 (3338801489339 / 1000000000000) (669081552733 / 200000000000) 41990931
    Hybrid18RightEndpoint021_geometry Hybrid18RightEndpoint021_hull_arithmetic
    Hybrid18RightEndpoint022_geometry Hybrid18RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval022_adaptive Hybrid18Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval022_left, Hybrid18Interval022_slope, Hybrid18Interval022_offset, Hybrid18Interval022_penalty]
    norm_num
  · rw [Hybrid18Interval022_right, Hybrid18Interval022_slope, Hybrid18Interval022_offset, Hybrid18Interval022_penalty]
    norm_num

end KMedian184
