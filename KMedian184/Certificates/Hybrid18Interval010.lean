import KMedian184.Certificates.Hybrid18RightEndpoint009
import KMedian184.Certificates.Hybrid18RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval010_pieces : supportPiecesValid 18 Hybrid18Interval010Pieces := by
  decide +kernel

private theorem Hybrid18Interval010_left : Hybrid18RightEndpoint009.grossValueQ 18 (394947767881 / 125000000000) =
    (2597902456140309071019235871 / 1068750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (394947767881 / 125000000000)
    394947767881 148437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval010_right : Hybrid18RightEndpoint010.grossValueQ 18 (7965083161 / 2500000000) =
    (2086158913256022835080517267 / 855000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (7965083161 / 2500000000)
    7965083161 2968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval010_slope : centerSupportSlope 18 18 Hybrid18Interval010Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval010Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval010Pieces Hybrid18Interval010_pieces]
  decide +kernel

private theorem Hybrid18Interval010_offset : centerSupportOffset 18 Hybrid18Interval010Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval010Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval010Pieces Hybrid18Interval010_pieces]
  decide +kernel

private theorem Hybrid18Interval010_penalty : windowTransportPenaltyQ 18 44791560 (394947767881 / 125000000000) (7965083161 / 2500000000) =
    (2329645068322869357243711 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval010_adaptive : AdaptiveBidGapCheck (394947767881 / 125000000000) ((7965083161 / 2500000000) - (394947767881 / 125000000000)) 44791560 := by
  decide +kernel

theorem Hybrid18Interval010_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((394947767881 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7965083161 / 2500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint009 Hybrid18RightEndpoint010 18 (394947767881 / 125000000000) (7965083161 / 2500000000) 44791560
    Hybrid18RightEndpoint009_geometry Hybrid18RightEndpoint009_hull_arithmetic
    Hybrid18RightEndpoint010_geometry Hybrid18RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval010_adaptive Hybrid18Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval010_left, Hybrid18Interval010_slope, Hybrid18Interval010_offset, Hybrid18Interval010_penalty]
    norm_num
  · rw [Hybrid18Interval010_right, Hybrid18Interval010_slope, Hybrid18Interval010_offset, Hybrid18Interval010_penalty]
    norm_num

end KMedian184
