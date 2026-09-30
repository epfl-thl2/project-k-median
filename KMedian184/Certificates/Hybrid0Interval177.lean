import KMedian184.Certificates.Hybrid0RightEndpoint176
import KMedian184.Certificates.Hybrid0RightEndpoint177
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval177Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval177_pieces : supportPiecesValid 0 Hybrid0Interval177Pieces := by
  decide +kernel

private theorem Hybrid0Interval177_left : Hybrid0RightEndpoint176.grossValueQ 0 (244036132747 / 50000000000) =
    (196210478220190892017 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (244036132747 / 50000000000)
    244036132747 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval177_right : Hybrid0RightEndpoint177.grossValueQ 0 (2854314920161 / 500000000000) =
    (77464318080237684139 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2854314920161 / 500000000000)
    2854314920161 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval177_slope : centerSupportSlope 0 0 Hybrid0Interval177Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval177Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval177Pieces Hybrid0Interval177_pieces]
  decide +kernel

private theorem Hybrid0Interval177_offset : centerSupportOffset 0 Hybrid0Interval177Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval177Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval177Pieces Hybrid0Interval177_pieces]
  decide +kernel

private theorem Hybrid0Interval177_penalty : windowTransportPenaltyQ 0 48003862 (244036132747 / 50000000000) (2854314920161 / 500000000000) =
    (9935685568971486321 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval177_adaptive : AdaptiveBidGapCheck (244036132747 / 50000000000) ((2854314920161 / 500000000000) - (244036132747 / 50000000000)) 48003862 := by
  decide +kernel

theorem Hybrid0Interval177_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((244036132747 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2854314920161 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint176 Hybrid0RightEndpoint177 0 (244036132747 / 50000000000) (2854314920161 / 500000000000) 48003862
    Hybrid0RightEndpoint176_geometry Hybrid0RightEndpoint176_hull_arithmetic
    Hybrid0RightEndpoint177_geometry Hybrid0RightEndpoint177_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval177_adaptive Hybrid0Interval177Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval177_left, Hybrid0Interval177_slope, Hybrid0Interval177_offset, Hybrid0Interval177_penalty]
    norm_num
  · rw [Hybrid0Interval177_right, Hybrid0Interval177_slope, Hybrid0Interval177_offset, Hybrid0Interval177_penalty]
    norm_num

end KMedian184
