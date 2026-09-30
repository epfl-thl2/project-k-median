import KMedian184.Certificates.Hybrid0RightEndpoint004
import KMedian184.Certificates.Hybrid0RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval005Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval005_pieces : supportPiecesValid 0 Hybrid0Interval005Pieces := by
  decide +kernel

private theorem Hybrid0Interval005_left : Hybrid0RightEndpoint004.grossValueQ 0 (614346668903 / 250000000000) =
    (32996318261588507321 / 18000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (614346668903 / 250000000000)
    614346668903 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval005_right : Hybrid0RightEndpoint005.grossValueQ 0 (498392714667 / 200000000000) =
    (275767896707754440453 / 150000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (498392714667 / 200000000000)
    498392714667 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval005_slope : centerSupportSlope 0 0 Hybrid0Interval005Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval005Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval005Pieces Hybrid0Interval005_pieces]
  decide +kernel

private theorem Hybrid0Interval005_offset : centerSupportOffset 0 Hybrid0Interval005Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval005Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval005Pieces Hybrid0Interval005_pieces]
  decide +kernel

private theorem Hybrid0Interval005_penalty : windowTransportPenaltyQ 0 57811183 (614346668903 / 250000000000) (498392714667 / 200000000000) =
    (1998931361836636309 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval005_adaptive : AdaptiveBidGapCheck (614346668903 / 250000000000) ((498392714667 / 200000000000) - (614346668903 / 250000000000)) 57811183 := by
  decide +kernel

theorem Hybrid0Interval005_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((614346668903 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((498392714667 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint004 Hybrid0RightEndpoint005 0 (614346668903 / 250000000000) (498392714667 / 200000000000) 57811183
    Hybrid0RightEndpoint004_geometry Hybrid0RightEndpoint004_hull_arithmetic
    Hybrid0RightEndpoint005_geometry Hybrid0RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval005_adaptive Hybrid0Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval005_left, Hybrid0Interval005_slope, Hybrid0Interval005_offset, Hybrid0Interval005_penalty]
    norm_num
  · rw [Hybrid0Interval005_right, Hybrid0Interval005_slope, Hybrid0Interval005_offset, Hybrid0Interval005_penalty]
    norm_num

end KMedian184
