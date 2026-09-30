import KMedian184.Certificates.Hybrid18RightEndpoint060
import KMedian184.Certificates.Hybrid18RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval061_pieces : supportPiecesValid 18 Hybrid18Interval061Pieces := by
  decide +kernel

private theorem Hybrid18Interval061_left : Hybrid18RightEndpoint060.grossValueQ 18 (1735808212687 / 500000000000) =
    (14467144235990901270448373731 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1735808212687 / 500000000000)
    1735808212687 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval061_right : Hybrid18RightEndpoint061.grossValueQ 18 (3476821523021 / 1000000000000) =
    (4825609797713532324931770537 / 1900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3476821523021 / 1000000000000)
    3476821523021 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval061_slope : centerSupportSlope 18 18 Hybrid18Interval061Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval061Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval061Pieces Hybrid18Interval061_pieces]
  decide +kernel

private theorem Hybrid18Interval061_offset : centerSupportOffset 18 Hybrid18Interval061Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval061Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval061Pieces Hybrid18Interval061_pieces]
  decide +kernel

private theorem Hybrid18Interval061_penalty : windowTransportPenaltyQ 18 40357556 (1735808212687 / 500000000000) (3476821523021 / 1000000000000) =
    (33044045341098512435991993 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval061_adaptive : AdaptiveBidGapCheck (1735808212687 / 500000000000) ((3476821523021 / 1000000000000) - (1735808212687 / 500000000000)) 40357556 := by
  decide +kernel

theorem Hybrid18Interval061_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((1735808212687 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3476821523021 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint060 Hybrid18RightEndpoint061 18 (1735808212687 / 500000000000) (3476821523021 / 1000000000000) 40357556
    Hybrid18RightEndpoint060_geometry Hybrid18RightEndpoint060_hull_arithmetic
    Hybrid18RightEndpoint061_geometry Hybrid18RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval061_adaptive Hybrid18Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval061_left, Hybrid18Interval061_slope, Hybrid18Interval061_offset, Hybrid18Interval061_penalty]
    norm_num
  · rw [Hybrid18Interval061_right, Hybrid18Interval061_slope, Hybrid18Interval061_offset, Hybrid18Interval061_penalty]
    norm_num

end KMedian184
