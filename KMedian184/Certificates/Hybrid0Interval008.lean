import KMedian184.Certificates.Hybrid0RightEndpoint007
import KMedian184.Certificates.Hybrid0RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval008Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval008_pieces : supportPiecesValid 0 Hybrid0Interval008Pieces := by
  decide +kernel

private theorem Hybrid0Interval008_left : Hybrid0RightEndpoint007.grossValueQ 0 (1267951853861 / 500000000000) =
    (828274529667577965881 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1267951853861 / 500000000000)
    1267951853861 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval008_right : Hybrid0RightEndpoint008.grossValueQ 0 (2552131744109 / 1000000000000) =
    (69044879053269123121 / 37500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2552131744109 / 1000000000000)
    2552131744109 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval008_slope : centerSupportSlope 0 0 Hybrid0Interval008Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval008Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval008Pieces Hybrid0Interval008_pieces]
  decide +kernel

private theorem Hybrid0Interval008_offset : centerSupportOffset 0 Hybrid0Interval008Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval008Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval008Pieces Hybrid0Interval008_pieces]
  decide +kernel

private theorem Hybrid0Interval008_penalty : windowTransportPenaltyQ 0 55538761 (1267951853861 / 500000000000) (2552131744109 / 1000000000000) =
    (901285034396896507 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval008_adaptive : AdaptiveBidGapCheck (1267951853861 / 500000000000) ((2552131744109 / 1000000000000) - (1267951853861 / 500000000000)) 55538761 := by
  decide +kernel

theorem Hybrid0Interval008_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1267951853861 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2552131744109 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint007 Hybrid0RightEndpoint008 0 (1267951853861 / 500000000000) (2552131744109 / 1000000000000) 55538761
    Hybrid0RightEndpoint007_geometry Hybrid0RightEndpoint007_hull_arithmetic
    Hybrid0RightEndpoint008_geometry Hybrid0RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval008_adaptive Hybrid0Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval008_left, Hybrid0Interval008_slope, Hybrid0Interval008_offset, Hybrid0Interval008_penalty]
    norm_num
  · rw [Hybrid0Interval008_right, Hybrid0Interval008_slope, Hybrid0Interval008_offset, Hybrid0Interval008_penalty]
    norm_num

end KMedian184
