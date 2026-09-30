import KMedian184.Certificates.Hybrid0RightEndpoint068
import KMedian184.Certificates.Hybrid0RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval069Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval069_pieces : supportPiecesValid 0 Hybrid0Interval069Pieces := by
  decide +kernel

private theorem Hybrid0Interval069_left : Hybrid0RightEndpoint068.grossValueQ 0 (298200415001 / 100000000000) =
    (1657687809503645004612849151 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (298200415001 / 100000000000)
    298200415001 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval069_right : Hybrid0RightEndpoint069.grossValueQ 0 (2995358300781 / 1000000000000) =
    (82875128330292015154948093 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2995358300781 / 1000000000000)
    2995358300781 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval069_slope : centerSupportSlope 0 0 Hybrid0Interval069Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval069Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval069Pieces Hybrid0Interval069_pieces]
  decide +kernel

private theorem Hybrid0Interval069_offset : centerSupportOffset 0 Hybrid0Interval069Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval069Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval069Pieces Hybrid0Interval069_pieces]
  decide +kernel

private theorem Hybrid0Interval069_penalty : windowTransportPenaltyQ 0 47166039 (298200415001 / 100000000000) (2995358300781 / 1000000000000) =
    (629862396076866069 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval069_adaptive : AdaptiveBidGapCheck (298200415001 / 100000000000) ((2995358300781 / 1000000000000) - (298200415001 / 100000000000)) 47166039 := by
  decide +kernel

theorem Hybrid0Interval069_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((298200415001 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2995358300781 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint068 Hybrid0RightEndpoint069 0 (298200415001 / 100000000000) (2995358300781 / 1000000000000) 47166039
    Hybrid0RightEndpoint068_geometry Hybrid0RightEndpoint068_hull_arithmetic
    Hybrid0RightEndpoint069_geometry Hybrid0RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval069_adaptive Hybrid0Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval069_left, Hybrid0Interval069_slope, Hybrid0Interval069_offset, Hybrid0Interval069_penalty]
    norm_num
  · rw [Hybrid0Interval069_right, Hybrid0Interval069_slope, Hybrid0Interval069_offset, Hybrid0Interval069_penalty]
    norm_num

end KMedian184
