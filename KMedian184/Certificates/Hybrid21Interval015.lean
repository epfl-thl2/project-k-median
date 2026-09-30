import KMedian184.Certificates.Hybrid21RightEndpoint014
import KMedian184.Certificates.Hybrid21RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval015_pieces : supportPiecesValid 21 Hybrid21Interval015Pieces := by
  decide +kernel

private theorem Hybrid21Interval015_left : Hybrid21RightEndpoint014.grossValueQ 21 (661006974491 / 200000000000) =
    (497955500122098189776641091 / 195000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (661006974491 / 200000000000)
    661006974491 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval015_right : Hybrid21RightEndpoint015.grossValueQ 21 (83048180899 / 25000000000) =
    (1497707277650149442228261993 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (83048180899 / 25000000000)
    83048180899 30468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval015_slope : centerSupportSlope 21 21 Hybrid21Interval015Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval015Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval015Pieces Hybrid21Interval015_pieces]
  decide +kernel

private theorem Hybrid21Interval015_offset : centerSupportOffset 21 Hybrid21Interval015Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval015Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval015Pieces Hybrid21Interval015_pieces]
  decide +kernel

private theorem Hybrid21Interval015_penalty : windowTransportPenaltyQ 21 42627462 (661006974491 / 200000000000) (83048180899 / 25000000000) =
    (41574544292674272050608941 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval015_adaptive : AdaptiveBidGapCheck (661006974491 / 200000000000) ((83048180899 / 25000000000) - (661006974491 / 200000000000)) 42627462 := by
  decide +kernel

theorem Hybrid21Interval015_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((661006974491 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((83048180899 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint014 Hybrid21RightEndpoint015 21 (661006974491 / 200000000000) (83048180899 / 25000000000) 42627462
    Hybrid21RightEndpoint014_geometry Hybrid21RightEndpoint014_hull_arithmetic
    Hybrid21RightEndpoint015_geometry Hybrid21RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval015_adaptive Hybrid21Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval015_left, Hybrid21Interval015_slope, Hybrid21Interval015_offset, Hybrid21Interval015_penalty]
    norm_num
  · rw [Hybrid21Interval015_right, Hybrid21Interval015_slope, Hybrid21Interval015_offset, Hybrid21Interval015_penalty]
    norm_num

end KMedian184
