import KMedian184.Certificates.Hybrid18RightEndpoint014
import KMedian184.Certificates.Hybrid18RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval015_pieces : supportPiecesValid 18 Hybrid18Interval015Pieces := by
  decide +kernel

private theorem Hybrid18Interval015_left : Hybrid18RightEndpoint014.grossValueQ 18 (652085308873 / 200000000000) =
    (3514020529269730833584970737 / 1425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (652085308873 / 200000000000)
    652085308873 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval015_right : Hybrid18RightEndpoint015.grossValueQ 18 (327396371449 / 100000000000) =
    (3557726018014836936520273 / 1440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (327396371449 / 100000000000)
    17231387971 6250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval015_slope : centerSupportSlope 18 18 Hybrid18Interval015Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval015Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval015Pieces Hybrid18Interval015_pieces]
  decide +kernel

private theorem Hybrid18Interval015_offset : centerSupportOffset 18 Hybrid18Interval015Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval015Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval015Pieces Hybrid18Interval015_pieces]
  decide +kernel

private theorem Hybrid18Interval015_penalty : windowTransportPenaltyQ 18 43142063 (652085308873 / 200000000000) (327396371449 / 100000000000) =
    (2939803102854053470314253 / 3200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval015_adaptive : AdaptiveBidGapCheck (652085308873 / 200000000000) ((327396371449 / 100000000000) - (652085308873 / 200000000000)) 43142063 := by
  decide +kernel

theorem Hybrid18Interval015_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((652085308873 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((327396371449 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint014 Hybrid18RightEndpoint015 18 (652085308873 / 200000000000) (327396371449 / 100000000000) 43142063
    Hybrid18RightEndpoint014_geometry Hybrid18RightEndpoint014_hull_arithmetic
    Hybrid18RightEndpoint015_geometry Hybrid18RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval015_adaptive Hybrid18Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval015_left, Hybrid18Interval015_slope, Hybrid18Interval015_offset, Hybrid18Interval015_penalty]
    norm_num
  · rw [Hybrid18Interval015_right, Hybrid18Interval015_slope, Hybrid18Interval015_offset, Hybrid18Interval015_penalty]
    norm_num

end KMedian184
