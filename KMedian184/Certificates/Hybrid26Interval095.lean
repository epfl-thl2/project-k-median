import KMedian184.Certificates.Hybrid26RightEndpoint094
import KMedian184.Certificates.Hybrid26RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval095Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval095_pieces : supportPiecesValid 26 Hybrid26Interval095Pieces := by
  decide +kernel

private theorem Hybrid26Interval095_left : Hybrid26RightEndpoint094.grossValueQ 26 (1849609840241 / 500000000000) =
    (19480188471526197883019839471 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1849609840241 / 500000000000)
    5548829520723 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval095_right : Hybrid26RightEndpoint095.grossValueQ 26 (3705923641951 / 1000000000000) =
    (812522007741188861776867087 / 285937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3705923641951 / 1000000000000)
    11117770925853 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval095_slope : centerSupportSlope 26 26 Hybrid26Interval095Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval095Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval095Pieces Hybrid26Interval095_pieces]
  decide +kernel

private theorem Hybrid26Interval095_offset : centerSupportOffset 26 Hybrid26Interval095Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval095Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval095Pieces Hybrid26Interval095_pieces]
  decide +kernel

private theorem Hybrid26Interval095_penalty : windowTransportPenaltyQ 26 37901479 (1849609840241 / 500000000000) (3705923641951 / 1000000000000) =
    (15705287740722500068086477 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval095_adaptive : AdaptiveBidGapCheck (1849609840241 / 500000000000) ((3705923641951 / 1000000000000) - (1849609840241 / 500000000000)) 37901479 := by
  decide +kernel

theorem Hybrid26Interval095_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1849609840241 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3705923641951 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint094 Hybrid26RightEndpoint095 26 (1849609840241 / 500000000000) (3705923641951 / 1000000000000) 37901479
    Hybrid26RightEndpoint094_geometry Hybrid26RightEndpoint094_hull_arithmetic
    Hybrid26RightEndpoint095_geometry Hybrid26RightEndpoint095_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval095_adaptive Hybrid26Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval095_left, Hybrid26Interval095_slope, Hybrid26Interval095_offset, Hybrid26Interval095_penalty]
    norm_num
  · rw [Hybrid26Interval095_right, Hybrid26Interval095_slope, Hybrid26Interval095_offset, Hybrid26Interval095_penalty]
    norm_num

end KMedian184
