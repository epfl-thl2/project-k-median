import KMedian184.Certificates.Hybrid30RightEndpoint058
import KMedian184.Certificates.Hybrid30RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval059_pieces : supportPiecesValid 30 Hybrid30Interval059Pieces := by
  decide +kernel

private theorem Hybrid30Interval059_left : Hybrid30RightEndpoint058.grossValueQ 30 (373720407897 / 100000000000) =
    (103377669095529486901121157 / 35000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (373720407897 / 100000000000)
    124573469299 43750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval059_right : Hybrid30RightEndpoint059.grossValueQ 30 (935162607239 / 250000000000) =
    (66495771443641898425024759 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (935162607239 / 250000000000)
    133594658177 46875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval059_slope : centerSupportSlope 30 30 Hybrid30Interval059Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval059Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval059Pieces Hybrid30Interval059_pieces]
  decide +kernel

private theorem Hybrid30Interval059_offset : centerSupportOffset 30 Hybrid30Interval059Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval059Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval059Pieces Hybrid30Interval059_pieces]
  decide +kernel

private theorem Hybrid30Interval059_penalty : windowTransportPenaltyQ 30 37458132 (373720407897 / 100000000000) (935162607239 / 250000000000) =
    (3476154928744126147120083 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval059_adaptive : AdaptiveBidGapCheck (373720407897 / 100000000000) ((935162607239 / 250000000000) - (373720407897 / 100000000000)) 37458132 := by
  decide +kernel

theorem Hybrid30Interval059_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((373720407897 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((935162607239 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint058 Hybrid30RightEndpoint059 30 (373720407897 / 100000000000) (935162607239 / 250000000000) 37458132
    Hybrid30RightEndpoint058_geometry Hybrid30RightEndpoint058_hull_arithmetic
    Hybrid30RightEndpoint059_geometry Hybrid30RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval059_adaptive Hybrid30Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval059_left, Hybrid30Interval059_slope, Hybrid30Interval059_offset, Hybrid30Interval059_penalty]
    norm_num
  · rw [Hybrid30Interval059_right, Hybrid30Interval059_slope, Hybrid30Interval059_offset, Hybrid30Interval059_penalty]
    norm_num

end KMedian184
