import KMedian184.Certificates.Hybrid0RightEndpoint160
import KMedian184.Certificates.Hybrid0RightEndpoint161
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval161Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval161_pieces : supportPiecesValid 0 Hybrid0Interval161Pieces := by
  decide +kernel

private theorem Hybrid0Interval161_left : Hybrid0RightEndpoint160.grossValueQ 0 (330818297307 / 100000000000) =
    (165832433128200365986266119 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (330818297307 / 100000000000)
    330818297307 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval161_right : Hybrid0RightEndpoint161.grossValueQ 0 (3316363858133 / 1000000000000) =
    (165823533107388263480544371 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3316363858133 / 1000000000000)
    3316363858133 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval161_slope : centerSupportSlope 0 0 Hybrid0Interval161Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval161Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval161Pieces Hybrid0Interval161_pieces]
  decide +kernel

private theorem Hybrid0Interval161_offset : centerSupportOffset 0 Hybrid0Interval161Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval161Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval161Pieces Hybrid0Interval161_pieces]
  decide +kernel

private theorem Hybrid0Interval161_penalty : windowTransportPenaltyQ 0 42411311 (330818297307 / 100000000000) (3316363858133 / 1000000000000) =
    (346962060662147593 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval161_adaptive : AdaptiveBidGapCheck (330818297307 / 100000000000) ((3316363858133 / 1000000000000) - (330818297307 / 100000000000)) 42411311 := by
  decide +kernel

theorem Hybrid0Interval161_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((330818297307 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3316363858133 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint160 Hybrid0RightEndpoint161 0 (330818297307 / 100000000000) (3316363858133 / 1000000000000) 42411311
    Hybrid0RightEndpoint160_geometry Hybrid0RightEndpoint160_hull_arithmetic
    Hybrid0RightEndpoint161_geometry Hybrid0RightEndpoint161_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval161_adaptive Hybrid0Interval161Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval161_left, Hybrid0Interval161_slope, Hybrid0Interval161_offset, Hybrid0Interval161_penalty]
    norm_num
  · rw [Hybrid0Interval161_right, Hybrid0Interval161_slope, Hybrid0Interval161_offset, Hybrid0Interval161_penalty]
    norm_num

end KMedian184
