import KMedian184.Certificates.Hybrid8RightEndpoint058
import KMedian184.Certificates.Hybrid8RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval059_pieces : supportPiecesValid 8 Hybrid8Interval059Pieces := by
  decide +kernel

private theorem Hybrid8Interval059_left : Hybrid8RightEndpoint058.grossValueQ 8 (775824255939 / 250000000000) =
    (78306477648567517216420219 / 36562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (775824255939 / 250000000000)
    2327472767817 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval059_right : Hybrid8RightEndpoint059.grossValueQ 8 (312632821021 / 100000000000) =
    (313692602701598242458613493 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (312632821021 / 100000000000)
    937898463063 325000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval059_slope : centerSupportSlope 8 8 Hybrid8Interval059Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval059Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval059Pieces Hybrid8Interval059_pieces]
  decide +kernel

private theorem Hybrid8Interval059_offset : centerSupportOffset 8 Hybrid8Interval059Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval059Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval059Pieces Hybrid8Interval059_pieces]
  decide +kernel

private theorem Hybrid8Interval059_penalty : windowTransportPenaltyQ 8 45530472 (775824255939 / 250000000000) (312632821021 / 100000000000) =
    (13441870316573680204092129 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval059_adaptive : AdaptiveBidGapCheck (775824255939 / 250000000000) ((312632821021 / 100000000000) - (775824255939 / 250000000000)) 45530472 := by
  decide +kernel

theorem Hybrid8Interval059_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((775824255939 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((312632821021 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint058 Hybrid8RightEndpoint059 8 (775824255939 / 250000000000) (312632821021 / 100000000000) 45530472
    Hybrid8RightEndpoint058_geometry Hybrid8RightEndpoint058_hull_arithmetic
    Hybrid8RightEndpoint059_geometry Hybrid8RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval059_adaptive Hybrid8Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval059_left, Hybrid8Interval059_slope, Hybrid8Interval059_offset, Hybrid8Interval059_penalty]
    norm_num
  · rw [Hybrid8Interval059_right, Hybrid8Interval059_slope, Hybrid8Interval059_offset, Hybrid8Interval059_penalty]
    norm_num

end KMedian184
