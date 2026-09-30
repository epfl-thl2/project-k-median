import KMedian184.Certificates.Hybrid0RightEndpoint003
import KMedian184.Certificates.Hybrid0RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval004Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval004_pieces : supportPiecesValid 0 Hybrid0Interval004Pieces := by
  decide +kernel

private theorem Hybrid0Interval004_left : Hybrid0RightEndpoint003.grossValueQ 0 (2389042840473 / 1000000000000) =
    (6833435106875255531 / 3750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2389042840473 / 1000000000000)
    2389042840473 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval004_right : Hybrid0RightEndpoint004.grossValueQ 0 (614346668903 / 250000000000) =
    (32996318261588507321 / 18000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (614346668903 / 250000000000)
    614346668903 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval004_slope : centerSupportSlope 0 0 Hybrid0Interval004Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval004Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval004Pieces Hybrid0Interval004_pieces]
  decide +kernel

private theorem Hybrid0Interval004_offset : centerSupportOffset 0 Hybrid0Interval004Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval004Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval004Pieces Hybrid0Interval004_pieces]
  decide +kernel

private theorem Hybrid0Interval004_penalty : windowTransportPenaltyQ 0 60407444 (2389042840473 / 1000000000000) (614346668903 / 250000000000) =
    (1032119098476093679 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval004_adaptive : AdaptiveBidGapCheck (2389042840473 / 1000000000000) ((614346668903 / 250000000000) - (2389042840473 / 1000000000000)) 60407444 := by
  decide +kernel

theorem Hybrid0Interval004_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2389042840473 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((614346668903 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint003 Hybrid0RightEndpoint004 0 (2389042840473 / 1000000000000) (614346668903 / 250000000000) 60407444
    Hybrid0RightEndpoint003_geometry Hybrid0RightEndpoint003_hull_arithmetic
    Hybrid0RightEndpoint004_geometry Hybrid0RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval004_adaptive Hybrid0Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval004_left, Hybrid0Interval004_slope, Hybrid0Interval004_offset, Hybrid0Interval004_penalty]
    norm_num
  · rw [Hybrid0Interval004_right, Hybrid0Interval004_slope, Hybrid0Interval004_offset, Hybrid0Interval004_penalty]
    norm_num

end KMedian184
