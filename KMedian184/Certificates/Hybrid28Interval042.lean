import KMedian184.Certificates.Hybrid28RightEndpoint041
import KMedian184.Certificates.Hybrid28RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval042_pieces : supportPiecesValid 28 Hybrid28Interval042Pieces := by
  decide +kernel

private theorem Hybrid28Interval042_left : Hybrid28RightEndpoint041.grossValueQ 28 (3556245852647 / 1000000000000) =
    (4197462962426102648680717 / 1488000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3556245852647 / 1000000000000)
    10668737557941 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval042_right : Hybrid28RightEndpoint042.grossValueQ 28 (890129980231 / 250000000000) =
    (63006980616876271886883251 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (890129980231 / 250000000000)
    2670389940693 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval042_slope : centerSupportSlope 28 28 Hybrid28Interval042Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval042Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval042Pieces Hybrid28Interval042_pieces]
  decide +kernel

private theorem Hybrid28Interval042_offset : centerSupportOffset 28 Hybrid28Interval042Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval042Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval042Pieces Hybrid28Interval042_pieces]
  decide +kernel

private theorem Hybrid28Interval042_penalty : windowTransportPenaltyQ 28 39379694 (3556245852647 / 1000000000000) (890129980231 / 250000000000) =
    (778111726757096934483329 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval042_adaptive : AdaptiveBidGapCheck (3556245852647 / 1000000000000) ((890129980231 / 250000000000) - (3556245852647 / 1000000000000)) 39379694 := by
  decide +kernel

theorem Hybrid28Interval042_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3556245852647 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((890129980231 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint041 Hybrid28RightEndpoint042 28 (3556245852647 / 1000000000000) (890129980231 / 250000000000) 39379694
    Hybrid28RightEndpoint041_geometry Hybrid28RightEndpoint041_hull_arithmetic
    Hybrid28RightEndpoint042_geometry Hybrid28RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval042_adaptive Hybrid28Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval042_left, Hybrid28Interval042_slope, Hybrid28Interval042_offset, Hybrid28Interval042_penalty]
    norm_num
  · rw [Hybrid28Interval042_right, Hybrid28Interval042_slope, Hybrid28Interval042_offset, Hybrid28Interval042_penalty]
    norm_num

end KMedian184
