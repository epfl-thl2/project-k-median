import KMedian184.Certificates.Hybrid21RightEndpoint074
import KMedian184.Certificates.Hybrid21RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval075_pieces : supportPiecesValid 21 Hybrid21Interval075Pieces := by
  decide +kernel

private theorem Hybrid21Interval075_left : Hybrid21RightEndpoint074.grossValueQ 21 (918719875779 / 250000000000) =
    (15759868387407134087731962389 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (918719875779 / 250000000000)
    306239958593 101562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval075_right : Hybrid21RightEndpoint075.grossValueQ 21 (3702838499907 / 1000000000000) =
    (31638553410714816673773127273 / 11700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3702838499907 / 1000000000000)
    1234279499969 406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval075_slope : centerSupportSlope 21 21 Hybrid21Interval075Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval075Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval075Pieces Hybrid21Interval075_pieces]
  decide +kernel

private theorem Hybrid21Interval075_offset : centerSupportOffset 21 Hybrid21Interval075Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval075Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval075Pieces Hybrid21Interval075_pieces]
  decide +kernel

private theorem Hybrid21Interval075_penalty : windowTransportPenaltyQ 21 38538177 (918719875779 / 250000000000) (3702838499907 / 1000000000000) =
    (622100219396735797043418477 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval075_adaptive : AdaptiveBidGapCheck (918719875779 / 250000000000) ((3702838499907 / 1000000000000) - (918719875779 / 250000000000)) 38538177 := by
  decide +kernel

theorem Hybrid21Interval075_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((918719875779 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3702838499907 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint074 Hybrid21RightEndpoint075 21 (918719875779 / 250000000000) (3702838499907 / 1000000000000) 38538177
    Hybrid21RightEndpoint074_geometry Hybrid21RightEndpoint074_hull_arithmetic
    Hybrid21RightEndpoint075_geometry Hybrid21RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval075_adaptive Hybrid21Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval075_left, Hybrid21Interval075_slope, Hybrid21Interval075_offset, Hybrid21Interval075_penalty]
    norm_num
  · rw [Hybrid21Interval075_right, Hybrid21Interval075_slope, Hybrid21Interval075_offset, Hybrid21Interval075_penalty]
    norm_num

end KMedian184
