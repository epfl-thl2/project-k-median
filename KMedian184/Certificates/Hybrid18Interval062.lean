import KMedian184.Certificates.Hybrid18RightEndpoint061
import KMedian184.Certificates.Hybrid18RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval062_pieces : supportPiecesValid 18 Hybrid18Interval062Pieces := by
  decide +kernel

private theorem Hybrid18Interval062_left : Hybrid18RightEndpoint061.grossValueQ 18 (3476821523021 / 1000000000000) =
    (4825609797713532324931770537 / 1900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3476821523021 / 1000000000000)
    3476821523021 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval062_right : Hybrid18RightEndpoint062.grossValueQ 18 (870751186947 / 250000000000) =
    (14488334551238351227436347073 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (870751186947 / 250000000000)
    870751186947 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval062_slope : centerSupportSlope 18 18 Hybrid18Interval062Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval062Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval062Pieces Hybrid18Interval062_pieces]
  decide +kernel

private theorem Hybrid18Interval062_offset : centerSupportOffset 18 Hybrid18Interval062Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval062Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval062Pieces Hybrid18Interval062_pieces]
  decide +kernel

private theorem Hybrid18Interval062_penalty : windowTransportPenaltyQ 18 40315896 (3476821523021 / 1000000000000) (870751186947 / 250000000000) =
    (19606533895833678979591059 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval062_adaptive : AdaptiveBidGapCheck (3476821523021 / 1000000000000) ((870751186947 / 250000000000) - (3476821523021 / 1000000000000)) 40315896 := by
  decide +kernel

theorem Hybrid18Interval062_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3476821523021 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((870751186947 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint061 Hybrid18RightEndpoint062 18 (3476821523021 / 1000000000000) (870751186947 / 250000000000) 40315896
    Hybrid18RightEndpoint061_geometry Hybrid18RightEndpoint061_hull_arithmetic
    Hybrid18RightEndpoint062_geometry Hybrid18RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval062_adaptive Hybrid18Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval062_left, Hybrid18Interval062_slope, Hybrid18Interval062_offset, Hybrid18Interval062_penalty]
    norm_num
  · rw [Hybrid18Interval062_right, Hybrid18Interval062_slope, Hybrid18Interval062_offset, Hybrid18Interval062_penalty]
    norm_num

end KMedian184
