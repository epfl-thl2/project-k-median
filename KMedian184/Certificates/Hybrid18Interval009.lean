import KMedian184.Certificates.Hybrid18RightEndpoint008
import KMedian184.Certificates.Hybrid18RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval009_pieces : supportPiecesValid 18 Hybrid18Interval009Pieces := by
  decide +kernel

private theorem Hybrid18Interval009_left : Hybrid18RightEndpoint008.grossValueQ 18 (3130350893497 / 1000000000000) =
    (20697638694205366477128268457 / 8550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3130350893497 / 1000000000000)
    3130350893497 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval009_right : Hybrid18RightEndpoint009.grossValueQ 18 (394947767881 / 125000000000) =
    (2597902456140309071019235871 / 1068750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (394947767881 / 125000000000)
    394947767881 148437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval009_slope : centerSupportSlope 18 18 Hybrid18Interval009Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval009Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval009Pieces Hybrid18Interval009_pieces]
  decide +kernel

private theorem Hybrid18Interval009_offset : centerSupportOffset 18 Hybrid18Interval009Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval009Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval009Pieces Hybrid18Interval009_pieces]
  decide +kernel

private theorem Hybrid18Interval009_penalty : windowTransportPenaltyQ 18 45269043 (3130350893497 / 1000000000000) (394947767881 / 125000000000) =
    (832622524600472593680269703 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval009_adaptive : AdaptiveBidGapCheck (3130350893497 / 1000000000000) ((394947767881 / 125000000000) - (3130350893497 / 1000000000000)) 45269043 := by
  decide +kernel

theorem Hybrid18Interval009_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3130350893497 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((394947767881 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint008 Hybrid18RightEndpoint009 18 (3130350893497 / 1000000000000) (394947767881 / 125000000000) 45269043
    Hybrid18RightEndpoint008_geometry Hybrid18RightEndpoint008_hull_arithmetic
    Hybrid18RightEndpoint009_geometry Hybrid18RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval009_adaptive Hybrid18Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval009_left, Hybrid18Interval009_slope, Hybrid18Interval009_offset, Hybrid18Interval009_penalty]
    norm_num
  · rw [Hybrid18Interval009_right, Hybrid18Interval009_slope, Hybrid18Interval009_offset, Hybrid18Interval009_penalty]
    norm_num

end KMedian184
