import KMedian184.Certificates.Hybrid0RightEndpoint141
import KMedian184.Certificates.Hybrid0RightEndpoint142
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval142Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval142_pieces : supportPiecesValid 0 Hybrid0Interval142Pieces := by
  decide +kernel

private theorem Hybrid0Interval142_left : Hybrid0RightEndpoint141.grossValueQ 0 (155 / 48) =
    (6635696722808334903247787 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (155 / 48)
    155 48 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval142_right : Hybrid0RightEndpoint142.grossValueQ 0 (1615510887311 / 500000000000) =
    (2654260689392975034697559 / 1440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1615510887311 / 500000000000)
    1615510887311 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval142_slope : centerSupportSlope 0 0 Hybrid0Interval142Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval142Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval142Pieces Hybrid0Interval142_pieces]
  decide +kernel

private theorem Hybrid0Interval142_offset : centerSupportOffset 0 Hybrid0Interval142Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval142Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval142Pieces Hybrid0Interval142_pieces]
  decide +kernel

private theorem Hybrid0Interval142_penalty : windowTransportPenaltyQ 0 43318476 (155 / 48) (1615510887311 / 500000000000) =
    (10045056180064509 / 50000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval142_adaptive : AdaptiveBidGapCheck (155 / 48) ((1615510887311 / 500000000000) - (155 / 48)) 43318476 := by
  decide +kernel

theorem Hybrid0Interval142_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((155 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1615510887311 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint141 Hybrid0RightEndpoint142 0 (155 / 48) (1615510887311 / 500000000000) 43318476
    Hybrid0RightEndpoint141_geometry Hybrid0RightEndpoint141_hull_arithmetic
    Hybrid0RightEndpoint142_geometry Hybrid0RightEndpoint142_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval142_adaptive Hybrid0Interval142Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval142_left, Hybrid0Interval142_slope, Hybrid0Interval142_offset, Hybrid0Interval142_penalty]
    norm_num
  · rw [Hybrid0Interval142_right, Hybrid0Interval142_slope, Hybrid0Interval142_offset, Hybrid0Interval142_penalty]
    norm_num

end KMedian184
