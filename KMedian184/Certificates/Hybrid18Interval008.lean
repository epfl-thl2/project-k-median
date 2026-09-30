import KMedian184.Certificates.Hybrid18RightEndpoint007
import KMedian184.Certificates.Hybrid18RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval008_pieces : supportPiecesValid 18 Hybrid18Interval008Pieces := by
  decide +kernel

private theorem Hybrid18Interval008_left : Hybrid18RightEndpoint007.grossValueQ 18 (774936370399 / 250000000000) =
    (2575833404902685308132516531 / 1068750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (774936370399 / 250000000000)
    774936370399 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval008_right : Hybrid18RightEndpoint008.grossValueQ 18 (3130350893497 / 1000000000000) =
    (20697638694205366477128268457 / 8550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3130350893497 / 1000000000000)
    3130350893497 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval008_slope : centerSupportSlope 18 18 Hybrid18Interval008Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval008Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval008Pieces Hybrid18Interval008_pieces]
  decide +kernel

private theorem Hybrid18Interval008_offset : centerSupportOffset 18 Hybrid18Interval008Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval008Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval008Pieces Hybrid18Interval008_pieces]
  decide +kernel

private theorem Hybrid18Interval008_penalty : windowTransportPenaltyQ 18 45745568 (774936370399 / 250000000000) (3130350893497 / 1000000000000) =
    (27529399378540446935907579 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval008_adaptive : AdaptiveBidGapCheck (774936370399 / 250000000000) ((3130350893497 / 1000000000000) - (774936370399 / 250000000000)) 45745568 := by
  decide +kernel

theorem Hybrid18Interval008_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((774936370399 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3130350893497 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint007 Hybrid18RightEndpoint008 18 (774936370399 / 250000000000) (3130350893497 / 1000000000000) 45745568
    Hybrid18RightEndpoint007_geometry Hybrid18RightEndpoint007_hull_arithmetic
    Hybrid18RightEndpoint008_geometry Hybrid18RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval008_adaptive Hybrid18Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval008_left, Hybrid18Interval008_slope, Hybrid18Interval008_offset, Hybrid18Interval008_penalty]
    norm_num
  · rw [Hybrid18Interval008_right, Hybrid18Interval008_slope, Hybrid18Interval008_offset, Hybrid18Interval008_penalty]
    norm_num

end KMedian184
