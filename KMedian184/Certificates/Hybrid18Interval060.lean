import KMedian184.Certificates.Hybrid18RightEndpoint059
import KMedian184.Certificates.Hybrid18RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval060_pieces : supportPiecesValid 18 Hybrid18Interval060Pieces := by
  decide +kernel

private theorem Hybrid18Interval060_left : Hybrid18RightEndpoint059.grossValueQ 18 (693446678933 / 200000000000) =
    (4337696611050671877244430339 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (693446678933 / 200000000000)
    693446678933 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval060_right : Hybrid18RightEndpoint060.grossValueQ 18 (1735808212687 / 500000000000) =
    (14467144235990901270448373731 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1735808212687 / 500000000000)
    1735808212687 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval060_slope : centerSupportSlope 18 18 Hybrid18Interval060Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval060Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval060Pieces Hybrid18Interval060_pieces]
  decide +kernel

private theorem Hybrid18Interval060_offset : centerSupportOffset 18 Hybrid18Interval060Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval060Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval060Pieces Hybrid18Interval060_pieces]
  decide +kernel

private theorem Hybrid18Interval060_penalty : windowTransportPenaltyQ 18 40392764 (693446678933 / 200000000000) (1735808212687 / 500000000000) =
    (27849509830820069762461249 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval060_adaptive : AdaptiveBidGapCheck (693446678933 / 200000000000) ((1735808212687 / 500000000000) - (693446678933 / 200000000000)) 40392764 := by
  decide +kernel

theorem Hybrid18Interval060_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((693446678933 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1735808212687 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint059 Hybrid18RightEndpoint060 18 (693446678933 / 200000000000) (1735808212687 / 500000000000) 40392764
    Hybrid18RightEndpoint059_geometry Hybrid18RightEndpoint059_hull_arithmetic
    Hybrid18RightEndpoint060_geometry Hybrid18RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval060_adaptive Hybrid18Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval060_left, Hybrid18Interval060_slope, Hybrid18Interval060_offset, Hybrid18Interval060_penalty]
    norm_num
  · rw [Hybrid18Interval060_right, Hybrid18Interval060_slope, Hybrid18Interval060_offset, Hybrid18Interval060_penalty]
    norm_num

end KMedian184
